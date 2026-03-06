; ModuleID = 'bench/z3/original/ast_smt_pp.ll'
source_filename = "bench/z3/original/ast_smt_pp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._key_data = type { %class.symbol, %class.symbol }
%struct._key_data.66 = type { %class.symbol, %"struct.smt_renaming::sym_b" }
%"struct.smt_renaming::sym_b" = type { %class.symbol, i8, %class.symbol }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.smt_renaming = type { %class.map, %class.map.0 }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.0 = type { %class.table2map.1 }
%class.table2map.1 = type { %class.core_hashtable.2 }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.pp_params = type { ptr, %class.params_ref }
%class.smt_printer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, %class.ptr_vector, %class.ast_mark, i32, %class.arith_util, %class.bv_util, %class.seq_util, %class.fpa_util, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, i8, i8, ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.38 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.38 = type { [8 x i8], %class.bit_vector }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.39, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.39 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.42, %class.lim_svector.42, %class.ast_mark, %class.ref_vector.45, %class.svector.25, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.48 }
%class.lim_svector = type { %class.svector.40, %class.svector.25 }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.lim_svector.42 = type { %class.svector.43, %class.svector.25 }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.ref_vector.45 = type { %class.ref_vector_core.46 }
%class.ref_vector_core.46 = type { %class.ref_manager_wrapper.47, %class.ptr_vector.48 }
%class.ref_manager_wrapper.47 = type { ptr }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%"class.datatype::util" = type { ptr, i32, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.vector.50 = type { ptr }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.63, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.63 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.zstring = type { %class.buffer.83 }
%class.buffer.83 = type { ptr, i32, i32, [64 x i8] }
%class.scoped_mpf = type { %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %class.mpf }
%class.mpf = type { i32, %class.mpz, i64 }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.ref_vector.51 = type { %class.ref_vector_core.52 }
%class.ref_vector_core.52 = type { %class.ref_manager_wrapper.53, %class.ptr_vector.54 }
%class.ref_manager_wrapper.53 = type { ptr }
%class.ptr_vector.54 = type { %class.vector.41 }
%class.ptr_vector.96 = type { %class.vector.97 }
%class.vector.97 = type { ptr }
%class.obj_ref = type { ptr, ptr }

$_ZlsRSo6symbol = comdat any

$_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc = comdat any

$_ZN11smt_printerclEP4expr = comdat any

$_ZN11smt_printerD2Ev = comdat any

$_ZN12smt_renamingD2Ev = comdat any

$_ZN6vectorIP10quantifierLb0EjED2Ev = comdat any

$_ZN11smt_printerclEP9func_decl = comdat any

$_ZN11smt_printerclEP4sort = comdat any

$_ZN11smt_printer12pp_sort_declER8ast_markP4sort = comdat any

$_ZN23smt2_pp_environment_dbgC2ER11ast_manager = comdat any

$_ZN23smt2_pp_environment_dbgD2Ev = comdat any

$_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN14decl_collectorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK10ast_smt_pp11is_declaredclEP9func_decl = comdat any

$_ZNK10ast_smt_pp11is_declaredclEP4sort = comdat any

$_ZN10ast_smt_pp11is_declaredD2Ev = comdat any

$_ZN10ast_smt_pp11is_declaredD0Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN11smt_printer14visit_childrenEP4expr = comdat any

$_ZN11smt_printer14pp_marked_exprEP4expr = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN11smt_printer8is_smallEP4exprRj = comdat any

$_ZN11smt_printer16visit_quantifierEP10quantifier = comdat any

$_ZN11smt_printer9visit_appEP3app = comdat any

$_ZN11smt_printer9visit_varEP3var = comdat any

$_ZN11smt_printer10visit_sortEP4sortb = comdat any

$_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv = comdat any

$_ZN11smt_printer12visit_paramsEbRK6symboljPK9parameter = comdat any

$_ZN11smt_printer7pp_declEP9func_decl = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN11smt_printer16display_rationalERK8rationalb = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZN10ptr_vectorI4exprEC2EjPKPS0_ = comdat any

$_ZN15_scoped_numeralI11mpf_managerED2Ev = comdat any

$_ZN7zstringD2Ev = comdat any

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11smt_printer5pp_dtER8ast_markP4sort = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIS1_S1_E = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorISt4pairIP9func_declP4exprELb1EjE13expand_vectorEv = comdat any

$_ZTVN10ast_smt_pp11is_declaredE = comdat any

$_ZTIN10ast_smt_pp11is_declaredE = comdat any

$_ZTSN10ast_smt_pp11is_declaredE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV23smt2_pp_environment_dbg = comdat any

$_ZTI23smt2_pp_environment_dbg = comdat any

$_ZTS23smt2_pp_environment_dbg = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@_ZL14m_predef_names = internal constant [21 x [8 x i8]] [[8 x i8] c"=\00\00\00\00\00\00\00", [8 x i8] c">=\00\00\00\00\00\00", [8 x i8] c"<=\00\00\00\00\00\00", [8 x i8] c"+\00\00\00\00\00\00\00", [8 x i8] c"-\00\00\00\00\00\00\00", [8 x i8] c"*\00\00\00\00\00\00\00", [8 x i8] c">\00\00\00\00\00\00\00", [8 x i8] c"<\00\00\00\00\00\00\00", [8 x i8] c"!=\00\00\00\00\00\00", [8 x i8] c"or\00\00\00\00\00\00", [8 x i8] c"and\00\00\00\00\00", [8 x i8] c"implies\00", [8 x i8] c"not\00\00\00\00\00", [8 x i8] c"iff\00\00\00\00\00", [8 x i8] c"xor\00\00\00\00\00", [8 x i8] c"true\00\00\00\00", [8 x i8] c"false\00\00\00", [8 x i8] c"forall\00\00", [8 x i8] c"exists\00\00", [8 x i8] c"let\00\00\00\00\00", [8 x i8] c"flet\00\00\00\00"], align 16
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"; :source { \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"(set-info :status \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"; :category { \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"(set-logic \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"(assert\0A \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"(check-sat)\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"(proof\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTVN10ast_smt_pp11is_declaredE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10ast_smt_pp11is_declaredE, ptr @_ZNK10ast_smt_pp11is_declaredclEP9func_decl, ptr @_ZNK10ast_smt_pp11is_declaredclEP4sort, ptr @_ZN10ast_smt_pp11is_declaredD2Ev, ptr @_ZN10ast_smt_pp11is_declaredD0Ev] }, comdat, align 8
@_ZTIN10ast_smt_pp11is_declaredE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10ast_smt_pp11is_declaredE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10ast_smt_pp11is_declaredE = linkonce_odr hidden constant [28 x i8] c"N10ast_smt_pp11is_declaredE\00", comdat, align 1
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"no_lets\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"AUFLIRA\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"fpa\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.32 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast_smt_pp.cpp\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"(let ((\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"$x\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"@x\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"?x\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"forall \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"exists \00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"lambda \00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"(! \00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"sk_hack\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c" :pattern ( \00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c" :qid \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"BitVec\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"FloatingPoint\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"RoundingMode\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"(as \00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"(_ \00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.58 = private unnamed_addr constant [4 x i8] c"ite\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"(- \00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"(_ bv\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"(= ((_ extract \00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c") (_ bv1 1))\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c":lblpos\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c":lblneg\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"(! true :lblpos \00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"(=> (and\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"(and\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c" (distinct\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c" true)\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"(/ \00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"(declare-fun \00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"(declare-sort \00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c" 0)\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"(declare-datatypes (\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c") (\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"(par (\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV23smt2_pp_environment_dbg = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI23smt2_pp_environment_dbg, ptr @_ZN23smt2_pp_environment_dbgD2Ev, ptr @_ZN23smt2_pp_environment_dbgD0Ev, ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv, ptr @_ZN23smt2_pp_environment_dbg9get_autilEv, ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv, ptr @_ZN23smt2_pp_environment_dbg9get_futilEv, ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv, ptr @_ZNK23smt2_pp_environment_dbg4usesERK6symbol, ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj, ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb, ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj, ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb, ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app, ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app, ptr @_ZN19smt2_pp_environment7pp_sortEP4sort, ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl] }, comdat, align 8
@_ZTI23smt2_pp_environment_dbg = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23smt2_pp_environment_dbg, ptr @_ZTI19smt2_pp_environment }, comdat, align 8
@_ZTS23smt2_pp_environment_dbg = linkonce_odr hidden constant [26 x i8] c"23smt2_pp_environment_dbg\00", comdat, align 1
@_ZTI19smt2_pp_environment = external constant ptr
@_ZTV19smt2_pp_environment = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.88 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.90 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ast_smt_pp.cpp, ptr null }]
@switch.table._ZN11smt_printer16visit_quantifierEP10quantifier = private unnamed_addr constant [3 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41], align 8

@_ZN12smt_renamingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12smt_renamingC2Ev
@_ZN10ast_smt_ppC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ast_smt_ppC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN12smt_renaming10fix_symbolE6symboli(ptr nonnull readnone align 8 captures(none) %0, ptr %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 7
  %12 = icmp eq i64 %11, 1
  %spec.select = select i1 %12, ptr @.str, ptr %1
  %13 = icmp eq i32 %2, 0
  %14 = icmp ne ptr %spec.select, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %_ZN12smt_renaming12all_is_legalEPKc.exit.thread

15:                                               ; preds = %3
  %16 = load i8, ptr %spec.select, align 1, !tbaa !3
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %_ZN12smt_renaming12all_is_legalEPKc.exit.thread, label %17

17:                                               ; preds = %15
  br i1 %12, label %18, label %21

18:                                               ; preds = %17
  store i64 %10, ptr %4, align 8, !tbaa !6
  br label %146

19:                                               ; preds = %.invoke, %111, %.noexc50, %105, %.noexc31, %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %73, %_ZlsRSo6symbol.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %162

21:                                               ; preds = %17
  %.not11.i = icmp eq i8 %16, 124
  br i1 %.not11.i, label %.preheader.i, label %.preheader12.i.preheader

.preheader.i:                                     ; preds = %21, %.preheader.i
  %.pn.i = phi ptr [ %.0.i, %.preheader.i ], [ %1, %21 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %22 = load i8, ptr %.0.i, align 1, !tbaa !3
  switch i8 %22, label %.preheader.i [
    i8 0, label %.preheader12.i.preheader
    i8 124, label %_ZN12smt_renaming10is_specialEPKc.exit
  ], !llvm.loop !9

_ZN12smt_renaming10is_specialEPKc.exit:           ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.preheader12.i.preheader

.preheader12.i.preheader:                         ; preds = %.preheader.i, %21, %_ZN12smt_renaming10is_specialEPKc.exit
  br label %.preheader12.i

26:                                               ; preds = %_ZN12smt_renaming10is_specialEPKc.exit
  store i64 %10, ptr %4, align 8, !tbaa !6
  br label %146

.preheader12.i:                                   ; preds = %.preheader12.i.preheader, %.preheader12.i
  %.0.i.i = phi ptr [ %30, %.preheader12.i ], [ %1, %.preheader12.i.preheader ]
  %27 = load i8, ptr %.0.i.i, align 1, !tbaa !3
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -58
  %isdigit.i.i = icmp ult i32 %29, -10
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %isdigit.i.i, label %_ZN12smt_renaming12is_numericalEPKc.exit.i, label %.preheader12.i, !llvm.loop !11

_ZN12smt_renaming12is_numericalEPKc.exit.i:       ; preds = %.preheader12.i
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %_ZN12smt_renaming12all_is_legalEPKc.exit.thread.thread, label %.preheader.i26

.preheader.i26:                                   ; preds = %_ZN12smt_renaming12is_numericalEPKc.exit.i, %_ZN12smt_renaming8is_legalEc.exit.thread.i
  %31 = phi i8 [ %.pre, %_ZN12smt_renaming8is_legalEc.exit.thread.i ], [ %16, %_ZN12smt_renaming12is_numericalEPKc.exit.i ]
  %.0.i27 = phi ptr [ %34, %_ZN12smt_renaming8is_legalEc.exit.thread.i ], [ %1, %_ZN12smt_renaming12is_numericalEPKc.exit.i ]
  switch i8 %31, label %_ZN12smt_renaming8is_legalEc.exit.i [
    i8 0, label %_ZN12smt_renaming12all_is_legalEPKc.exit
    i8 95, label %_ZN12smt_renaming8is_legalEc.exit.thread.i
    i8 63, label %_ZN12smt_renaming8is_legalEc.exit.thread.i
    i8 46, label %_ZN12smt_renaming8is_legalEc.exit.thread.i
    i8 39, label %_ZN12smt_renaming8is_legalEc.exit.thread.i
    i8 33, label %_ZN12smt_renaming8is_legalEc.exit.thread.i
  ]

_ZN12smt_renaming8is_legalEc.exit.i:              ; preds = %.preheader.i26
  %32 = sext i8 %31 to i32
  %33 = call i32 @isalnum(i32 noundef %32) #24
  %.not11.i28 = icmp eq i32 %33, 0
  br i1 %.not11.i28, label %_ZN12smt_renaming12all_is_legalEPKc.exit.thread, label %_ZN12smt_renaming8is_legalEc.exit.thread.i

_ZN12smt_renaming8is_legalEc.exit.thread.i:       ; preds = %_ZN12smt_renaming8is_legalEc.exit.i, %.preheader.i26, %.preheader.i26, %.preheader.i26, %.preheader.i26, %.preheader.i26
  %34 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 1
  %.pre = load i8, ptr %34, align 1, !tbaa !3
  br label %.preheader.i26, !llvm.loop !12

_ZN12smt_renaming12all_is_legalEPKc.exit:         ; preds = %.preheader.i26
  store i64 %10, ptr %4, align 8, !tbaa !6
  br label %146

_ZN12smt_renaming12all_is_legalEPKc.exit.thread:  ; preds = %_ZN12smt_renaming8is_legalEc.exit.i, %15, %3
  br i1 %12, label %35, label %_ZN12smt_renaming12all_is_legalEPKc.exit.thread.thread

35:                                               ; preds = %_ZN12smt_renaming12all_is_legalEPKc.exit.thread
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %.noexc31 unwind label %19

.noexc31:                                         ; preds = %35
  %37 = lshr i64 %10, 3
  %38 = trunc i64 %37 to i32
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %38)
          to label %_ZlsRSo6symbol.exit unwind label %19

_ZlsRSo6symbol.exit:                              ; preds = %.noexc31
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2)
          to label %41 unwind label %19

41:                                               ; preds = %_ZlsRSo6symbol.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %42, ptr %7, align 8, !tbaa !19, !alias.scope !21
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %43, align 8, !tbaa !22, !alias.scope !21
  store i8 0, ptr %42, align 8, !tbaa !3, !alias.scope !21
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !25, !noalias !21
  %.not.i.not.i.i = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !21
  %48 = icmp ugt ptr %45, %47
  %.08.i.i.i = select i1 %48, ptr %45, ptr %47
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i33 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i33, label %60, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !29, !noalias !21
  %52 = ptrtoint ptr %.08.i.i.i to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %51, i64 noundef %54)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %56

56:                                               ; preds = %60, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !30, !alias.scope !21
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %.body, label %.body.sink.split

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %56

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %60, %49
  %62 = load ptr, ptr %7, align 8, !tbaa !30
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %62)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %67

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %63 = load ptr, ptr %7, align 8, !tbaa !30
  %64 = icmp eq ptr %63, %42
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %65 = load i64, ptr %42, align 8, !tbaa !3
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %146

67:                                               ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %7, align 8, !tbaa !30
  %70 = icmp eq ptr %69, %42
  br i1 %70, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %67, %56
  %.sink = phi ptr [ %58, %56 ], [ %69, %67 ]
  %.pn22.ph = phi { ptr, i32 } [ %57, %56 ], [ %68, %67 ]
  %71 = load i64, ptr %42, align 8, !tbaa !3
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %72) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %67, %56
  %.pn22 = phi { ptr, i32 } [ %57, %56 ], [ %68, %67 ], [ %.pn22.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

_ZN12smt_renaming12all_is_legalEPKc.exit.thread.thread: ; preds = %_ZN12smt_renaming12is_numericalEPKc.exit.i, %_ZN12smt_renaming12all_is_legalEPKc.exit.thread
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %.invoke, label %73

73:                                               ; preds = %_ZN12smt_renaming12all_is_legalEPKc.exit.thread.thread
  %74 = invoke noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %19

75:                                               ; preds = %73
  br i1 %74, label %76, label %96

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %77 unwind label %87

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %78, i64 noundef %80)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %89

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %77
  %82 = load ptr, ptr %8, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %85 = load i64, ptr %83, align 8, !tbaa !3
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %8, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %89
  %94 = load i64, ptr %92, align 8, !tbaa !3
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %162

96:                                               ; preds = %75
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !6
  %97 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %98 = and i64 %97, 7
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %.not.i46 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i46, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i47: ; preds = %100
  %101 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #26
  br label %.invoke

.invoke:                                          ; preds = %100, %_ZN12smt_renaming12all_is_legalEPKc.exit.thread.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i47
  %102 = phi ptr [ @.str.1, %_ZN12smt_renaming12all_is_legalEPKc.exit.thread.thread ], [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i47 ], [ @.str.1, %100 ]
  %103 = phi i64 [ 4, %_ZN12smt_renaming12all_is_legalEPKc.exit.thread.thread ], [ %101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i47 ], [ 4, %100 ]
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %102, i64 noundef %103)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

105:                                              ; preds = %96
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %.noexc50 unwind label %19

.noexc50:                                         ; preds = %105
  %107 = lshr i64 %97, 3
  %108 = trunc i64 %107 to i32
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %108)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.invoke, %.noexc50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %110 = icmp sgt i32 %2, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2)
          to label %114 unwind label %19

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %115, ptr %9, align 8, !tbaa !19, !alias.scope !37
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %116, align 8, !tbaa !22, !alias.scope !37
  store i8 0, ptr %115, align 8, !tbaa !3, !alias.scope !37
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !25, !noalias !37
  %.not.i.not.i.i55 = icmp eq ptr %118, null
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %120 = load ptr, ptr %119, align 8, !noalias !37
  %121 = icmp ugt ptr %118, %120
  %.08.i.i.i56 = select i1 %121, ptr %118, ptr %120
  %.not5.i.i57 = icmp eq ptr %.08.i.i.i56, null
  %.not.i.i58 = select i1 %.not.i.not.i.i55, i1 true, i1 %.not5.i.i57
  br i1 %.not.i.i58, label %133, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !29, !noalias !37
  %125 = ptrtoint ptr %.08.i.i.i56 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %124, i64 noundef %127)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit64 unwind label %129

129:                                              ; preds = %133, %122
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %9, align 8, !tbaa !30, !alias.scope !37
  %132 = icmp eq ptr %131, %115
  br i1 %132, label %.body62, label %.body62.sink.split

133:                                              ; preds = %114
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit64 unwind label %129

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit64: ; preds = %133, %122
  %135 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %135)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66 unwind label %140

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit64
  %136 = load ptr, ptr %9, align 8, !tbaa !30
  %137 = icmp eq ptr %136, %115
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66
  %138 = load i64, ptr %115, align 8, !tbaa !3
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %146

140:                                              ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit64
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %9, align 8, !tbaa !30
  %143 = icmp eq ptr %142, %115
  br i1 %143, label %.body62, label %.body62.sink.split

.body62.sink.split:                               ; preds = %140, %129
  %.sink98 = phi ptr [ %131, %129 ], [ %142, %140 ]
  %.pn20.ph = phi { ptr, i32 } [ %130, %129 ], [ %141, %140 ]
  %144 = load i64, ptr %115, align 8, !tbaa !3
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %.sink98, i64 noundef %145) #25
  br label %.body62

.body62:                                          ; preds = %.body62.sink.split, %140, %129
  %.pn20 = phi { ptr, i32 } [ %130, %129 ], [ %141, %140 ], [ %.pn20.ph, %.body62.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %162

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN12smt_renaming12all_is_legalEPKc.exit, %26, %18
  %147 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %147, ptr %6, align 8, !tbaa !38
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %149 = getelementptr i8, ptr %147, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %6, i64 %150
  store ptr %148, ptr %151, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %152, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %146
  %157 = load i64, ptr %155, align 8, !tbaa !3
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %152, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #26
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %160) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %161 = load ptr, ptr %4, align 8
  ret ptr %161

162:                                              ; preds = %.body62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %.body, %19
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.body ], [ %20, %19 ], [ %.pn20, %.body62 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12smt_renaming10is_specialEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1, !tbaa !3
  %.not11 = icmp eq i8 %4, 124
  br i1 %.not11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %.pn = phi ptr [ %.0, %.preheader ], [ %1, %3 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %5 = load i8, ptr %.0, align 1, !tbaa !3
  switch i8 %5, label %.preheader [
    i8 0, label %.loopexit
    i8 124, label %6
  ], !llvm.loop !9

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %3, %2, %6
  %.08 = phi i1 [ false, %2 ], [ %9, %6 ], [ false, %3 ], [ false, %.preheader ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZN12smt_renaming12all_is_legalEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader12

.preheader12:                                     ; preds = %2, %.preheader12
  %.0.i = phi ptr [ %6, %.preheader12 ], [ %1, %2 ]
  %3 = load i8, ptr %.0.i, align 1, !tbaa !3
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %4, -58
  %isdigit.i = icmp ult i32 %5, -10
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %isdigit.i, label %_ZN12smt_renaming12is_numericalEPKc.exit, label %.preheader12, !llvm.loop !11

_ZN12smt_renaming12is_numericalEPKc.exit:         ; preds = %.preheader12
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN12smt_renaming12is_numericalEPKc.exit, %_ZN12smt_renaming8is_legalEc.exit.thread
  %.0 = phi ptr [ %10, %_ZN12smt_renaming8is_legalEc.exit.thread ], [ %1, %_ZN12smt_renaming12is_numericalEPKc.exit ]
  %7 = load i8, ptr %.0, align 1, !tbaa !3
  switch i8 %7, label %_ZN12smt_renaming8is_legalEc.exit [
    i8 0, label %.loopexit
    i8 95, label %_ZN12smt_renaming8is_legalEc.exit.thread
    i8 63, label %_ZN12smt_renaming8is_legalEc.exit.thread
    i8 46, label %_ZN12smt_renaming8is_legalEc.exit.thread
    i8 39, label %_ZN12smt_renaming8is_legalEc.exit.thread
    i8 33, label %_ZN12smt_renaming8is_legalEc.exit.thread
  ]

_ZN12smt_renaming8is_legalEc.exit:                ; preds = %.preheader
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @isalnum(i32 noundef %8) #24
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %.loopexit, label %_ZN12smt_renaming8is_legalEc.exit.thread

_ZN12smt_renaming8is_legalEc.exit.thread:         ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %_ZN12smt_renaming8is_legalEc.exit
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %_ZN12smt_renaming8is_legalEc.exit, %_ZN12smt_renaming12is_numericalEPKc.exit, %2
  %.07 = phi i1 [ false, %2 ], [ false, %_ZN12smt_renaming12is_numericalEPKc.exit ], [ true, %.preheader ], [ false, %_ZN12smt_renaming8is_legalEc.exit ]
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %7)
  br label %16

9:                                                ; preds = %6
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 4)
  br label %16

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, i64 noundef 2)
  %13 = lshr i64 %3, 3
  %14 = trunc i64 %13 to i32
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %14)
  br label %16

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9, %11
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZN12smt_renaming8is_legalEc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, i8 noundef signext %1) local_unnamed_addr #6 align 2 {
  %switch.tableidx = add i8 %1, -33
  %3 = icmp ult i8 %switch.tableidx, 63
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = sext i8 %1 to i32
  %6 = tail call i32 @isalnum(i32 noundef %5) #24
  %7 = icmp ne i32 %6, 0
  br label %switch.lookup

switch.hole_check:                                ; preds = %2
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 4611686019501137985, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %switch.hole_check, %4
  %8 = phi i1 [ %7, %4 ], [ true, %switch.hole_check ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12smt_renaming12is_numericalEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %.0 = phi ptr [ %1, %2 ], [ %7, %3 ]
  %4 = load i8, ptr %.0, align 1, !tbaa !3
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, -58
  %isdigit = icmp ult i32 %6, -10
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %isdigit, label %8, label %3, !llvm.loop !11

8:                                                ; preds = %3
  %.not = icmp eq i8 %4, 0
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12smt_renamingC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct._key_data, align 8
  %3 = alloca %struct._key_data.66, align 8
  %4 = alloca %class.symbol, align 8
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %1
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %1 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %6, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i.i.i.i, i8 0, i64 25, i1 false)
  %7 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZN3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %5, ptr %0, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %14 unwind label %21

14:                                               ; preds = %_ZN3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %13, i8 0, i64 192, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %16, align 4, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

20:                                               ; preds = %28
  ret void

21:                                               ; preds = %_ZN3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procEC2ERKS3_RKS4_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %14, %28
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZL14m_predef_names, i64 %indvars.iv
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %24)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.cast = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %.cast, ptr %3, align 8, !tbaa !6
  store ptr %.sroa.0.0.copyload, ptr %18, align 8, !tbaa !6
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !56
  store ptr null, ptr %.sroa.612.0..sroa_idx, align 8, !tbaa !6
  invoke void @_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %31

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %27, ptr %2, align 8, !tbaa !6
  store i64 %27, ptr %19, align 8, !tbaa !6
  invoke void @_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIS1_S1_E(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %20, label %23, !llvm.loop !58

29:                                               ; preds = %26, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %22, %21 ]
  call void @_ZN9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %struct._key_data.66, align 8
  %6 = alloca %struct._key_data.66, align 8
  %7 = alloca %struct._key_data, align 8
  %.sroa.7 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %8 = ptrtoint ptr %1 to i64
  %9 = icmp eq ptr %1, null
  br i1 %9, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i, label %10

10:                                               ; preds = %3
  %11 = and i64 %8, 7
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = lshr i64 %8, 3
  %15 = trunc i64 %14 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %1, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = trunc i64 %18 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i: ; preds = %16, %13, %3
  %.0.i.i.i.i.i.i.i = phi i32 [ %19, %16 ], [ %15, %13 ], [ -1640531495, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = add i32 %21, -1
  %23 = and i32 %22, %.0.i.i.i.i.i.i.i
  %24 = load ptr, ptr %0, align 8, !tbaa !43
  %25 = zext i32 %23 to i64
  %.idx.i.i.i = mul nuw nsw i64 %25, 40
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %27
  %.not30.i.i.i = icmp eq i32 %23, %21
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %38, %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i
  %.not2732.i.i.i = icmp eq i32 %23, 0
  br i1 %.not2732.i.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_.exit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i, %38
  %.031.i.i.i = phi ptr [ %39, %38 ], [ %26, %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !60
  switch i32 %30, label %38 [
    i32 2, label %31
    i32 0, label %_ZNK9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_.exit
  ]

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = load i32, ptr %.031.i.i.i, align 8, !tbaa !65
  %33 = icmp eq i32 %32, %.0.i.i.i.i.i.i.i
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %.loopexit80, label %38

38:                                               ; preds = %34, %31, %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %39, %28
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !66

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %49
  %.133.i.i.i = phi ptr [ %50, %49 ], [ %24, %.preheader.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !60
  switch i32 %41, label %49 [
    i32 2, label %42
    i32 0, label %_ZNK9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_.exit
  ]

42:                                               ; preds = %.lr.ph34.i.i.i
  %43 = load i32, ptr %.133.i.i.i, align 8, !tbaa !65
  %44 = icmp eq i32 %43, %.0.i.i.i.i.i.i.i
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %.loopexit80, label %49

49:                                               ; preds = %45, %42, %.lr.ph34.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 40
  %.not27.i.i.i = icmp eq ptr %50, %26
  br i1 %.not27.i.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_.exit, label %.lr.ph34.i.i.i, !llvm.loop !67

_ZNK9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph34.i.i.i, %49, %.preheader.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit

.loopexit80:                                      ; preds = %34, %45
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %45 ], [ %.031.i.i.i, %34 ]
  %53 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %.sroa.050.0.copyload = load ptr, ptr %53, align 8, !tbaa !6
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 24
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !56
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, i64 7, i1 false), !tbaa.struct !68
  %54 = zext i1 %2 to i8
  %55 = icmp eq i8 %.sroa.6.0.copyload, %54
  br i1 %55, label %158, label %56

56:                                               ; preds = %.loopexit80
  %.sroa.755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 32
  %.sroa.755.0.copyload = load ptr, ptr %.sroa.755.0..sroa_idx, align 8, !tbaa !6
  %57 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !40
  %.not = icmp eq ptr %.sroa.755.0.copyload, %57
  br i1 %.not, label %.critedge.preheader, label %158

.critedge.preheader:                              ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.0 = phi i32 [ 0, %.critedge.preheader ], [ %60, %.critedge.backedge ]
  %60 = add nuw nsw i32 %.0, 1
  %61 = tail call ptr @_ZN12smt_renaming10fix_symbolE6symboli(ptr nonnull align 8 poison, ptr %1, i32 noundef %.0)
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %.critedge.backedge, label %63

63:                                               ; preds = %.critedge
  %64 = ptrtoint ptr %61 to i64
  %65 = icmp eq ptr %61, null
  br i1 %65, label %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i, label %66

66:                                               ; preds = %63
  %67 = and i64 %64, 7
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = lshr i64 %64, 3
  %71 = trunc i64 %70 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %61, i64 -8
  %74 = load i64, ptr %73, align 8, !tbaa !59
  %75 = trunc i64 %74 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i: ; preds = %72, %69, %63
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %75, %72 ], [ %71, %69 ], [ -1640531495, %63 ]
  %76 = load i32, ptr %59, align 8, !tbaa !53
  %77 = add i32 %76, -1
  %78 = and i32 %77, %.0.i.i.i.i.i.i.i15
  %79 = load ptr, ptr %58, align 8, !tbaa !50
  %80 = zext i32 %78 to i64
  %.idx.i.i.i16 = mul nuw nsw i64 %80, 24
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i.i.i16
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %82
  %.not30.i.i.i17 = icmp eq i32 %78, %76
  br i1 %.not30.i.i.i17, label %.preheader.i.i.i21, label %.lr.ph.i.i.i18

.preheader.i.i.i21:                               ; preds = %93, %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i
  %.not2732.i.i.i22 = icmp eq i32 %78, 0
  br i1 %.not2732.i.i.i22, label %.critedge2, label %.lr.ph34.i.i.i23

.lr.ph.i.i.i18:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i, %93
  %.031.i.i.i19 = phi ptr [ %94, %93 ], [ %81, %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.031.i.i.i19, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !69
  switch i32 %85, label %93 [
    i32 2, label %86
    i32 0, label %.critedge2
  ]

86:                                               ; preds = %.lr.ph.i.i.i18
  %87 = load i32, ptr %.031.i.i.i19, align 8, !tbaa !72
  %88 = icmp eq i32 %87, %.0.i.i.i.i.i.i.i15
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.031.i.i.i19, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = icmp eq ptr %91, %61
  br i1 %92, label %.loopexit76, label %93

93:                                               ; preds = %89, %86, %.lr.ph.i.i.i18
  %94 = getelementptr inbounds nuw i8, ptr %.031.i.i.i19, i64 24
  %.not.i.i.i20 = icmp eq ptr %94, %83
  br i1 %.not.i.i.i20, label %.preheader.i.i.i21, label %.lr.ph.i.i.i18, !llvm.loop !73

.lr.ph34.i.i.i23:                                 ; preds = %.preheader.i.i.i21, %104
  %.133.i.i.i24 = phi ptr [ %105, %104 ], [ %79, %.preheader.i.i.i21 ]
  %95 = getelementptr inbounds nuw i8, ptr %.133.i.i.i24, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !69
  switch i32 %96, label %104 [
    i32 2, label %97
    i32 0, label %.critedge2
  ]

97:                                               ; preds = %.lr.ph34.i.i.i23
  %98 = load i32, ptr %.133.i.i.i24, align 8, !tbaa !72
  %99 = icmp eq i32 %98, %.0.i.i.i.i.i.i.i15
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.133.i.i.i24, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = icmp eq ptr %102, %61
  br i1 %103, label %.loopexit76, label %104

104:                                              ; preds = %100, %97, %.lr.ph34.i.i.i23
  %105 = getelementptr inbounds nuw i8, ptr %.133.i.i.i24, i64 24
  %.not27.i.i.i25 = icmp eq ptr %105, %81
  br i1 %.not27.i.i.i25, label %.critedge2, label %.lr.ph34.i.i.i23, !llvm.loop !74

.loopexit76:                                      ; preds = %89, %100
  %.026.i.i.i26 = phi ptr [ %.133.i.i.i24, %100 ], [ %.031.i.i.i19, %89 ]
  %106 = getelementptr inbounds nuw i8, ptr %.026.i.i.i26, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !6
  %108 = inttoptr i64 %107 to ptr
  %.not72 = icmp eq ptr %1, %108
  br i1 %.not72, label %.critedge2, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.loopexit76, %.critedge
  br label %.critedge, !llvm.loop !75

.critedge2:                                       ; preds = %.preheader.i.i.i21, %.loopexit76, %.lr.ph.i.i.i18, %.lr.ph34.i.i.i23, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %64, ptr %7, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %8, ptr %109, align 8, !tbaa !6
  call void @_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIS1_S1_E(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %64, ptr %6, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.050.0.copyload, ptr %110, align 8, !tbaa !6
  %.sroa.6.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx52, align 8, !tbaa !56
  %.sroa.7.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx54, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, i64 7, i1 false), !tbaa.struct !68
  %.sroa.755.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %.sroa.755.0..sroa_idx56, align 8, !tbaa !6
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

_ZNK9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit.backedge: ; preds = %138, %149
  br label %_ZNK9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit

_ZNK9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit: ; preds = %_ZNK9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit.backedge, %_ZNK9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_.exit
  %.014 = phi i32 [ 0, %_ZNK9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_.exit ], [ %111, %_ZNK9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit.backedge ]
  %111 = add nuw nsw i32 %.014, 1
  %112 = tail call ptr @_ZN12smt_renaming10fix_symbolE6symboli(ptr nonnull align 8 poison, ptr %1, i32 noundef %.014)
  %113 = ptrtoint ptr %112 to i64
  %114 = icmp eq ptr %112, null
  br i1 %114, label %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i27, label %115

115:                                              ; preds = %_ZNK9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit
  %116 = and i64 %113, 7
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = lshr i64 %113, 3
  %120 = trunc i64 %119 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i27

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %112, i64 -8
  %123 = load i64, ptr %122, align 8, !tbaa !59
  %124 = trunc i64 %123 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i27

_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i27: ; preds = %121, %118, %_ZNK9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit
  %.0.i.i.i.i.i.i.i28 = phi i32 [ %124, %121 ], [ %120, %118 ], [ -1640531495, %_ZNK9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit ]
  %125 = load i32, ptr %52, align 8, !tbaa !53
  %126 = add i32 %125, -1
  %127 = and i32 %126, %.0.i.i.i.i.i.i.i28
  %128 = load ptr, ptr %51, align 8, !tbaa !50
  %129 = zext i32 %127 to i64
  %.idx.i.i.i29 = mul nuw nsw i64 %129, 24
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i.i29
  %131 = zext i32 %125 to i64
  %132 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %131
  %.not30.i.i.i30 = icmp eq i32 %127, %125
  br i1 %.not30.i.i.i30, label %.preheader.i.i.i36, label %.lr.ph.i.i.i31

.preheader.i.i.i36:                               ; preds = %142, %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i27
  %.not2732.i.i.i37 = icmp eq i32 %127, 0
  br i1 %.not2732.i.i.i37, label %.loopexit, label %.lr.ph34.i.i.i38

.lr.ph.i.i.i31:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i27, %142
  %.031.i.i.i32 = phi ptr [ %143, %142 ], [ %130, %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i27 ]
  %133 = getelementptr inbounds nuw i8, ptr %.031.i.i.i32, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !69
  switch i32 %134, label %142 [
    i32 2, label %135
    i32 0, label %.loopexit
  ]

135:                                              ; preds = %.lr.ph.i.i.i31
  %136 = load i32, ptr %.031.i.i.i32, align 8, !tbaa !72
  %137 = icmp eq i32 %136, %.0.i.i.i.i.i.i.i28
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.031.i.i.i32, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !40
  %141 = icmp eq ptr %140, %112
  br i1 %141, label %_ZNK9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit.backedge, label %142, !llvm.loop !76

142:                                              ; preds = %138, %135, %.lr.ph.i.i.i31
  %143 = getelementptr inbounds nuw i8, ptr %.031.i.i.i32, i64 24
  %.not.i.i.i35 = icmp eq ptr %143, %132
  br i1 %.not.i.i.i35, label %.preheader.i.i.i36, label %.lr.ph.i.i.i31, !llvm.loop !73

.lr.ph34.i.i.i38:                                 ; preds = %.preheader.i.i.i36, %153
  %.133.i.i.i39 = phi ptr [ %154, %153 ], [ %128, %.preheader.i.i.i36 ]
  %144 = getelementptr inbounds nuw i8, ptr %.133.i.i.i39, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !69
  switch i32 %145, label %153 [
    i32 2, label %146
    i32 0, label %.loopexit
  ]

146:                                              ; preds = %.lr.ph34.i.i.i38
  %147 = load i32, ptr %.133.i.i.i39, align 8, !tbaa !72
  %148 = icmp eq i32 %147, %.0.i.i.i.i.i.i.i28
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.133.i.i.i39, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = icmp eq ptr %151, %112
  br i1 %152, label %_ZNK9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit.backedge, label %153, !llvm.loop !76

153:                                              ; preds = %149, %146, %.lr.ph34.i.i.i38
  %154 = getelementptr inbounds nuw i8, ptr %.133.i.i.i39, i64 24
  %.not27.i.i.i40 = icmp eq ptr %154, %130
  br i1 %.not27.i.i.i40, label %.loopexit, label %.lr.ph34.i.i.i38, !llvm.loop !74

.loopexit:                                        ; preds = %.preheader.i.i.i36, %.lr.ph.i.i.i31, %.lr.ph34.i.i.i38, %153
  %155 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %8, ptr %5, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %112, ptr %156, align 8, !tbaa !6
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %155, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !56
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %.sroa.542.0..sroa_idx, align 8, !tbaa !6
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %113, ptr %4, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %157, align 8, !tbaa !6
  call void @_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIS1_S1_E(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %158

158:                                              ; preds = %56, %.loopexit80, %.loopexit, %.critedge2
  %.sroa.010.0 = phi ptr [ %112, %.loopexit ], [ %.sroa.050.0.copyload, %.loopexit80 ], [ %61, %.critedge2 ], [ %.sroa.755.0.copyload, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  ret ptr %.sroa.010.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ast_smt_ppC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  store ptr %1, ptr %0, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %1 to i64
  store i64 %5, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3)
          to label %10 unwind label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %14, align 8, !tbaa !22
  store i8 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %16 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %24

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %16, ptr %18, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN10ast_smt_pp11is_declaredE, i64 16), ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %19, ptr %20, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %21, align 8, !tbaa !92
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %.noexc, %10
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %12, align 8, !tbaa !30
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %28 = load i64, ptr %13, align 8, !tbaa !3
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !93
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !94
  %11 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !97
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ast_smt_pp17display_expr_smt2ERSoP4exprjjPKPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.ptr_vector.36, align 8
  %8 = alloca %class.smt_renaming, align 8
  %9 = alloca %struct.pp_params, align 8
  %10 = alloca %class.smt_printer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN12smt_renamingC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %11 unwind label %41

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZN10params_ref18g_empty_params_refE, ptr %9, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %12, ptr noundef nonnull @.str.19)
          to label %_ZN9pp_paramsC2ERK10params_ref.exit unwind label %43

_ZN9pp_paramsC2ERK10params_ref.exit:              ; preds = %11
  %13 = load ptr, ptr %9, align 8, !tbaa !105
  %14 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %_ZNK9pp_params7no_letsEv.exit unwind label %45

_ZNK9pp_params7no_letsEv.exit:                    ; preds = %_ZN9pp_paramsC2ERK10params_ref.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = load ptr, ptr %0, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i8, ptr %17, align 8, !tbaa !92, !range !110, !noundef !111
  %19 = trunc nuw i8 %18 to i1
  invoke void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.sroa.0.0.copyload, i1 noundef zeroext %14, i1 noundef zeroext %19, i32 noundef %3, i32 noundef %4, ptr noundef %5)
          to label %20 unwind label %47

20:                                               ; preds = %_ZNK9pp_params7no_letsEv.exit
  invoke void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr noundef %2)
          to label %21 unwind label %49

21:                                               ; preds = %20
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %25

25:                                               ; preds = %21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %25, %21
  store ptr null, ptr %22, align 8, !tbaa !50
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN12smt_renamingD2Ev.exit, label %31

31:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = load ptr, ptr %7, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %36

36:                                               ; preds = %_ZN12smt_renamingD2Ev.exit
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %_ZN12smt_renamingD2Ev.exit, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

41:                                               ; preds = %6
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %54

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %_ZN9pp_paramsC2ERK10params_ref.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %_ZNK9pp_params7no_letsEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %10) #26
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %52

52:                                               ; preds = %51, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %46, %45 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %53

53:                                               ; preds = %52, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %52 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12smt_renamingD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #26
  br label %54

54:                                               ; preds = %53, %41
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %53 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %class.symbol, align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %class.symbol, align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca %class.symbol, align 8
  %19 = zext i1 %6 to i8
  %20 = zext i1 %7 to i8
  store ptr %1, ptr %0, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %23, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %8, ptr %24, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %9, ptr %25, align 4, !tbaa !145
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %26, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %27, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %32 unwind label %92

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %34 unwind label %92

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %2, ptr %35, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.27)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %38 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc26 unwind label %92

.noexc26:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %39 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %38)
          to label %40 unwind label %92

40:                                               ; preds = %.noexc26
  store ptr %39, ptr %36, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !148
  store ptr %43, ptr %41, align 8, !tbaa !158
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !159
  store i32 %46, ptr %44, align 8, !tbaa !160
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %35, ptr %47, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %35, align 8, !tbaa !162
  store ptr %49, ptr %48, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %46, ptr %50, align 8, !tbaa !163
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %35, ptr %51, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %49, ptr %52, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %46, ptr %53, align 8, !tbaa !164
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %54, align 8, !tbaa !165
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = ptrtoint ptr %49 to i64
  store i64 %56, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %57, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %58, align 8, !tbaa !166
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %59, align 4, !tbaa !167
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %60, align 8, !tbaa !168
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %61, align 4, !tbaa !169
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 -1, ptr %62, align 8, !tbaa !166
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 0, ptr %63, align 4, !tbaa !167
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %64, align 8, !tbaa !168
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %65, align 4, !tbaa !169
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %67 unwind label %94

67:                                               ; preds = %40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %5, ptr %68, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.21)
          to label %70 unwind label %94

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 %19, ptr %71, align 8, !tbaa !170
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 %20, ptr %72, align 1, !tbaa !171
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %73, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.22)
          to label %.noexc28 unwind label %94

.noexc28:                                         ; preds = %70
  %74 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %75 unwind label %94

75:                                               ; preds = %.noexc28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %74, ptr %76, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.23)
          to label %.noexc30 unwind label %94

.noexc30:                                         ; preds = %75
  %77 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %78 unwind label %94

78:                                               ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %77, ptr %79, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.24)
          to label %.noexc33 unwind label %94

.noexc33:                                         ; preds = %78
  %80 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %81 unwind label %94

81:                                               ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %80, ptr %82, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.25)
          to label %.noexc36 unwind label %94

.noexc36:                                         ; preds = %81
  %83 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %84 unwind label %94

84:                                               ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 %83, ptr %85, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.4)
          to label %.noexc39 unwind label %94

.noexc39:                                         ; preds = %84
  %86 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %87 unwind label %94

87:                                               ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %86, ptr %88, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.26)
          to label %.noexc42 unwind label %94

.noexc42:                                         ; preds = %87
  %89 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %90 unwind label %94

90:                                               ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %89, ptr %91, align 4, !tbaa !178
  ret void

92:                                               ; preds = %.noexc26, %.noexc, %34, %32, %11
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %.noexc42, %87, %.noexc39, %84, %.noexc36, %81, %.noexc33, %78, %.noexc30, %75, %.noexc28, %70, %67, %40
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %35) #26
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #26
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load i8, ptr %5, align 8, !tbaa !170, !range !110, !noundef !111
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %cond = icmp eq i32 %11, 0
  br i1 %cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !180
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load ptr, ptr %14, align 8, !tbaa !79
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %17 = phi ptr [ %.pre, %.lr.ph ], [ %28, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = icmp eq ptr %17, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %24 = getelementptr inbounds i8, ptr %17, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !93
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

27:                                               ; preds = %21, %16
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !79
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !93
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %21, %27
  %28 = phi ptr [ %.pre.i, %27 ], [ %17, %21 ]
  %29 = phi i32 [ %.pre2.i, %27 ], [ %23, %21 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  store ptr %19, ptr %32, align 8, !tbaa !94
  %33 = add i32 %29, 1
  store i32 %33, ptr %30, align 4, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %12, align 8, !tbaa !180
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %16, label %.loopexit, !llvm.loop !185

.loopexit:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %.preheader, %8, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %129
  %44 = phi ptr [ %38, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %130, %129 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !93
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %48 = add i32 %46, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %54 = load ptr, ptr %37, align 8, !tbaa !79
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !93
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !93
  br label %129

58:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !97
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !93
  %63 = call noundef zeroext i1 @_ZN11smt_printer8is_smallEP4exprRj(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %51, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = load ptr, ptr %4, align 8
  %65 = icmp eq ptr %51, %64
  %or.cond.i = select i1 %63, i1 true, i1 %65
  br i1 %or.cond.i, label %_ZN11smt_printer7is_unitEP4expr.exit.thread, label %67

66:                                               ; preds = %58
  %.old8.i = load ptr, ptr %4, align 8, !tbaa !179
  %.old9.i = icmp eq ptr %51, %.old8.i
  br i1 %.old9.i, label %_ZN11smt_printer7is_unitEP4expr.exit.thread, label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %69 = load i32, ptr %68, align 4
  %trunc.i = trunc i32 %69 to i16
  switch i16 %trunc.i, label %_ZN11smt_printer7is_unitEP4expr.exit.thread26 [
    i16 1, label %_ZN11smt_printer7is_unitEP4expr.exit.thread
    i16 0, label %_ZN11smt_printer7is_unitEP4expr.exit
  ]

_ZN11smt_printer7is_unitEP4expr.exit:             ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !180
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZN11smt_printer7is_unitEP4expr.exit.thread, label %_ZN11smt_printer7is_unitEP4expr.exit.thread26

_ZN11smt_printer7is_unitEP4expr.exit.thread:      ; preds = %67, %66, %62, %_ZN11smt_printer7is_unitEP4expr.exit
  %73 = load ptr, ptr %37, align 8, !tbaa !79
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !93
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !93
  br label %129

_ZN11smt_printer7is_unitEP4expr.exit.thread26:    ; preds = %67, %_ZN11smt_printer7is_unitEP4expr.exit
  %77 = call noundef zeroext i1 @_ZN11smt_printer14visit_childrenEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %51)
  %.pre35 = load ptr, ptr %37, align 8, !tbaa !79
  br i1 %77, label %78, label %129

78:                                               ; preds = %_ZN11smt_printer7is_unitEP4expr.exit.thread26
  %79 = getelementptr inbounds i8, ptr %.pre35, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !93
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !93
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull %51, i1 noundef zeroext true)
  %82 = load ptr, ptr %0, align 8, !tbaa !186
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.34, i64 noundef 7)
  %84 = load ptr, ptr %0, align 8, !tbaa !186
  %85 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !187
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN11smt_printer7is_boolEP4expr.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %78
  %89 = load i32, ptr %41, align 8, !tbaa !172
  %90 = load i32, ptr %87, align 8, !tbaa !190
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %_ZN11smt_printer7is_boolEP4expr.exit.i, label %_ZN11smt_printer7is_boolEP4expr.exit.thread.i

_ZN11smt_printer7is_boolEP4expr.exit.i:           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !194
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZN11smt_printer5pp_idEP4expr.exit, label %_ZN11smt_printer7is_boolEP4expr.exit.thread.i

_ZN11smt_printer7is_boolEP4expr.exit.thread.i:    ; preds = %_ZN11smt_printer7is_boolEP4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %78
  %95 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !187
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN11smt_printer5pp_idEP4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i4.i

_ZNK4decl13get_family_idEv.exit.thread.i.i4.i:    ; preds = %_ZN11smt_printer7is_boolEP4expr.exit.thread.i
  %99 = load i32, ptr %41, align 8, !tbaa !172
  %100 = load i32, ptr %97, align 8, !tbaa !190
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %_ZN11smt_printer8is_proofEP4expr.exit.i, label %_ZN11smt_printer5pp_idEP4expr.exit

_ZN11smt_printer8is_proofEP4expr.exit.i:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i4.i
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !194
  %.fr.i = freeze i32 %103
  %104 = icmp eq i32 %.fr.i, 1
  %spec.select.i = select i1 %104, ptr @.str.37, ptr @.str.38
  br label %_ZN11smt_printer5pp_idEP4expr.exit

_ZN11smt_printer5pp_idEP4expr.exit:               ; preds = %_ZN11smt_printer7is_boolEP4expr.exit.i, %_ZN11smt_printer7is_boolEP4expr.exit.thread.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i4.i, %_ZN11smt_printer8is_proofEP4expr.exit.i
  %105 = phi ptr [ @.str.36, %_ZN11smt_printer7is_boolEP4expr.exit.i ], [ @.str.38, %_ZN11smt_printer7is_boolEP4expr.exit.thread.i ], [ %spec.select.i, %_ZN11smt_printer8is_proofEP4expr.exit.i ], [ @.str.38, %_ZNK4decl13get_family_idEv.exit.thread.i.i4.i ]
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %105, i64 noundef 2)
  %107 = load i32, ptr %51, align 4, !tbaa !195
  %108 = zext i32 %107 to i64
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %108)
  %110 = load ptr, ptr %0, align 8, !tbaa !186
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.35, i64 noundef 1)
  %112 = load i32, ptr %68, align 4
  %trunc = trunc i32 %112 to i16
  switch i16 %trunc, label %116 [
    i16 2, label %113
    i16 0, label %114
    i16 1, label %115
  ]

113:                                              ; preds = %_ZN11smt_printer5pp_idEP4expr.exit
  call void @_ZN11smt_printer16visit_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %51)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

114:                                              ; preds = %_ZN11smt_printer5pp_idEP4expr.exit
  call void @_ZN11smt_printer9visit_appEP3app(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %51)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

115:                                              ; preds = %_ZN11smt_printer5pp_idEP4expr.exit
  call void @_ZN11smt_printer9visit_varEP3var(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %51)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

116:                                              ; preds = %_ZN11smt_printer5pp_idEP4expr.exit
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 615, ptr noundef nonnull @.str.33)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

_ZN11smt_printer7pp_exprEP4expr.exit:             ; preds = %113, %114, %115, %116
  %117 = load ptr, ptr %0, align 8, !tbaa !186
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.28, i64 noundef 1)
  %119 = load ptr, ptr %0, align 8, !tbaa !186
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.28, i64 noundef 1)
  %121 = load i32, ptr %42, align 8, !tbaa !118
  %122 = load ptr, ptr %0, align 8, !tbaa !186
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.7, i64 noundef 1)
  %.not2.i = icmp eq i32 %121, 0
  br i1 %.not2.i, label %_ZN11smt_printer7newlineEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11smt_printer7pp_exprEP4expr.exit, %.lr.ph.i
  %.03.i = phi i32 [ %126, %.lr.ph.i ], [ %121, %_ZN11smt_printer7pp_exprEP4expr.exit ]
  %124 = load ptr, ptr %0, align 8, !tbaa !186
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.35, i64 noundef 1)
  %126 = add i32 %.03.i, -1
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %_ZN11smt_printer7newlineEv.exit, label %.lr.ph.i, !llvm.loop !196

_ZN11smt_printer7newlineEv.exit:                  ; preds = %.lr.ph.i, %_ZN11smt_printer7pp_exprEP4expr.exit
  %127 = load i32, ptr %43, align 8, !tbaa !197
  %128 = add i32 %127, 1
  store i32 %128, ptr %43, align 8, !tbaa !197
  %.pre34 = load ptr, ptr %37, align 8, !tbaa !79
  br label %129

129:                                              ; preds = %_ZN11smt_printer7is_unitEP4expr.exit.thread, %_ZN11smt_printer7newlineEv.exit, %_ZN11smt_printer7is_unitEP4expr.exit.thread26, %53
  %130 = phi ptr [ %73, %_ZN11smt_printer7is_unitEP4expr.exit.thread ], [ %.pre34, %_ZN11smt_printer7newlineEv.exit ], [ %.pre35, %_ZN11smt_printer7is_unitEP4expr.exit.thread26 ], [ %54, %53 ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !198

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %129, %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef %1)
  br i1 %133, label %134, label %163

134:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %135 = load ptr, ptr %0, align 8, !tbaa !186
  %136 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !187
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN11smt_printer7is_boolEP4expr.exit.thread.i18, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i17

_ZNK4decl13get_family_idEv.exit.thread.i.i.i17:   ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %141 = load i32, ptr %140, align 8, !tbaa !172
  %142 = load i32, ptr %138, align 8, !tbaa !190
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %_ZN11smt_printer7is_boolEP4expr.exit.i23, label %_ZN11smt_printer7is_boolEP4expr.exit.thread.i18

_ZN11smt_printer7is_boolEP4expr.exit.i23:         ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i17
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !194
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %_ZN11smt_printer5pp_idEP4expr.exit24, label %_ZN11smt_printer7is_boolEP4expr.exit.thread.i18

_ZN11smt_printer7is_boolEP4expr.exit.thread.i18:  ; preds = %_ZN11smt_printer7is_boolEP4expr.exit.i23, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i17, %134
  %147 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !187
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN11smt_printer5pp_idEP4expr.exit24, label %_ZNK4decl13get_family_idEv.exit.thread.i.i4.i19

_ZNK4decl13get_family_idEv.exit.thread.i.i4.i19:  ; preds = %_ZN11smt_printer7is_boolEP4expr.exit.thread.i18
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %152 = load i32, ptr %151, align 8, !tbaa !172
  %153 = load i32, ptr %149, align 8, !tbaa !190
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %_ZN11smt_printer8is_proofEP4expr.exit.i20, label %_ZN11smt_printer5pp_idEP4expr.exit24

_ZN11smt_printer8is_proofEP4expr.exit.i20:        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i4.i19
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !194
  %.fr.i21 = freeze i32 %156
  %157 = icmp eq i32 %.fr.i21, 1
  %spec.select.i22 = select i1 %157, ptr @.str.37, ptr @.str.38
  br label %_ZN11smt_printer5pp_idEP4expr.exit24

_ZN11smt_printer5pp_idEP4expr.exit24:             ; preds = %_ZN11smt_printer7is_boolEP4expr.exit.i23, %_ZN11smt_printer7is_boolEP4expr.exit.thread.i18, %_ZNK4decl13get_family_idEv.exit.thread.i.i4.i19, %_ZN11smt_printer8is_proofEP4expr.exit.i20
  %158 = phi ptr [ @.str.36, %_ZN11smt_printer7is_boolEP4expr.exit.i23 ], [ @.str.38, %_ZN11smt_printer7is_boolEP4expr.exit.thread.i18 ], [ %spec.select.i22, %_ZN11smt_printer8is_proofEP4expr.exit.i20 ], [ @.str.38, %_ZNK4decl13get_family_idEv.exit.thread.i.i4.i19 ]
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %158, i64 noundef 2)
  %160 = load i32, ptr %1, align 4, !tbaa !195
  %161 = zext i32 %160 to i64
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 noundef %161)
  br label %_ZN11smt_printer14pp_marked_exprEP4expr.exit

163:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %165 = load i32, ptr %164, align 4
  %trunc28 = trunc i32 %165 to i16
  switch i16 %trunc28, label %169 [
    i16 2, label %166
    i16 0, label %167
    i16 1, label %168
  ]

166:                                              ; preds = %163
  call void @_ZN11smt_printer16visit_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %1)
  br label %_ZN11smt_printer14pp_marked_exprEP4expr.exit

167:                                              ; preds = %163
  call void @_ZN11smt_printer9visit_appEP3app(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %1)
  br label %_ZN11smt_printer14pp_marked_exprEP4expr.exit

168:                                              ; preds = %163
  call void @_ZN11smt_printer9visit_varEP3var(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %1)
  br label %_ZN11smt_printer14pp_marked_exprEP4expr.exit

169:                                              ; preds = %163
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 615, ptr noundef nonnull @.str.33)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11smt_printer14pp_marked_exprEP4expr.exit

_ZN11smt_printer14pp_marked_exprEP4expr.exit:     ; preds = %169, %168, %167, %166, %_ZN11smt_printer5pp_idEP4expr.exit24
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %171 = load i32, ptr %170, align 8, !tbaa !197
  %.not32 = icmp eq i32 %171, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph31

._crit_edge:                                      ; preds = %.lr.ph31, %_ZN11smt_printer14pp_marked_exprEP4expr.exit
  call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %132)
  store i32 0, ptr %170, align 8, !tbaa !197
  store ptr null, ptr %4, align 8, !tbaa !179
  ret void

.lr.ph31:                                         ; preds = %_ZN11smt_printer14pp_marked_exprEP4expr.exit, %.lr.ph31
  %.030 = phi i32 [ %174, %.lr.ph31 ], [ 0, %_ZN11smt_printer14pp_marked_exprEP4expr.exit ]
  %172 = load ptr, ptr %0, align 8, !tbaa !186
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.28, i64 noundef 1)
  %174 = add nuw i32 %.030, 1
  %175 = load i32, ptr %170, align 8, !tbaa !197
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %.lr.ph31, label %._crit_edge, !llvm.loop !199
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !94
  %12 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !97
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !97
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %21 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN8seq_utilD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !200
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %40

40:                                               ; preds = %_ZN8seq_utilD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %40, %_ZN8seq_utilD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !200
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN8ast_markD2Ev.exit, label %47

47:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN8ast_markD2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %53

53:                                               ; preds = %_ZN8ast_markD2Ev.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8ast_markD2Ev.exit, %53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12smt_renamingD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !50
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %11

11:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit, %11
  store ptr null, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP10quantifierLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP10quantifierLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP10quantifierLb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ast_smt_pp16display_ast_smt2ERSoP3astjjPKPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.ptr_vector.36, align 8
  %8 = alloca %class.smt_renaming, align 8
  %9 = alloca %class.smt_printer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN12smt_renamingC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %10 unwind label %23

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load ptr, ptr %0, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i8, ptr %13, align 8, !tbaa !92, !range !110, !noundef !111
  %15 = trunc nuw i8 %14 to i1
  invoke void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext %15, i32 noundef %3, i32 noundef %4, ptr noundef %5)
          to label %16 unwind label %25

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = add nsw i32 %19, -5
  %21 = icmp ult i32 %20, -2
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  invoke void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull %2)
          to label %33 unwind label %27

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %54

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %53

27:                                               ; preds = %32, %31, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %9) #26
  br label %53

29:                                               ; preds = %16
  %30 = icmp eq i32 %19, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  invoke void @_ZN11smt_printerclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull %2)
          to label %33 unwind label %27

32:                                               ; preds = %29
  invoke void @_ZN11smt_printerclEP4sort(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull %2)
          to label %33 unwind label %27

33:                                               ; preds = %31, %32, %22
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %37

37:                                               ; preds = %33
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %37, %33
  store ptr null, ptr %34, align 8, !tbaa !50
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN12smt_renamingD2Ev.exit, label %43

43:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = load ptr, ptr %7, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %48

48:                                               ; preds = %_ZN12smt_renamingD2Ev.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #27
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %_ZN12smt_renamingD2Ev.exit, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

53:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12smt_renamingD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #26
  br label %54

54:                                               ; preds = %53, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printerclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !186
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.77, i64 noundef 13)
  tail call void @_ZN11smt_printer7pp_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1)
  %5 = load ptr, ptr %0, align 8, !tbaa !186
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !201
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %16

._crit_edge:                                      ; preds = %20, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !186
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.42, i64 noundef 2)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  tail call void @_ZN11smt_printer10visit_sortEP4sortb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %0, align 8, !tbaa !186
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.28, i64 noundef 1)
  ret void

16:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8, !tbaa !186
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.35, i64 noundef 1)
  br label %20

20:                                               ; preds = %17, %16
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !204
  tail call void @_ZN11smt_printer10visit_sortEP4sortb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %22, i1 noundef zeroext true)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %7, align 8, !tbaa !201
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %16, label %._crit_edge, !llvm.loop !205
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printerclEP4sort(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN11smt_printer12pp_sort_declER8ast_markP4sort(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1)
          to label %6 unwind label %21

6:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %10

10:                                               ; preds = %6
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN8ast_markD2Ev.exit, label %17

17:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN8ast_markD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ast_smt_pp17display_sort_declERSoP4sortR8ast_mark(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector.36, align 8
  %6 = alloca %class.smt_renaming, align 8
  %7 = alloca %class.smt_printer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12smt_renamingC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %8 unwind label %35

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %0, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i8, ptr %11, align 8, !tbaa !92, !range !110, !noundef !111
  %13 = trunc nuw i8 %12 to i1
  invoke void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext %13, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %37

14:                                               ; preds = %8
  invoke void @_ZN11smt_printer12pp_sort_declER8ast_markP4sort(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %2)
          to label %15 unwind label %39

15:                                               ; preds = %14
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %19

19:                                               ; preds = %15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %19, %15
  store ptr null, ptr %16, align 8, !tbaa !50
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN12smt_renamingD2Ev.exit, label %25

25:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %30

30:                                               ; preds = %_ZN12smt_renamingD2Ev.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %_ZN12smt_renamingD2Ev.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %7) #26
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12smt_renamingD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #26
  br label %42

42:                                               ; preds = %41, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer12pp_sort_declER8ast_markP4sort(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2)
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK4sort10is_sort_ofEii.exit.thread9, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load i32, ptr %9, align 8, !tbaa !177
  %11 = load i32, ptr %7, align 8, !tbaa !190
  %12 = icmp eq i32 %11, %10
  br i1 %12, label %_ZNK4sort10is_sort_ofEii.exit, label %_ZNK4sort10is_sort_ofEii.exit.thread9

_ZNK4sort10is_sort_ofEii.exit:                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !194
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZNK4sort10is_sort_ofEii.exit.thread9

16:                                               ; preds = %_ZNK4sort10is_sort_ofEii.exit
  tail call void @_ZN11smt_printer5pp_dtER8ast_markP4sort(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2)
  br label %_ZN11smt_printer7newlineEv.exit

_ZNK4sort10is_sort_ofEii.exit.thread9:            ; preds = %5, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK4sort10is_sort_ofEii.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !186
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.78, i64 noundef 14)
  tail call void @_ZN11smt_printer10visit_sortEP4sortb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %2, i1 noundef zeroext false)
  %19 = load ptr, ptr %0, align 8, !tbaa !186
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.79, i64 noundef 3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !118
  %23 = load ptr, ptr %0, align 8, !tbaa !186
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.7, i64 noundef 1)
  %.not2.i = icmp eq i32 %22, 0
  br i1 %.not2.i, label %_ZN11smt_printer7newlineEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4sort10is_sort_ofEii.exit.thread9, %.lr.ph.i
  %.03.i = phi i32 [ %27, %.lr.ph.i ], [ %22, %_ZNK4sort10is_sort_ofEii.exit.thread9 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !186
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.35, i64 noundef 1)
  %27 = add i32 %.03.i, -1
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN11smt_printer7newlineEv.exit, label %.lr.ph.i, !llvm.loop !196

_ZN11smt_printer7newlineEv.exit:                  ; preds = %.lr.ph.i, %_ZNK4sort10is_sort_ofEii.exit.thread9, %16
  %28 = load ptr, ptr %1, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2, i1 noundef zeroext true)
  br label %31

31:                                               ; preds = %3, %_ZN11smt_printer7newlineEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_vector.36, align 8
  %5 = alloca %class.decl_collector, align 8
  %6 = alloca %class.smt_renaming, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %class.ast_mark, align 8
  %11 = alloca %class.smt_printer, align 8
  %12 = alloca %class.smt_printer, align 8
  %13 = alloca %class.vector.50, align 8
  %14 = alloca %"class.recfun::util", align 8
  %15 = alloca %class.smt2_pp_environment_dbg, align 8
  %16 = alloca %class.params_ref, align 8
  %17 = alloca %class.smt_printer, align 8
  %18 = alloca %class.smt_printer, align 8
  %19 = alloca %class.smt_printer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !100
  %20 = load ptr, ptr %0, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %21 unwind label %31

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12smt_renamingC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %22 unwind label %33

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !93
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not269 = icmp eq i32 %27, 0
  br i1 %.not269, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %466

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %465

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %36
  %.0130270 = phi ptr [ %37, %36 ], [ %24, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %35 = load ptr, ptr %.0130270, align 8, !tbaa !94
  invoke void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %35)
          to label %36 unwind label %38

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.0130270, i64 8
  %.not = icmp eq ptr %37, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %.lr.ph
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %464

._crit_edge:                                      ; preds = %36, %22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge274, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit174

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit174: ; preds = %._crit_edge
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !93
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %.not137271 = icmp eq i32 %44, 0
  br i1 %.not137271, label %._crit_edge274, label %.lr.ph273

._crit_edge274:                                   ; preds = %49, %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit174
  invoke void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %2)
          to label %53 unwind label %67

.lr.ph273:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit174, %49
  %.0131272 = phi ptr [ %50, %49 ], [ %41, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit174 ]
  %48 = load ptr, ptr %.0131272, align 8, !tbaa !94
  invoke void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %48)
          to label %49 unwind label %51

49:                                               ; preds = %.lr.ph273
  %50 = getelementptr inbounds nuw i8, ptr %.0131272, i64 8
  %.not137 = icmp eq ptr %50, %47
  br i1 %.not137, label %._crit_edge274, label %.lr.ph273

51:                                               ; preds = %.lr.ph273
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %464

53:                                               ; preds = %._crit_edge274
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZNK11ast_manager8is_proofEPK4expr.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZNK11ast_manager8is_proofEPK4expr.exit:          ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !206
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !203
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 848
  %63 = load ptr, ptr %62, align 8, !tbaa !207
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

65:                                               ; preds = %_ZNK11ast_manager8is_proofEPK4expr.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %67

67:                                               ; preds = %.invoke340, %.invoke339, %.invoke338, %.invoke337, %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226, %186, %_ZlsRSo6symbol.exit222, %.noexc220, %174, %164, %_ZlsRSo6symbol.exit211, %.noexc209, %149, %139, %_ZlsRSo6symbol.exit200, %.noexc198, %126, %115, %_ZlsRSo6symbol.exit189, %.noexc187, %105, %95, %_ZlsRSo6symbol.exit, %.noexc177, %82, %72, %65, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191, %._crit_edge274
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %464

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %53, %65, %_ZNK11ast_manager8is_proofEPK4expr.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !40
  %.not259 = icmp eq ptr %70, %71
  br i1 %.not259, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180, label %72

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175: ; preds = %72
  %.sroa.044.0.copyload = load ptr, ptr %69, align 8, !tbaa !6
  %74 = ptrtoint ptr %.sroa.044.0.copyload to i64
  %75 = and i64 %74, 7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %.not.i = icmp eq ptr %.sroa.044.0.copyload, null
  br i1 %.not.i, label %.invoke340, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %77
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.044.0.copyload) #26
  br label %.invoke340

.invoke340:                                       ; preds = %77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %79 = phi ptr [ %.sroa.044.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.1, %77 ]
  %80 = phi i64 [ %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %77 ]
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %79, i64 noundef %80)
          to label %_ZlsRSo6symbol.exit unwind label %67

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %.noexc177 unwind label %67

.noexc177:                                        ; preds = %82
  %84 = lshr i64 %74, 3
  %85 = trunc i64 %84 to i32
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %85)
          to label %_ZlsRSo6symbol.exit unwind label %67

_ZlsRSo6symbol.exit:                              ; preds = %.invoke340, %.noexc177
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZlsRSo6symbol.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180_crit_edge unwind label %67

_ZlsRSo6symbol.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180_crit_edge: ; preds = %_ZlsRSo6symbol.exit
  %.pre = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !40
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180: ; preds = %_ZlsRSo6symbol.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180_crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %88 = phi ptr [ %.pre, %_ZlsRSo6symbol.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180_crit_edge ], [ %70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %.not260 = icmp eq ptr %90, %88
  br i1 %.not260, label %.critedge, label %91

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
          to label %92 unwind label %111

92:                                               ; preds = %91
  %93 = load ptr, ptr %89, align 8, !tbaa !40
  %94 = load ptr, ptr %7, align 8, !tbaa !40
  %.not261 = icmp eq ptr %93, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not261, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191, label %95

95:                                               ; preds = %92
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182: ; preds = %95
  %.sroa.043.0.copyload = load ptr, ptr %89, align 8, !tbaa !6
  %97 = ptrtoint ptr %.sroa.043.0.copyload to i64
  %98 = and i64 %97, 7
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182
  %.not.i183 = icmp eq ptr %.sroa.043.0.copyload, null
  br i1 %.not.i183, label %.invoke339, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i184: ; preds = %100
  %101 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.043.0.copyload) #26
  br label %.invoke339

.invoke339:                                       ; preds = %100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i184
  %102 = phi ptr [ %.sroa.043.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i184 ], [ @.str.1, %100 ]
  %103 = phi i64 [ %101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i184 ], [ 4, %100 ]
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %102, i64 noundef %103)
          to label %_ZlsRSo6symbol.exit189 unwind label %67

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %.noexc187 unwind label %67

.noexc187:                                        ; preds = %105
  %107 = lshr i64 %97, 3
  %108 = trunc i64 %107 to i32
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %108)
          to label %_ZlsRSo6symbol.exit189 unwind label %67

_ZlsRSo6symbol.exit189:                           ; preds = %.invoke339, %.noexc187
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191 unwind label %67

111:                                              ; preds = %91
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %464

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191: ; preds = %_ZlsRSo6symbol.exit189, %.critedge, %92
  %113 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %2)
          to label %114 unwind label %67

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  br i1 %113, label %115, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193: ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.042.0.copyload = load ptr, ptr %117, align 8, !tbaa !6
  %118 = ptrtoint ptr %.sroa.042.0.copyload to i64
  %119 = and i64 %118, 7
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193
  %.not.i194 = icmp eq ptr %.sroa.042.0.copyload, null
  br i1 %.not.i194, label %.invoke338, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i195: ; preds = %121
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.042.0.copyload) #26
  br label %.invoke338

.invoke338:                                       ; preds = %121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i195
  %123 = phi ptr [ %.sroa.042.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i195 ], [ @.str.1, %121 ]
  %124 = phi i64 [ %122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i195 ], [ 4, %121 ]
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %123, i64 noundef %124)
          to label %_ZlsRSo6symbol.exit200 unwind label %67

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %.noexc198 unwind label %67

.noexc198:                                        ; preds = %126
  %128 = lshr i64 %118, 3
  %129 = trunc i64 %128 to i32
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %129)
          to label %_ZlsRSo6symbol.exit200 unwind label %67

_ZlsRSo6symbol.exit200:                           ; preds = %.invoke338, %.noexc198
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202: ; preds = %_ZlsRSo6symbol.exit200, %114
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %134 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !40
  %.not262 = icmp eq ptr %133, %134
  br i1 %.not262, label %.critedge2, label %135

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str)
          to label %136 unwind label %155

136:                                              ; preds = %135
  %137 = load ptr, ptr %132, align 8, !tbaa !40
  %138 = load ptr, ptr %8, align 8, !tbaa !40
  %.not263 = icmp eq ptr %137, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not263, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213, label %139

139:                                              ; preds = %136
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204: ; preds = %139
  %.sroa.041.0.copyload = load ptr, ptr %132, align 8, !tbaa !6
  %141 = ptrtoint ptr %.sroa.041.0.copyload to i64
  %142 = and i64 %141, 7
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %.not.i205 = icmp eq ptr %.sroa.041.0.copyload, null
  br i1 %.not.i205, label %.invoke337, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i206: ; preds = %144
  %145 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.041.0.copyload) #26
  br label %.invoke337

.invoke337:                                       ; preds = %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i206
  %146 = phi ptr [ %.sroa.041.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i206 ], [ @.str.1, %144 ]
  %147 = phi i64 [ %145, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i206 ], [ 4, %144 ]
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %146, i64 noundef %147)
          to label %_ZlsRSo6symbol.exit211 unwind label %67

149:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %.noexc209 unwind label %67

.noexc209:                                        ; preds = %149
  %151 = lshr i64 %141, 3
  %152 = trunc i64 %151 to i32
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %152)
          to label %_ZlsRSo6symbol.exit211 unwind label %67

_ZlsRSo6symbol.exit211:                           ; preds = %.invoke337, %.noexc209
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %67

155:                                              ; preds = %135
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %464

.critedge2:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %_ZlsRSo6symbol.exit211, %.critedge2, %136
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %158 = load ptr, ptr %157, align 8, !tbaa !40
  %159 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !40
  %.not264 = icmp eq ptr %158, %159
  br i1 %.not264, label %.critedge4, label %160

160:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str)
          to label %161 unwind label %180

161:                                              ; preds = %160
  %162 = load ptr, ptr %157, align 8, !tbaa !40
  %163 = load ptr, ptr %9, align 8, !tbaa !40
  %.not265 = icmp eq ptr %162, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not265, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224, label %164

164:                                              ; preds = %161
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215: ; preds = %164
  %.sroa.040.0.copyload = load ptr, ptr %157, align 8, !tbaa !6
  %166 = ptrtoint ptr %.sroa.040.0.copyload to i64
  %167 = and i64 %166, 7
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215
  %.not.i216 = icmp eq ptr %.sroa.040.0.copyload, null
  br i1 %.not.i216, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i217

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i217: ; preds = %169
  %170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.040.0.copyload) #26
  br label %.invoke

.invoke:                                          ; preds = %169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i217
  %171 = phi ptr [ %.sroa.040.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i217 ], [ @.str.1, %169 ]
  %172 = phi i64 [ %170, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i217 ], [ 4, %169 ]
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %171, i64 noundef %172)
          to label %_ZlsRSo6symbol.exit222 unwind label %67

174:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %.noexc220 unwind label %67

.noexc220:                                        ; preds = %174
  %176 = lshr i64 %166, 3
  %177 = trunc i64 %176 to i32
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %177)
          to label %_ZlsRSo6symbol.exit222 unwind label %67

_ZlsRSo6symbol.exit222:                           ; preds = %.invoke, %.noexc220
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224 unwind label %67

180:                                              ; preds = %160
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %464

.critedge4:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224: ; preds = %_ZlsRSo6symbol.exit222, %.critedge4, %161
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %184 = load i64, ptr %183, align 8, !tbaa !22
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, label %186

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226: ; preds = %186
  %188 = load ptr, ptr %182, align 8, !tbaa !30
  %189 = load i64, ptr %183, align 8, !tbaa !22
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %188, i64 noundef %189)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %67

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224
  invoke void @_ZN14decl_collector10order_depsEj(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 0)
          to label %191 unwind label %67

191:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %10, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !267
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.preheader, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit

_ZNK6vectorIP4sortLb0EjE3endEv.exit:              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %195, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !93
  %199 = zext i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 3
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 %200
  %.not138275 = icmp eq i32 %198, 0
  br i1 %.not138275, label %.preheader, label %.lr.ph277

.lr.ph277:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %209

.preheader:                                       ; preds = %229, %191, %_ZNK6vectorIP4sortLb0EjE3endEv.exit
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !268
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.critedge266, label %_ZNK14decl_collector13get_num_declsEv.exit.lr.ph

_ZNK14decl_collector13get_num_declsEv.exit.lr.ph: ; preds = %.preheader
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %_ZNK14decl_collector13get_num_declsEv.exit

209:                                              ; preds = %.lr.ph277, %229
  %.0133276 = phi ptr [ %195, %.lr.ph277 ], [ %230, %229 ]
  %210 = load ptr, ptr %.0133276, align 8, !tbaa !204
  %211 = load ptr, ptr %202, align 8, !tbaa !91
  %212 = load ptr, ptr %211, align 8, !tbaa !38
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %210)
          to label %216 unwind label %222

216:                                              ; preds = %209
  br i1 %215, label %229, label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.031.0.copyload = load ptr, ptr %157, align 8, !tbaa !6
  %218 = load i8, ptr %203, align 8, !tbaa !92, !range !110, !noundef !111
  %219 = trunc nuw i8 %218 to i1
  invoke void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.031.0.copyload, i1 noundef zeroext true, i1 noundef zeroext %219, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %220 unwind label %224

220:                                              ; preds = %217
  invoke void @_ZN11smt_printer12pp_sort_declER8ast_markP4sort(ptr noundef nonnull align 8 dereferenceable(424) %11, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %210)
          to label %221 unwind label %226

221:                                              ; preds = %220
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %229

222:                                              ; preds = %209
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %463

224:                                              ; preds = %217
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %11) #26
  br label %228

228:                                              ; preds = %226, %224
  %.pn159 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %463

229:                                              ; preds = %221, %216
  %230 = getelementptr inbounds nuw i8, ptr %.0133276, i64 8
  %.not138 = icmp eq ptr %230, %201
  br i1 %.not138, label %.preheader, label %209

_ZNK14decl_collector13get_num_declsEv.exit:       ; preds = %_ZNK14decl_collector13get_num_declsEv.exit.lr.ph, %257
  %indvars.iv = phi i64 [ 0, %_ZNK14decl_collector13get_num_declsEv.exit.lr.ph ], [ %indvars.iv.next, %257 ]
  %231 = phi ptr [ %205, %_ZNK14decl_collector13get_num_declsEv.exit.lr.ph ], [ %258, %257 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !93
  %234 = zext i32 %233 to i64
  %235 = icmp samesign ult i64 %indvars.iv, %234
  br i1 %235, label %236, label %.critedge266

.critedge266:                                     ; preds = %_ZNK14decl_collector13get_num_declsEv.exit, %257, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %260 unwind label %275

236:                                              ; preds = %_ZNK14decl_collector13get_num_declsEv.exit
  %237 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv
  %238 = load ptr, ptr %237, align 8, !tbaa !274
  %239 = load ptr, ptr %207, align 8, !tbaa !91
  %240 = load ptr, ptr %239, align 8, !tbaa !38
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef %238)
          to label %243 unwind label %250

243:                                              ; preds = %236
  br i1 %242, label %257, label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.026.0.copyload = load ptr, ptr %157, align 8, !tbaa !6
  %245 = load i8, ptr %208, align 8, !tbaa !92, !range !110, !noundef !111
  %246 = trunc nuw i8 %245 to i1
  invoke void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.026.0.copyload, i1 noundef zeroext true, i1 noundef zeroext %246, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %247 unwind label %252

247:                                              ; preds = %244
  invoke void @_ZN11smt_printerclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(424) %12, ptr noundef %238)
          to label %248 unwind label %254

248:                                              ; preds = %247
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230 unwind label %254

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230: ; preds = %248
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %257

250:                                              ; preds = %236
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %463

252:                                              ; preds = %244
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %248, %247
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %12) #26
  br label %256

256:                                              ; preds = %254, %252
  %.pn155 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %463

257:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230, %243
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %258 = load ptr, ptr %204, align 8, !tbaa !268
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.critedge266, label %_ZNK14decl_collector13get_num_declsEv.exit, !llvm.loop !275

260:                                              ; preds = %.critedge266
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !268
  %263 = icmp eq ptr %262, null
  br i1 %263, label %._crit_edge282, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %260
  %264 = getelementptr inbounds i8, ptr %262, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !93
  %266 = zext i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 3
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 %267
  %.not139279 = icmp eq i32 %265, 0
  br i1 %.not139279, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %277

._crit_edge282:                                   ; preds = %260, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %.pre294 = load ptr, ptr %13, align 8, !tbaa !271
  %270 = icmp eq ptr %.pre294, null
  br i1 %270, label %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE5emptyEv.exit: ; preds = %323, %._crit_edge282
  %271 = phi ptr [ %.pre294, %._crit_edge282 ], [ %328, %323 ]
  %272 = getelementptr inbounds i8, ptr %271, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !93
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE5emptyEv.exit.thread, label %335

275:                                              ; preds = %.critedge266
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %462

277:                                              ; preds = %.lr.ph281, %323
  %.0135280 = phi ptr [ %262, %.lr.ph281 ], [ %332, %323 ]
  %278 = load ptr, ptr %.0135280, align 8, !tbaa !274
  %279 = load ptr, ptr %269, align 8, !tbaa !276
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !279
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %284 = load i32, ptr %283, align 8, !tbaa !280
  %285 = add i32 %284, -1
  %286 = and i32 %285, %282
  %287 = load ptr, ptr %280, align 8, !tbaa !283
  %288 = zext i32 %284 to i64
  %289 = getelementptr inbounds nuw [16 x i8], ptr %287, i64 %288
  %.not34.i.i.i.i.i.i = icmp eq i32 %286, %284
  br i1 %.not34.i.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %277
  %290 = zext i32 %286 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %290, 4
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %300
  %.035.i.i.i.i.i.i = phi ptr [ %301, %300 ], [ %291, %.lr.ph.i.i.i.i.i.i.preheader ]
  %292 = load ptr, ptr %.035.i.i.i.i.i.i, align 8, !tbaa !284
  %293 = icmp ult ptr %292, inttoptr (i64 2 to ptr)
  br i1 %293, label %299, label %294

294:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %296 = load i32, ptr %295, align 4, !tbaa !279
  %297 = icmp eq i32 %296, %282
  %298 = icmp eq ptr %292, %278
  %or.cond.i.i.i.i.i.i = and i1 %298, %297
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit, label %300

299:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %292) ]
  br label %300

300:                                              ; preds = %299, %294
  %301 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %301, %289
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !288

.lr.ph38.i.i.i.i.i.i.preheader:                   ; preds = %300, %277
  br label %.lr.ph38.i.i.i.i.i.i

.lr.ph38.i.i.i.i.i.i:                             ; preds = %.lr.ph38.i.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i.i
  %.137.i.i.i.i.i.i = phi ptr [ %.pn.i.i.i.i, %.lr.ph38.backedge.i.i.i.i.i.i ], [ %287, %.lr.ph38.i.i.i.i.i.i.preheader ]
  %302 = load ptr, ptr %.137.i.i.i.i.i.i, align 8, !tbaa !284
  %303 = icmp ult ptr %302, inttoptr (i64 2 to ptr)
  br i1 %303, label %309, label %304

304:                                              ; preds = %.lr.ph38.i.i.i.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %306 = load i32, ptr %305, align 4, !tbaa !279
  %307 = icmp eq i32 %306, %282
  %308 = icmp eq ptr %302, %278
  %or.cond31.i.i.i.i.i.i = and i1 %308, %307
  br i1 %or.cond31.i.i.i.i.i.i, label %.loopexit, label %.lr.ph38.backedge.i.i.i.i.i.i

309:                                              ; preds = %.lr.ph38.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %302) ]
  br label %.lr.ph38.backedge.i.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i.i:                    ; preds = %309, %304
  %.pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i.i, !llvm.loop !289

.loopexit:                                        ; preds = %294, %304
  %.026.i.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.i, %304 ], [ %.035.i.i.i.i.i.i, %294 ]
  %310 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !290
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 88
  %313 = load ptr, ptr %312, align 8, !tbaa !291
  %314 = load ptr, ptr %13, align 8, !tbaa !271
  %315 = icmp eq ptr %314, null
  br i1 %315, label %322, label %316

316:                                              ; preds = %.loopexit
  %317 = getelementptr inbounds i8, ptr %314, i64 -4
  %318 = load i32, ptr %317, align 4, !tbaa !93
  %319 = getelementptr inbounds i8, ptr %314, i64 -8
  %320 = load i32, ptr %319, align 4, !tbaa !93
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %316, %.loopexit
  invoke void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc232 unwind label %333

.noexc232:                                        ; preds = %322
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !271
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !93
  br label %323

323:                                              ; preds = %.noexc232, %316
  %324 = phi i32 [ %.pre2.i, %.noexc232 ], [ %318, %316 ]
  %325 = phi ptr [ %.pre.i, %.noexc232 ], [ %314, %316 ]
  %326 = zext i32 %324 to i64
  %327 = getelementptr inbounds nuw [16 x i8], ptr %325, i64 %326
  store ptr %278, ptr %327, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %313, ptr %.sroa.5.0..sroa_idx, align 8
  %328 = load ptr, ptr %13, align 8, !tbaa !271
  %329 = getelementptr inbounds i8, ptr %328, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !93
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 4, !tbaa !93
  %332 = getelementptr inbounds nuw i8, ptr %.0135280, i64 8
  %.not139 = icmp eq ptr %332, %268
  br i1 %.not139, label %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE5emptyEv.exit, label %277

333:                                              ; preds = %322
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %462

335:                                              ; preds = %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %336 unwind label %339

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !293
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z19ast_smt2_pp_recdefsRSoRK6vectorISt4pairIP9func_declP4exprELb1EjER19smt2_pp_environmentRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %338 unwind label %341

338:                                              ; preds = %336
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE5emptyEv.exit.thread

339:                                              ; preds = %335
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %336
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #26
  br label %343

343:                                              ; preds = %341, %339
  %.pn = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %462

_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE5emptyEv.exit.thread: ; preds = %._crit_edge282, %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE5emptyEv.exit, %338
  %344 = load ptr, ptr %23, align 8, !tbaa !79
  %345 = icmp eq ptr %344, null
  br i1 %345, label %._crit_edge286, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit234

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit234: ; preds = %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE5emptyEv.exit.thread
  %346 = getelementptr inbounds i8, ptr %344, i64 -4
  %347 = load i32, ptr %346, align 4, !tbaa !93
  %348 = zext i32 %347 to i64
  %349 = shl nuw nsw i64 %348, 3
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 %349
  %.not141283 = icmp eq i32 %347, 0
  br i1 %.not141283, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit234
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %352

352:                                              ; preds = %.lr.ph285, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %.0136284 = phi ptr [ %344, %.lr.ph285 ], [ %360, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 ]
  %353 = load ptr, ptr %.0136284, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.012.0.copyload = load ptr, ptr %157, align 8, !tbaa !6
  %354 = load i8, ptr %351, align 8, !tbaa !92, !range !110, !noundef !111
  %355 = trunc nuw i8 %354 to i1
  invoke void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %17, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.012.0.copyload, i1 noundef zeroext false, i1 noundef zeroext %355, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %356 unwind label %361

356:                                              ; preds = %352
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 unwind label %363

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236: ; preds = %356
  invoke void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %17, ptr noundef %353)
          to label %358 unwind label %363

358:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %363

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %358
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %360 = getelementptr inbounds nuw i8, ptr %.0136284, i64 8
  %.not141 = icmp eq ptr %360, %350
  br i1 %.not141, label %._crit_edge286, label %352

361:                                              ; preds = %352
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %358, %356, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %17) #26
  br label %365

365:                                              ; preds = %363, %361
  %.pn149 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %462

._crit_edge286:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238, %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE5emptyEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit234
  %366 = load ptr, ptr %40, align 8, !tbaa !79
  %367 = icmp eq ptr %366, null
  br i1 %367, label %._crit_edge290, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit240

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit240: ; preds = %._crit_edge286
  %368 = getelementptr inbounds i8, ptr %366, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !93
  %370 = zext i32 %369 to i64
  %371 = shl nuw nsw i64 %370, 3
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 %371
  %.not142287 = icmp eq i32 %369, 0
  br i1 %.not142287, label %._crit_edge290, label %.lr.ph289

.lr.ph289:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit240
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %377

._crit_edge290:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244, %._crit_edge286, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit240
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.0.0.copyload = load ptr, ptr %157, align 8, !tbaa !6
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %375 = load i8, ptr %374, align 8, !tbaa !92, !range !110, !noundef !111
  %376 = trunc nuw i8 %375 to i1
  invoke void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %19, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext %376, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %391 unwind label %402

377:                                              ; preds = %.lr.ph289, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244
  %.0132288 = phi ptr [ %366, %.lr.ph289 ], [ %385, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244 ]
  %378 = load ptr, ptr %.0132288, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.05.0.copyload = load ptr, ptr %157, align 8, !tbaa !6
  %379 = load i8, ptr %373, align 8, !tbaa !92, !range !110, !noundef !111
  %380 = trunc nuw i8 %379 to i1
  invoke void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %18, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.05.0.copyload, i1 noundef zeroext false, i1 noundef zeroext %380, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %381 unwind label %386

381:                                              ; preds = %377
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242 unwind label %388

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242: ; preds = %381
  invoke void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %18, ptr noundef %378)
          to label %383 unwind label %388

383:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244 unwind label %388

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244: ; preds = %383
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %385 = getelementptr inbounds nuw i8, ptr %.0132288, i64 8
  %.not142 = icmp eq ptr %385, %372
  br i1 %.not142, label %._crit_edge290, label %377

386:                                              ; preds = %377
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %383, %381, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %18) #26
  br label %390

390:                                              ; preds = %388, %386
  %.pn145 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %462

391:                                              ; preds = %._crit_edge290
  %392 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %2)
          to label %393 unwind label %404

393:                                              ; preds = %391
  br i1 %392, label %394, label %406

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %20, i64 856
  %396 = load ptr, ptr %395, align 8, !tbaa !294
  %397 = icmp eq ptr %2, %396
  br i1 %397, label %.invoke341, label %398

398:                                              ; preds = %394
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246 unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246: ; preds = %398
  invoke void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %19, ptr noundef nonnull %2)
          to label %400 unwind label %404

400:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %.invoke341 unwind label %404

402:                                              ; preds = %._crit_edge290
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %461

404:                                              ; preds = %.invoke341, %417, %400, %398, %_ZNK11ast_manager8is_proofEPK4expr.exit251.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246, %391
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %19) #26
  br label %461

406:                                              ; preds = %393
  %407 = load i32, ptr %54, align 4
  %408 = and i32 %407, 65535
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %_ZNK11ast_manager8is_proofEPK4expr.exit251, label %_ZNK11ast_manager8is_proofEPK4expr.exit251.thread

_ZNK11ast_manager8is_proofEPK4expr.exit251:       ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !206
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %413 = load ptr, ptr %412, align 8, !tbaa !203
  %414 = getelementptr inbounds nuw i8, ptr %20, i64 848
  %415 = load ptr, ptr %414, align 8, !tbaa !207
  %416 = icmp eq ptr %413, %415
  br i1 %416, label %417, label %_ZNK11ast_manager8is_proofEPK4expr.exit251.thread

417:                                              ; preds = %_ZNK11ast_manager8is_proofEPK4expr.exit251
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253 unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253: ; preds = %417
  invoke void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %19, ptr noundef nonnull %2)
          to label %.invoke341 unwind label %404

.invoke341:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253, %394, %400
  %419 = phi ptr [ @.str.15, %394 ], [ @.str.15, %400 ], [ @.str.17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253 ]
  %420 = phi i64 [ 12, %394 ], [ 12, %400 ], [ 3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253 ]
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %419, i64 noundef %420)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %404

_ZNK11ast_manager8is_proofEPK4expr.exit251.thread: ; preds = %406, %_ZNK11ast_manager8is_proofEPK4expr.exit251
  invoke void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %19, ptr noundef nonnull %2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %.invoke341, %_ZNK11ast_manager8is_proofEPK4expr.exit251.thread
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %422 = load ptr, ptr %13, align 8, !tbaa !271
  %.not.i.i = icmp eq ptr %422, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev.exit, label %423

423:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %424 = getelementptr inbounds i8, ptr %422, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %424)
          to label %_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev.exit unwind label %425

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #27
  unreachable

_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %10, align 8, !tbaa !38
  %428 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %429 = load ptr, ptr %428, align 8, !tbaa !200
  %430 = icmp eq ptr %429, null
  br i1 %430, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %431

431:                                              ; preds = %_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %429)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #27
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %431, %_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev.exit
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !200
  %437 = icmp eq ptr %436, null
  br i1 %437, label %_ZN8ast_markD2Ev.exit, label %438

438:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %436)
          to label %_ZN8ast_markD2Ev.exit unwind label %439

439:                                              ; preds = %438
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #27
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !50
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %445

445:                                              ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %443)
          to label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #27
  unreachable

_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %445, %_ZN8ast_markD2Ev.exit
  store ptr null, ptr %442, align 8, !tbaa !50
  %449 = load ptr, ptr %6, align 8, !tbaa !43
  %450 = icmp eq ptr %449, null
  br i1 %450, label %_ZN12smt_renamingD2Ev.exit, label %451

451:                                              ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %449)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #27
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %455 = load ptr, ptr %4, align 8, !tbaa !100
  %.not.i.i256 = icmp eq ptr %455, null
  br i1 %.not.i.i256, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %456

456:                                              ; preds = %_ZN12smt_renamingD2Ev.exit
  %457 = getelementptr inbounds i8, ptr %455, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %457)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %458

458:                                              ; preds = %456
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #27
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %_ZN12smt_renamingD2Ev.exit, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

461:                                              ; preds = %404, %402
  %.pn143 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %462

462:                                              ; preds = %390, %365, %461, %343, %333, %275
  %.pn153 = phi { ptr, i32 } [ %334, %333 ], [ %276, %275 ], [ %.pn145, %390 ], [ %.pn143, %461 ], [ %.pn, %343 ], [ %.pn149, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %463

463:                                              ; preds = %256, %250, %222, %228, %462
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn153, %462 ], [ %223, %222 ], [ %.pn159, %228 ], [ %251, %250 ], [ %.pn155, %256 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %464

464:                                              ; preds = %51, %38, %463, %180, %155, %111, %67
  %.pn167.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %52, %51 ], [ %.pn159.pn.pn, %463 ], [ %68, %67 ], [ %181, %180 ], [ %156, %155 ], [ %39, %38 ]
  call void @_ZN12smt_renamingD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #26
  br label %465

465:                                              ; preds = %464, %33
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn, %464 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #26
  br label %466

466:                                              ; preds = %465, %31
  %.pn167.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn, %465 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn167.pn.pn.pn.pn
}

declare void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN14decl_collector10order_depsEj(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #0

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19smt2_pp_environment, i64 16), ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12smt_renamingC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV23smt2_pp_environment_dbg, i64 16), ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %5, align 8, !tbaa !77
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
  store ptr %1, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.27)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %17 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc12 unwind label %49

.noexc12:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %17)
          to label %19 unwind label %49

19:                                               ; preds = %.noexc12
  store ptr %18, ptr %15, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  store ptr %22, ptr %20, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !159
  store i32 %25, ptr %23, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %14, ptr %26, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %14, align 8, !tbaa !162
  store ptr %28, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %25, ptr %29, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %14, ptr %30, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %28, ptr %31, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %25, ptr %32, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %33, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = ptrtoint ptr %28 to i64
  store i64 %35, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %36, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %37, align 8, !tbaa !166
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i8 0, ptr %38, align 4, !tbaa !167
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %39, align 8, !tbaa !168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %40, align 4, !tbaa !169
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 -1, ptr %41, align 8, !tbaa !166
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %42, align 4, !tbaa !167
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %43, align 8, !tbaa !168
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %44, align 4, !tbaa !169
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
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #26
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z19ast_smt2_pp_recdefsRSoRK6vectorISt4pairIP9func_declP4exprELb1EjER19smt2_pp_environmentRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV23smt2_pp_environment_dbg, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !298
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %12

12:                                               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN7datalog12dl_decl_utilD2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %25 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !94
  %26 = load ptr, ptr %16, align 8, !tbaa !96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !97
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !97
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %32, %27, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %35 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN7datalog12dl_decl_utilD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8, !tbaa !165
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN8seq_utilD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %45
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19smt2_pp_environment, i64 16), ptr %0, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, label %54

54:                                               ; preds = %_ZN8seq_utilD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i: ; preds = %54, %_ZN8seq_utilD2Ev.exit
  store ptr null, ptr %51, align 8, !tbaa !50
  %58 = load ptr, ptr %50, align 8, !tbaa !43
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN19smt2_pp_environmentD2Ev.exit, label %60

60:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN19smt2_pp_environmentD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #27
  unreachable

_ZN19smt2_pp_environmentD2Ev.exit:                ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, %60
  store ptr null, ptr %50, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !271
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP9func_declP4exprELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIP9func_declP4exprELb1EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIP9func_declP4exprELb1EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !301
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !304
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
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP3astLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !301
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !305
  %26 = load ptr, ptr %16, align 8, !tbaa !307
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !97
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !97
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !309

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !301
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !200
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %47, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !200
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN8ast_markD2Ev.exit, label %54

54:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN8ast_markD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !304
  %.not.i.i.i2 = icmp eq ptr %60, null
  br i1 %.not.i.i.i2, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %61

61:                                               ; preds = %_ZN8ast_markD2Ev.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %61, %_ZN8ast_markD2Ev.exit
  %66 = load ptr, ptr %58, align 8, !tbaa !268
  %.not.i.i1.i = icmp eq ptr %66, null
  br i1 %.not.i.i1.i, label %_ZN11lim_svectorIP9func_declED2Ev.exit, label %67

67:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #27
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !304
  %.not.i.i.i3 = icmp eq ptr %74, null
  br i1 %.not.i.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit.i4, label %75

75:                                               ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i4 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i4:                   ; preds = %75, %_ZN11lim_svectorIP9func_declED2Ev.exit
  %80 = load ptr, ptr %72, align 8, !tbaa !268
  %.not.i.i1.i5 = icmp eq ptr %80, null
  br i1 %.not.i.i1.i5, label %_ZN11lim_svectorIP9func_declED2Ev.exit6, label %81

81:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i4
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit6 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #27
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit6:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i4, %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !304
  %.not.i.i.i7 = icmp eq ptr %88, null
  br i1 %.not.i.i.i7, label %_ZN6vectorIjLb0EjED2Ev.exit.i8, label %89

89:                                               ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit6
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i8 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i8:                   ; preds = %89, %_ZN11lim_svectorIP9func_declED2Ev.exit6
  %94 = load ptr, ptr %86, align 8, !tbaa !267
  %.not.i.i1.i9 = icmp eq ptr %94, null
  br i1 %.not.i.i1.i9, label %_ZN11lim_svectorIP4sortED2Ev.exit, label %95

95:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i8
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN11lim_svectorIP4sortED2Ev.exit unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #27
  unreachable

_ZN11lim_svectorIP4sortED2Ev.exit:                ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i8, %95
  ret void
}

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ast_smt_pp11is_declaredclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ast_smt_pp11is_declaredclEP4sort(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_pp11is_declaredD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_pp11is_declaredD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !94
  %12 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !97
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !97
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN8seq_util3rexD2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN8seq_util3rexD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %31
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11smt_printer14visit_childrenEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !93
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %trunc = trunc i32 %11 to i16
  switch i16 %trunc, label %53 [
    i16 2, label %.loopexit
    i16 1, label %.loopexit
    i16 0, label %.preheader
  ]

.preheader:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !180
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 416
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN11smt_printer7is_unitEP4expr.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11smt_printer7is_unitEP4expr.exit.thread ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !97
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !93
  %23 = call noundef zeroext i1 @_ZN11smt_printer8is_smallEP4exprRj(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %.old.i, align 8
  %25 = icmp eq ptr %18, %24
  %or.cond.i = select i1 %23, i1 true, i1 %25
  br i1 %or.cond.i, label %_ZN11smt_printer7is_unitEP4expr.exit.thread, label %27

26:                                               ; preds = %16
  %.old8.i = load ptr, ptr %.old.i, align 8, !tbaa !179
  %.old9.i = icmp eq ptr %18, %.old8.i
  br i1 %.old9.i, label %_ZN11smt_printer7is_unitEP4expr.exit.thread, label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %29 = load i32, ptr %28, align 4
  %trunc.i = trunc i32 %29 to i16
  switch i16 %trunc.i, label %_ZN11smt_printer7is_unitEP4expr.exit.thread14 [
    i16 1, label %_ZN11smt_printer7is_unitEP4expr.exit.thread
    i16 0, label %_ZN11smt_printer7is_unitEP4expr.exit
  ]

_ZN11smt_printer7is_unitEP4expr.exit:             ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !180
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN11smt_printer7is_unitEP4expr.exit.thread, label %_ZN11smt_printer7is_unitEP4expr.exit.thread14

_ZN11smt_printer7is_unitEP4expr.exit.thread14:    ; preds = %27, %_ZN11smt_printer7is_unitEP4expr.exit
  %33 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull %18)
  br i1 %33, label %_ZN11smt_printer7is_unitEP4expr.exit.thread, label %34

34:                                               ; preds = %_ZN11smt_printer7is_unitEP4expr.exit.thread14
  %35 = load ptr, ptr %4, align 8, !tbaa !79
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !93
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !93
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

43:                                               ; preds = %37, %34
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !79
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !93
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %37, %43
  %44 = phi i32 [ %.pre2.i, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i, %43 ], [ %35, %37 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %18, ptr %48, align 8, !tbaa !94
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !93
  br label %_ZN11smt_printer7is_unitEP4expr.exit.thread

_ZN11smt_printer7is_unitEP4expr.exit.thread:      ; preds = %27, %26, %22, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %_ZN11smt_printer7is_unitEP4expr.exit.thread14, %_ZN11smt_printer7is_unitEP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %12, align 8, !tbaa !180
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %16, label %.loopexit, !llvm.loop !310

53:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 710, ptr noundef nonnull @.str.33)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN11smt_printer7is_unitEP4expr.exit.thread, %.preheader, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %53
  %54 = load ptr, ptr %4, align 8, !tbaa !79
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11, label %56

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !93
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11:           ; preds = %.loopexit, %56
  %.0.i10 = phi i32 [ %58, %56 ], [ 0, %.loopexit ]
  %59 = icmp eq i32 %.0.i, %.0.i10
  ret i1 %59
}

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer14pp_marked_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1)
  br i1 %4, label %5, label %34

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !186
  %7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN11smt_printer7is_boolEP4expr.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load i32, ptr %11, align 8, !tbaa !172
  %13 = load i32, ptr %9, align 8, !tbaa !190
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %_ZN11smt_printer7is_boolEP4expr.exit.i, label %_ZN11smt_printer7is_boolEP4expr.exit.thread.i

_ZN11smt_printer7is_boolEP4expr.exit.i:           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !194
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN11smt_printer5pp_idEP4expr.exit, label %_ZN11smt_printer7is_boolEP4expr.exit.thread.i

_ZN11smt_printer7is_boolEP4expr.exit.thread.i:    ; preds = %_ZN11smt_printer7is_boolEP4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %5
  %18 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !187
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN11smt_printer5pp_idEP4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i4.i

_ZNK4decl13get_family_idEv.exit.thread.i.i4.i:    ; preds = %_ZN11smt_printer7is_boolEP4expr.exit.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load i32, ptr %22, align 8, !tbaa !172
  %24 = load i32, ptr %20, align 8, !tbaa !190
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %_ZN11smt_printer8is_proofEP4expr.exit.i, label %_ZN11smt_printer5pp_idEP4expr.exit

_ZN11smt_printer8is_proofEP4expr.exit.i:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i4.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !194
  %.fr.i = freeze i32 %27
  %28 = icmp eq i32 %.fr.i, 1
  %spec.select.i = select i1 %28, ptr @.str.37, ptr @.str.38
  br label %_ZN11smt_printer5pp_idEP4expr.exit

_ZN11smt_printer5pp_idEP4expr.exit:               ; preds = %_ZN11smt_printer7is_boolEP4expr.exit.i, %_ZN11smt_printer7is_boolEP4expr.exit.thread.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i4.i, %_ZN11smt_printer8is_proofEP4expr.exit.i
  %29 = phi ptr [ @.str.36, %_ZN11smt_printer7is_boolEP4expr.exit.i ], [ @.str.38, %_ZN11smt_printer7is_boolEP4expr.exit.thread.i ], [ %spec.select.i, %_ZN11smt_printer8is_proofEP4expr.exit.i ], [ @.str.38, %_ZNK4decl13get_family_idEv.exit.thread.i.i4.i ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %29, i64 noundef 2)
  %31 = load i32, ptr %1, align 4, !tbaa !195
  %32 = zext i32 %31 to i64
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %32)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %trunc = trunc i32 %36 to i16
  switch i16 %trunc, label %40 [
    i16 2, label %37
    i16 0, label %38
    i16 1, label %39
  ]

37:                                               ; preds = %34
  tail call void @_ZN11smt_printer16visit_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %1)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

38:                                               ; preds = %34
  tail call void @_ZN11smt_printer9visit_appEP3app(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %1)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

39:                                               ; preds = %34
  tail call void @_ZN11smt_printer9visit_varEP3var(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %1)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

40:                                               ; preds = %34
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 615, ptr noundef nonnull @.str.33)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

_ZN11smt_printer7pp_exprEP4expr.exit:             ; preds = %40, %39, %38, %37, %_ZN11smt_printer5pp_idEP4expr.exit
  ret void
}

declare void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !79
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !93
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %2, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !30
  %34 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %34, ptr %25, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !22
  store ptr %27, ptr %2, align 8, !tbaa !30
  store i64 0, ptr %36, align 8, !tbaa !22
  store i8 0, ptr %27, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !30
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !3
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !79
  store i32 %15, ptr %49, align 4, !tbaa !93
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !19
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !311

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !30
  store i64 %8, ptr %4, align 8, !tbaa !3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %18, ptr %16, align 1, !tbaa !3
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11smt_printer8is_smallEP4exprRj(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !93
  %5 = icmp ugt i32 %4, 80
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %1)
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !tbaa !93
  %11 = add i32 %10, 5
  store i32 %11, ptr %2, align 4, !tbaa !93
  %12 = icmp ult i32 %11, 81
  br label %.critedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %trunc = trunc i32 %15 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %20
    i16 1, label %16
  ]

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !93
  %18 = add i32 %17, 5
  store i32 %18, ptr %2, align 4, !tbaa !93
  %19 = icmp ult i32 %18, 81
  br label %.critedge

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i32, ptr %2, align 4, !tbaa !93
  %30 = add i32 %29, 11
  br label %.sink.split

31:                                               ; preds = %20
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %38, label %32

32:                                               ; preds = %31
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #24
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 3
  %36 = load i32, ptr %2, align 4, !tbaa !93
  %37 = add i32 %35, %36
  br label %.sink.split

.sink.split:                                      ; preds = %28, %32
  %.sink = phi i32 [ %37, %32 ], [ %30, %28 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !93
  br label %38

38:                                               ; preds = %.sink.split, %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !180
  %.not34 = icmp eq i32 %40, 0
  br i1 %.not34, label %.critedge31, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %46

42:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %39, align 8, !tbaa !180
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %46, label %.critedge31, !llvm.loop !312

46:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %47 = load i32, ptr %2, align 4, !tbaa !93
  %48 = icmp ult i32 %47, 81
  br i1 %48, label %49, label %.critedge31

49:                                               ; preds = %46
  %50 = add nuw nsw i32 %47, 1
  store i32 %50, ptr %2, align 4, !tbaa !93
  %51 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = tail call noundef zeroext i1 @_ZN11smt_printer8is_smallEP4exprRj(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %53, label %42, label %.critedge

.critedge31:                                      ; preds = %46, %42, %38
  %54 = load i32, ptr %2, align 4, !tbaa !93
  %55 = icmp ult i32 %54, 81
  br label %.critedge

.critedge:                                        ; preds = %49, %13, %.critedge31, %3, %16, %9
  %.029 = phi i1 [ %19, %16 ], [ %12, %9 ], [ false, %13 ], [ false, %3 ], [ %55, %.critedge31 ], [ false, %49 ]
  ret i1 %.029
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer16visit_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.smt_printer, align 8
  %4 = alloca %class.smt_printer, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !93
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %2
  tail call void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !100
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !93
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit: ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !314
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !93
  %23 = load ptr, ptr %0, align 8, !tbaa !186
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.5, i64 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !316
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %switch.lookup, label %31

switch.lookup:                                    ; preds = %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit
  %28 = zext nneg i32 %26 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN11smt_printer16visit_quantifierEP10quantifier, i64 %28
  %switch.load = load ptr, ptr %switch.gep, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !186
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %switch.load, i64 noundef 7)
  br label %31

31:                                               ; preds = %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit, %switch.lookup
  %32 = load ptr, ptr %0, align 8, !tbaa !186
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.5, i64 noundef 1)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !319
  %.not58 = icmp eq i32 %35, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %42

._crit_edge:                                      ; preds = %_ZN11smt_printer11print_boundERK6symbol.exit, %31
  %38 = load ptr, ptr %0, align 8, !tbaa !186
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.28, i64 noundef 1)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !320
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %74, label %78

42:                                               ; preds = %.lr.ph, %_ZN11smt_printer11print_boundERK6symbol.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11smt_printer11print_boundERK6symbol.exit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !204
  %45 = load ptr, ptr %0, align 8, !tbaa !186
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.5, i64 noundef 1)
  %47 = load ptr, ptr %37, align 8, !tbaa !321
  %48 = load i32, ptr %34, align 4, !tbaa !319
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %.sroa.018.0.copyload = load ptr, ptr %51, align 8, !tbaa !6
  %52 = tail call ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr %.sroa.018.0.copyload, i1 noundef zeroext false)
  %53 = load ptr, ptr %0, align 8, !tbaa !186
  %54 = ptrtoint ptr %52 to i64
  %55 = and i64 %54, 7
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %42
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %60, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %57
  %58 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #26
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %52, i64 noundef %58)
  br label %_ZN11smt_printer11print_boundERK6symbol.exit

60:                                               ; preds = %57
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.1, i64 noundef 4)
  br label %_ZN11smt_printer11print_boundERK6symbol.exit

62:                                               ; preds = %42
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.18, i64 noundef 2)
  %64 = lshr i64 %54, 3
  %65 = trunc i64 %64 to i32
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %65)
  br label %_ZN11smt_printer11print_boundERK6symbol.exit

_ZN11smt_printer11print_boundERK6symbol.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %60, %62
  %67 = load ptr, ptr %0, align 8, !tbaa !186
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.35, i64 noundef 1)
  tail call void @_ZN11smt_printer10visit_sortEP4sortb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %44, i1 noundef zeroext true)
  %69 = load ptr, ptr %0, align 8, !tbaa !186
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.42, i64 noundef 2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %34, align 4, !tbaa !319
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %73, label %42, label %._crit_edge, !llvm.loop !322

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !40
  %.not47 = icmp eq ptr %76, %77
  br i1 %.not47, label %81, label %78

78:                                               ; preds = %74, %._crit_edge
  %79 = load ptr, ptr %0, align 8, !tbaa !186
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.43, i64 noundef 3)
  br label %81

81:                                               ; preds = %78, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = load ptr, ptr %0, align 8, !tbaa !186
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !323
  %85 = load ptr, ptr %6, align 8, !tbaa !313
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !321
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.017.0.copyload = load ptr, ptr %88, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 409
  %90 = load i8, ptr %89, align 1, !tbaa !171, !range !110, !noundef !111
  %91 = trunc nuw i8 %90 to i1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !118
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %95 = load i32, ptr %94, align 4, !tbaa !145
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !146
  call void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(48) %87, ptr %.sroa.017.0.copyload, i1 noundef zeroext false, i1 noundef zeroext %91, i32 noundef %93, i32 noundef %95, ptr noundef %97)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !324
  invoke void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef %99)
          to label %100 unwind label %108

100:                                              ; preds = %81
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = load i32, ptr %40, align 8, !tbaa !320
  %.not59 = icmp eq i32 %101, 0
  br i1 %.not59, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %110

._crit_edge57:                                    ; preds = %168, %100
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !40
  %.not48 = icmp eq ptr %106, %107
  br i1 %.not48, label %_ZlsRSo6symbol.exit, label %172

common.resume:                                    ; preds = %161, %108
  %common.resume.op = phi { ptr, i32 } [ %109, %108 ], [ %162, %161 ]
  resume { ptr, i32 } %common.resume.op

108:                                              ; preds = %81
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

110:                                              ; preds = %.lr.ph56, %168
  %indvars.iv65 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next66, %168 ]
  %111 = load i32, ptr %34, align 4, !tbaa !319
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %112
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv65
  %116 = load ptr, ptr %115, align 8, !tbaa !94
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !180
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %.critedge.thread

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !94
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 65535
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.critedge.thread

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !180
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %.critedge.thread

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !206
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %134)
  %135 = load i64, ptr %103, align 8, !tbaa !22
  %136 = icmp eq i64 %135, 0
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !30
  br i1 %136, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %131
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %135, i64 7)
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull @.str.44, i64 %.sroa.speculated.i.i)
  %.not.i.i31 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %138

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %131
  %137 = icmp eq i64 %135, 7
  br label %138

138:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.ph = phi i1 [ %137, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %139 = icmp eq ptr %.pre.pre, %104
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %138
  %140 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %140)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %138
  %141 = load i64, ptr %104, align 8, !tbaa !3
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %142) #25
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.ph, label %168, label %.critedge.thread

.critedge.thread:                                 ; preds = %127, %.critedge, %120, %110
  %143 = load ptr, ptr %0, align 8, !tbaa !186
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.45, i64 noundef 12)
  %145 = load i32, ptr %117, align 8, !tbaa !180
  %.not60 = icmp eq i32 %145, 0
  br i1 %.not60, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %.critedge.thread
  %146 = getelementptr inbounds nuw i8, ptr %116, i64 32
  br label %149

._crit_edge53:                                    ; preds = %_ZN11smt_printer13print_no_letsEP4expr.exit, %.critedge.thread
  %147 = load ptr, ptr %0, align 8, !tbaa !186
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.28, i64 noundef 1)
  br label %168

149:                                              ; preds = %.lr.ph52, %_ZN11smt_printer13print_no_letsEP4expr.exit
  %indvars.iv62 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next63, %_ZN11smt_printer13print_no_letsEP4expr.exit ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv62
  %151 = load ptr, ptr %150, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %152 = load ptr, ptr %0, align 8, !tbaa !186
  %153 = load ptr, ptr %83, align 8, !tbaa !323
  %154 = load ptr, ptr %6, align 8, !tbaa !313
  %155 = load ptr, ptr %86, align 8, !tbaa !321
  %.sroa.0.0.copyload.i32 = load ptr, ptr %88, align 8, !tbaa !6
  %156 = load i8, ptr %89, align 1, !tbaa !171, !range !110, !noundef !111
  %157 = trunc nuw i8 %156 to i1
  %158 = load i32, ptr %92, align 8, !tbaa !118
  %159 = load i32, ptr %94, align 4, !tbaa !145
  %160 = load ptr, ptr %96, align 8, !tbaa !146
  call void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %3, ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(48) %155, ptr %.sroa.0.0.copyload.i32, i1 noundef zeroext true, i1 noundef zeroext %157, i32 noundef %158, i32 noundef %159, ptr noundef %160)
  invoke void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %3, ptr noundef %151)
          to label %_ZN11smt_printer13print_no_letsEP4expr.exit unwind label %161

161:                                              ; preds = %149
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN11smt_printer13print_no_letsEP4expr.exit:      ; preds = %149
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %163 = load ptr, ptr %0, align 8, !tbaa !186
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.35, i64 noundef 1)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %165 = load i32, ptr %117, align 8, !tbaa !180
  %166 = zext i32 %165 to i64
  %167 = icmp samesign ult i64 %indvars.iv.next63, %166
  br i1 %167, label %149, label %._crit_edge53, !llvm.loop !325

168:                                              ; preds = %.critedge, %._crit_edge53
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %169 = load i32, ptr %40, align 8, !tbaa !320
  %170 = zext i32 %169 to i64
  %171 = icmp samesign ult i64 %indvars.iv.next66, %170
  br i1 %171, label %110, label %._crit_edge57, !llvm.loop !326

172:                                              ; preds = %._crit_edge57
  %173 = load ptr, ptr %0, align 8, !tbaa !186
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.46, i64 noundef 6)
  %.sroa.0.0.copyload = load ptr, ptr %105, align 8, !tbaa !6
  %175 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %176 = and i64 %175, 7
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %181, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %178
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #26
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %179)
  br label %_ZlsRSo6symbol.exit

181:                                              ; preds = %178
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.1, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

183:                                              ; preds = %172
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.18, i64 noundef 2)
  %185 = lshr i64 %175, 3
  %186 = trunc i64 %185 to i32
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %186)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %183, %181, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %._crit_edge57
  %188 = load i32, ptr %40, align 8, !tbaa !320
  %.not30 = icmp eq i32 %188, 0
  br i1 %.not30, label %189, label %192

189:                                              ; preds = %_ZlsRSo6symbol.exit
  %190 = load ptr, ptr %105, align 8, !tbaa !40
  %191 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !40
  %.not49 = icmp eq ptr %190, %191
  br i1 %.not49, label %195, label %192

192:                                              ; preds = %189, %_ZlsRSo6symbol.exit
  %193 = load ptr, ptr %0, align 8, !tbaa !186
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.28, i64 noundef 1)
  br label %195

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr %0, align 8, !tbaa !186
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.28, i64 noundef 1)
  %198 = load i32, ptr %92, align 8, !tbaa !118
  %199 = load ptr, ptr %0, align 8, !tbaa !186
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.7, i64 noundef 1)
  %.not2.i = icmp eq i32 %198, 0
  br i1 %.not2.i, label %_ZN11smt_printer7newlineEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %195, %.lr.ph.i
  %.03.i = phi i32 [ %203, %.lr.ph.i ], [ %198, %195 ]
  %201 = load ptr, ptr %0, align 8, !tbaa !186
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.35, i64 noundef 1)
  %203 = add i32 %.03.i, -1
  %.not.i33 = icmp eq i32 %203, 0
  br i1 %.not.i33, label %_ZN11smt_printer7newlineEv.exit, label %.lr.ph.i, !llvm.loop !196

_ZN11smt_printer7newlineEv.exit:                  ; preds = %.lr.ph.i, %195
  %204 = load ptr, ptr %6, align 8, !tbaa !313
  %205 = load ptr, ptr %204, align 8, !tbaa !100
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !93
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer9visit_appEP3app(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.rational, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %class.buffer, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.zstring, align 8
  %11 = alloca %class.scoped_mpf, align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %struct.mk_ismt2_pp, align 8
  %16 = alloca %class.symbol, align 8
  %17 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !327
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %19, align 8, !tbaa !330
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %20, align 8, !tbaa !327
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %22, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !331
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %24, align 8, !tbaa !333
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %25, align 4, !tbaa !334
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %10, align 8, !tbaa !335
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %27, align 8, !tbaa !337
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %28, align 4, !tbaa !338
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = load ptr, ptr %33, align 8, !tbaa !339
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %35, ptr %11, align 8, !tbaa !340
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %51

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %39 unwind label %53

39:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %38, label %40, label %58

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 8, !tbaa !327
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !342
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rational3negEv.exit unwind label %53

_ZN8rational3negEv.exit:                          ; preds = %43
  %45 = load ptr, ptr %0, align 8, !tbaa !186
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.61, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN8rational3negEv.exit
  %47 = load i8, ptr %6, align 1, !tbaa !56, !range !110, !noundef !111
  %48 = trunc nuw i8 %47 to i1
  invoke void @_ZN11smt_printer16display_rationalERK8rationalb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %48)
          to label %49 unwind label %53

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = load ptr, ptr %0, align 8, !tbaa !186
  br label %._crit_edge.invoke

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %592

53:                                               ; preds = %.invoke432, %.noexc375, %304, %._crit_edge.invoke, %_ZNK11ast_manager11is_distinctEPK9func_decl.exit.thread, %287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182, %271, %266, %208, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156, %184, %_ZN8rational3negEv.exit, %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233, %326, %316, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188, %281, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179, %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit.thread, %180, %128, %58, %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

55:                                               ; preds = %40
  %56 = load i8, ptr %6, align 1, !tbaa !56, !range !110, !noundef !111
  %57 = trunc nuw i8 %56 to i1
  invoke void @_ZN11smt_printer16display_rationalERK8rationalb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %53

58:                                               ; preds = %39
  %59 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull %1)
          to label %60 unwind label %53

60:                                               ; preds = %58
  br i1 %59, label %61, label %128

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %1)
          to label %63 unwind label %114

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %64 unwind label %116

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !344
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %67, label %_ZNK10arith_util6pluginEv.exit.i

67:                                               ; preds = %64
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %67
  %.pre.i.i = load ptr, ptr %65, align 8, !tbaa !344
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %64
  %68 = phi ptr [ %.pre.i.i, %.noexc ], [ %66, %64 ]
  %69 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %68)
          to label %_ZNK10arith_util2amEv.exit unwind label %118

_ZNK10arith_util2amEv.exit:                       ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager17display_root_smt2ERSoRKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %69, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %71 unwind label %118

71:                                               ; preds = %_ZNK10arith_util2amEv.exit
  %72 = load ptr, ptr %0, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %73, ptr %13, align 8, !tbaa !19, !alias.scope !351
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %74, align 8, !tbaa !22, !alias.scope !351
  store i8 0, ptr %73, align 8, !tbaa !3, !alias.scope !351
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !25, !noalias !351
  %.not.i.not.i.i = icmp eq ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %78 = load ptr, ptr %77, align 8, !noalias !351
  %79 = icmp ugt ptr %76, %78
  %.08.i.i.i = select i1 %79, ptr %76, ptr %78
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i136 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i136, label %91, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !29, !noalias !351
  %83 = ptrtoint ptr %.08.i.i.i to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %82, i64 noundef %85)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %87

87:                                               ; preds = %91, %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %13, align 8, !tbaa !30, !alias.scope !351
  %90 = icmp eq ptr %89, %73
  br i1 %90, label %.body, label %.body.sink.split

91:                                               ; preds = %71
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %87

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %91, %80
  %93 = load ptr, ptr %13, align 8, !tbaa !30
  %94 = load i64, ptr %74, align 8, !tbaa !22
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %93, i64 noundef %94)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %120

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %96 = load ptr, ptr %13, align 8, !tbaa !30
  %97 = icmp eq ptr %96, %73
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %98 = load i64, ptr %73, align 8, !tbaa !3
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %100 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %100, ptr %12, align 8, !tbaa !38
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %102 = getelementptr i8, ptr %100, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %12, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %105, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = load i64, ptr %108, align 8, !tbaa !3
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %105, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #26
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %113) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134

114:                                              ; preds = %61
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

116:                                              ; preds = %63
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %127

118:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i, %67, %_ZNK10arith_util2amEv.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %126

120:                                              ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %13, align 8, !tbaa !30
  %123 = icmp eq ptr %122, %73
  br i1 %123, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %120, %87
  %.sink = phi ptr [ %89, %87 ], [ %122, %120 ]
  %.pn126.ph = phi { ptr, i32 } [ %88, %87 ], [ %121, %120 ]
  %124 = load i64, ptr %73, align 8, !tbaa !3
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %125) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %120, %87
  %.pn126 = phi { ptr, i32 } [ %88, %87 ], [ %121, %120 ], [ %.pn126.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %126

126:                                              ; preds = %.body, %118
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %.body ], [ %119, %118 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  br label %127

127:                                              ; preds = %126, %116
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %126 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body158

128:                                              ; preds = %60
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %130 = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %129, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %131 unwind label %53

131:                                              ; preds = %128
  br i1 %130, label %132, label %180

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK7zstring6encodeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %133 unwind label %140

133:                                              ; preds = %132
  %134 = load ptr, ptr %0, align 8, !tbaa !186
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.62, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142.preheader unwind label %142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142.preheader: ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !22
  %.not301 = icmp eq i64 %137, 0
  br i1 %.not301, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142._crit_edge, label %.lr.ph299

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142.preheader
  %138 = load ptr, ptr %0, align 8, !tbaa !186
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.62, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144 unwind label %142

140:                                              ; preds = %132
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142._crit_edge, %133
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %174

.lr.ph299:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %144 = phi i64 [ %166, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142.preheader ]
  %.0108298 = phi i32 [ %165, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142.preheader ]
  %145 = load ptr, ptr %14, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  %147 = load i8, ptr %146, align 1, !tbaa !3
  %148 = icmp eq i8 %147, 34
  %149 = load ptr, ptr %0, align 8, !tbaa !186
  br i1 %148, label %150, label %154

150:                                              ; preds = %.lr.ph299
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.63, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %152

152:                                              ; preds = %163, %161, %150
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %174

154:                                              ; preds = %.lr.ph299
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %147, ptr %4, align 1, !tbaa !3
  %155 = load ptr, ptr %149, align 8, !tbaa !38
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %149, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !352
  %.not.i = icmp eq i64 %160, 0
  br i1 %.not.i, label %163, label %161

161:                                              ; preds = %154
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %152

163:                                              ; preds = %154
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %149, i8 noundef signext %147)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %163, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %150, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %165 = add i32 %.0108298, 1
  %166 = zext i32 %165 to i64
  %167 = load i64, ptr %136, align 8, !tbaa !22
  %168 = icmp ugt i64 %167, %166
  br i1 %168, label %.lr.ph299, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142._crit_edge, !llvm.loop !359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142._crit_edge
  %169 = load ptr, ptr %14, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  %172 = load i64, ptr %170, align 8, !tbaa !3
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134

174:                                              ; preds = %152, %142
  %.pn123 = phi { ptr, i32 } [ %153, %152 ], [ %143, %142 ]
  %175 = load ptr, ptr %14, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %174
  %178 = load i64, ptr %176, align 8, !tbaa !3
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %140
  %.pn123.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %.pn123, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body158

180:                                              ; preds = %131
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %182 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %181, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %183 unwind label %53

183:                                              ; preds = %180
  br i1 %182, label %184, label %208

184:                                              ; preds = %183
  %185 = load ptr, ptr %0, align 8, !tbaa !186
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.64, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !342
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %187, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc157 unwind label %53

.noexc157:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %188 = load ptr, ptr %3, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !22
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %188, i64 noundef %190)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %197

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc157
  %192 = load ptr, ptr %3, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %195 = load i64, ptr %193, align 8, !tbaa !3
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

197:                                              ; preds = %.noexc157
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %3, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %197
  %202 = load i64, ptr %200, align 8, !tbaa !3
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %205 = load i32, ptr %9, align 4, !tbaa !93
  %206 = zext i32 %205 to i64
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %191, i64 noundef %206)
          to label %._crit_edge.invoke unwind label %53

208:                                              ; preds = %183
  %209 = load ptr, ptr %33, align 8, !tbaa !339
  %210 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %209, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %53

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %208
  br i1 %210, label %211, label %225

211:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %212 = load ptr, ptr %0, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !323
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %214, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %215 unwind label %219

215:                                              ; preds = %211
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %217 unwind label %221

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134

219:                                              ; preds = %211
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %224

221:                                              ; preds = %215
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %223) #26
  br label %224

224:                                              ; preds = %221, %219
  %.pn121 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body158

225:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %226 = load i32, ptr %181, align 8, !tbaa !360
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 65535
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit.thread

231:                                              ; preds = %225
  %232 = load ptr, ptr %31, align 8, !tbaa !206
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !187
  %.not.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit.thread, label %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit

_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit:   ; preds = %231
  %235 = load i32, ptr %234, align 8, !tbaa !190
  %236 = icmp eq i32 %235, %226
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 63
  %240 = select i1 %236, i1 %239, i1 false
  br i1 %240, label %241, label %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit.thread

241:                                              ; preds = %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !361
  %244 = invoke noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %245 unwind label %258

245:                                              ; preds = %241
  %246 = load ptr, ptr %0, align 8, !tbaa !186
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.65, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167 unwind label %258

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167: ; preds = %245
  %248 = zext i32 %244 to i64
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %246, i64 noundef %248)
          to label %_ZNSolsEj.exit169 unwind label %258

_ZNSolsEj.exit169:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171 unwind label %258

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171: ; preds = %_ZNSolsEj.exit169
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %249, i64 noundef %248)
          to label %_ZNSolsEj.exit173 unwind label %258

_ZNSolsEj.exit173:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 unwind label %258

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175: ; preds = %_ZNSolsEj.exit173
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !94
  invoke void @_ZN11smt_printer14pp_marked_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %254)
          to label %255 unwind label %258

255:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %256 = load ptr, ptr %0, align 8, !tbaa !186
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.66, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %258

258:                                              ; preds = %255, %_ZNSolsEj.exit173, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171, %_ZNSolsEj.exit169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167, %245, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175, %241
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit.thread: ; preds = %231, %225, %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !323
  %262 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %263 unwind label %53

263:                                              ; preds = %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit.thread
  %264 = load i32, ptr %24, align 8
  %265 = icmp ne i32 %264, 0
  %or.cond.not = select i1 %262, i1 %265, i1 false
  br i1 %or.cond.not, label %266, label %281

266:                                              ; preds = %263
  %267 = load ptr, ptr %0, align 8, !tbaa !186
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.43, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179: ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !94
  invoke void @_ZN11smt_printer14pp_marked_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %270)
          to label %271 unwind label %53

271:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179
  %272 = load ptr, ptr %0, align 8, !tbaa !186
  %273 = load i8, ptr %7, align 1, !tbaa !56, !range !110, !noundef !111
  %274 = trunc nuw i8 %273 to i1
  %.str.67..str.68 = select i1 %274, ptr @.str.67, ptr @.str.68
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull %.str.67..str.68, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182: ; preds = %271
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !321
  %279 = load ptr, ptr %8, align 8, !tbaa !331
  %.sroa.038.0.copyload = load ptr, ptr %279, align 8, !tbaa !6
  %280 = invoke ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %278, ptr %.sroa.038.0.copyload, i1 noundef zeroext false)
          to label %.invoke unwind label %53

281:                                              ; preds = %263
  %282 = load ptr, ptr %260, align 8, !tbaa !323
  %283 = invoke noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %282, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %284 unwind label %53

284:                                              ; preds = %281
  %285 = load i32, ptr %24, align 8
  %286 = icmp ne i32 %285, 0
  %or.cond262.not = select i1 %283, i1 %286, i1 false
  br i1 %or.cond262.not, label %287, label %309

287:                                              ; preds = %284
  %288 = load ptr, ptr %0, align 8, !tbaa !186
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull @.str.69, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188: ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !321
  %292 = load ptr, ptr %8, align 8, !tbaa !331
  %.sroa.036.0.copyload = load ptr, ptr %292, align 8, !tbaa !6
  %293 = invoke ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %291, ptr %.sroa.036.0.copyload, i1 noundef zeroext false)
          to label %.invoke unwind label %53

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %294 = phi ptr [ %272, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 ], [ %288, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 ]
  %295 = phi ptr [ %280, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 ], [ %293, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 ]
  %296 = ptrtoint ptr %295 to i64
  %297 = and i64 %296, 7
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %.invoke
  %.not.i372 = icmp eq ptr %295, null
  br i1 %.not.i372, label %.invoke432, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %299
  %300 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %295) #26
  br label %.invoke432

.invoke432:                                       ; preds = %299, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %301 = phi ptr [ %295, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.1, %299 ]
  %302 = phi i64 [ %300, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %299 ]
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull %301, i64 noundef %302)
          to label %._crit_edge.invoke unwind label %53

304:                                              ; preds = %.invoke
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %.noexc375 unwind label %53

.noexc375:                                        ; preds = %304
  %306 = lshr i64 %296, 3
  %307 = trunc i64 %306 to i32
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %294, i32 noundef %307)
          to label %._crit_edge.invoke unwind label %53

309:                                              ; preds = %284
  switch i32 %30, label %367 [
    i32 0, label %310
    i32 1, label %351
  ]

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !187
  %.not.i191 = icmp eq ptr %312, null
  br i1 %.not.i191, label %.thread, label %_ZNK4decl18private_parametersEv.exit

.thread:                                          ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %_ZNK9func_decl9is_skolemEv.exit194

_ZNK4decl18private_parametersEv.exit:             ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load i8, ptr %313, align 8, !tbaa !362, !range !110, !noundef !111
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %328

316:                                              ; preds = %_ZNK4decl18private_parametersEv.exit
  %317 = load ptr, ptr %0, align 8, !tbaa !186
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !321
  %320 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.034.0.copyload = load ptr, ptr %320, align 8, !tbaa !6
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 17
  %322 = load i16, ptr %321, align 1
  %323 = and i16 %322, 256
  %324 = icmp ne i16 %323, 0
  %325 = invoke ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %319, ptr %.sroa.034.0.copyload, i1 noundef zeroext %324)
          to label %326 unwind label %53

326:                                              ; preds = %316
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr %325)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %53

328:                                              ; preds = %_ZNK4decl18private_parametersEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %329 = getelementptr inbounds nuw i8, ptr %312, i64 17
  %330 = load i16, ptr %329, align 1
  %331 = and i16 %330, 256
  %332 = icmp ne i16 %331, 0
  br label %_ZNK9func_decl9is_skolemEv.exit194

_ZNK9func_decl9is_skolemEv.exit194:               ; preds = %328, %.thread
  %333 = phi i1 [ false, %.thread ], [ %332, %328 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %334 = load ptr, ptr %.in, align 8, !tbaa !321
  %.sroa.0.0.copyload251.in = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.0.0.copyload251 = load ptr, ptr %.sroa.0.0.copyload251.in, align 8, !tbaa !6
  %335 = invoke ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %334, ptr %.sroa.0.0.copyload251, i1 noundef zeroext %333)
          to label %336 unwind label %349

336:                                              ; preds = %_ZNK9func_decl9is_skolemEv.exit194
  store ptr %335, ptr %16, align 8
  %337 = load ptr, ptr %311, align 8, !tbaa !187
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_ZNK4decl14get_parametersEv.exit, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !361
  %342 = icmp eq ptr %341, null
  br i1 %342, label %_ZNK4decl14get_parametersEv.exit, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %341, i64 -4
  %345 = load i32, ptr %344, align 4, !tbaa !93
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %339, %343, %336
  %346 = phi i32 [ 0, %336 ], [ 0, %339 ], [ %345, %343 ]
  %347 = phi ptr [ null, %336 ], [ null, %339 ], [ %341, %343 ]
  invoke void @_ZN11smt_printer12visit_paramsEbRK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(424) %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %346, ptr noundef %347)
          to label %348 unwind label %349

348:                                              ; preds = %_ZNK4decl14get_parametersEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134

349:                                              ; preds = %_ZNK4decl14get_parametersEv.exit, %_ZNK9func_decl9is_skolemEv.exit194
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body158

351:                                              ; preds = %309
  %352 = load ptr, ptr %31, align 8, !tbaa !206
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !187
  %355 = icmp eq ptr %354, null
  br i1 %355, label %_ZNK3app13get_family_idEv.exit, label %356

356:                                              ; preds = %351
  %357 = load i32, ptr %354, align 8, !tbaa !190
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %356, %351
  %358 = phi i32 [ %357, %356 ], [ -1, %351 ]
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %360 = load i32, ptr %359, align 8, !tbaa !173
  %361 = icmp eq i32 %358, %360
  br i1 %361, label %362, label %367

362:                                              ; preds = %_ZNK3app13get_family_idEv.exit
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %364 = load ptr, ptr %363, align 8, !tbaa !94
  invoke void @_ZN11smt_printer14pp_marked_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %364)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %365

365:                                              ; preds = %362
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

367:                                              ; preds = %309, %_ZNK3app13get_family_idEv.exit
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 409
  %369 = load i8, ptr %368, align 1, !tbaa !171, !range !110, !noundef !111
  %370 = trunc nuw i8 %369 to i1
  %371 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !187
  %373 = icmp eq ptr %372, null
  br i1 %370, label %374, label %_ZNK11ast_manager10is_impliesEPK9func_decl.exit.thread

374:                                              ; preds = %367
  br i1 %373, label %_ZNK11ast_manager11is_distinctEPK9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %374
  %375 = load i32, ptr %372, align 8, !tbaa !190
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %_ZNK11ast_manager10is_impliesEPK9func_decl.exit, label %_ZNK11ast_manager11is_distinctEPK9func_decl.exit.thread

_ZNK11ast_manager10is_impliesEPK9func_decl.exit:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !194
  %379 = icmp eq i32 %378, 9
  br i1 %379, label %380, label %_ZNK11ast_manager11is_distinctEPK9func_decl.exit

380:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK9func_decl.exit
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %382 = load ptr, ptr %381, align 8, !tbaa !94
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, 65535
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %_ZNK11ast_manager11is_distinctEPK9func_decl.exit

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !206
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !187
  %.not.i.i.i.i195 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i195, label %_ZNK11ast_manager11is_distinctEPK9func_decl.exit, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %387
  %392 = load i32, ptr %391, align 8, !tbaa !190
  %393 = icmp eq i32 %392, 0
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 9
  %397 = select i1 %393, i1 %396, i1 false
  br i1 %397, label %398, label %_ZNK11ast_manager11is_distinctEPK9func_decl.exit

398:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %399 = load ptr, ptr %0, align 8, !tbaa !186
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull @.str.70, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197.preheader unwind label %.loopexit.split-lp268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197.preheader: ; preds = %398
  %401 = load i32, ptr %227, align 4
  %402 = and i32 %401, 65535
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %.lr.ph, label %_ZNK11ast_manager10is_impliesEPK4expr.exit199.thread

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197.preheader, %_ZN11smt_printer6pp_argEP4exprP3app.exit
  %.0107278 = phi ptr [ %420, %_ZN11smt_printer6pp_argEP4exprP3app.exit ], [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197.preheader ]
  %404 = getelementptr inbounds nuw i8, ptr %.0107278, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !206
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !187
  %.not.i.i.i.i198 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i198, label %_ZNK11ast_manager10is_impliesEPK4expr.exit199.thread, label %_ZNK11ast_manager10is_impliesEPK4expr.exit199

_ZNK11ast_manager10is_impliesEPK4expr.exit199:    ; preds = %.lr.ph
  %408 = load i32, ptr %407, align 8, !tbaa !190
  %409 = icmp eq i32 %408, 0
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 9
  %413 = select i1 %409, i1 %412, i1 false
  br i1 %413, label %414, label %_ZNK11ast_manager10is_impliesEPK4expr.exit199.thread

414:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit199
  %415 = getelementptr inbounds nuw i8, ptr %.0107278, i64 32
  %416 = load ptr, ptr %415, align 8, !tbaa !94
  %417 = load ptr, ptr %0, align 8, !tbaa !186
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %.loopexit267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %414
  invoke void @_ZN11smt_printer14pp_marked_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %416)
          to label %_ZN11smt_printer6pp_argEP4exprP3app.exit unwind label %.loopexit267

_ZN11smt_printer6pp_argEP4exprP3app.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %419 = getelementptr inbounds nuw i8, ptr %.0107278, i64 40
  %420 = load ptr, ptr %419, align 8, !tbaa !94
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = and i32 %422, 65535
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %.lr.ph, label %_ZNK11ast_manager10is_impliesEPK4expr.exit199.thread, !llvm.loop !363

.loopexit267:                                     ; preds = %414, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp268:                            ; preds = %398, %_ZNK11ast_manager10is_impliesEPK4expr.exit199.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204, %_ZN11smt_printer6pp_argEP4exprP3app.exit206
  %lpad.loopexit.split-lp270 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

_ZNK11ast_manager10is_impliesEPK4expr.exit199.thread: ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit199, %_ZN11smt_printer6pp_argEP4exprP3app.exit, %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197.preheader
  %.0107.lcssa = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197.preheader ], [ %.0107278, %_ZNK11ast_manager10is_impliesEPK4expr.exit199 ], [ %420, %_ZN11smt_printer6pp_argEP4exprP3app.exit ], [ %.0107278, %.lr.ph ]
  %425 = load ptr, ptr %0, align 8, !tbaa !186
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %.loopexit.split-lp268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204: ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit199.thread
  invoke void @_ZN11smt_printer14pp_marked_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %.0107.lcssa)
          to label %_ZN11smt_printer6pp_argEP4exprP3app.exit206 unwind label %.loopexit.split-lp268

_ZN11smt_printer6pp_argEP4exprP3app.exit206:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %427 = load ptr, ptr %0, align 8, !tbaa !186
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %.loopexit.split-lp268

_ZNK11ast_manager10is_impliesEPK9func_decl.exit.thread: ; preds = %367
  br i1 %373, label %_ZNK11ast_manager11is_distinctEPK9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i209

_ZNK4decl13get_family_idEv.exit.thread.i.i209:    ; preds = %_ZNK11ast_manager10is_impliesEPK9func_decl.exit.thread
  %.pr.pre387 = load i32, ptr %372, align 8, !tbaa !190
  %429 = icmp eq i32 %.pr.pre387, 0
  br i1 %429, label %_ZNK11ast_manager11is_distinctEPK9func_decl.exit, label %_ZNK11ast_manager11is_distinctEPK9func_decl.exit.thread

_ZNK11ast_manager11is_distinctEPK9func_decl.exit: ; preds = %387, %380, %_ZNK11ast_manager10is_impliesEPK4expr.exit, %_ZNK11ast_manager10is_impliesEPK9func_decl.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i209
  %430 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !194
  %432 = icmp eq i32 %431, 3
  br i1 %432, label %433, label %_ZNK11ast_manager11is_distinctEPK9func_decl.exit.thread

433:                                              ; preds = %_ZNK11ast_manager11is_distinctEPK9func_decl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN10ptr_vectorI4exprEC2EjPKPS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %30, ptr noundef nonnull %434)
          to label %435 unwind label %450

435:                                              ; preds = %433
  %436 = load ptr, ptr %0, align 8, !tbaa !186
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @.str.71, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.preheader unwind label %452

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.preheader: ; preds = %435
  %438 = load ptr, ptr %17, align 8, !tbaa !79
  %439 = icmp eq ptr %438, null
  br i1 %439, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph.lr.ph: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.preheader
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph.split

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph.split: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph.lr.ph
  %442 = phi ptr [ %438, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph.lr.ph ], [ %547, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224 ]
  %.092295 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph.lr.ph ], [ %.us-phi, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224 ]
  %443 = getelementptr inbounds i8, ptr %442, i64 -4
  %444 = load i32, ptr %443, align 4, !tbaa !93
  %445 = icmp ult i32 %.092295, %444
  br i1 %445, label %.lr.ph284.preheader, label %.critedge.thread253

.lr.ph284.preheader:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph.split
  %446 = zext i32 %.092295 to i64
  %447 = zext i32 %444 to i64
  br label %.lr.ph284

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %indvars.iv = phi i64 [ %446, %.lr.ph284.preheader ], [ %indvars.iv.next, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ]
  %448 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %indvars.iv
  %449 = load ptr, ptr %448, align 8, !tbaa !94
  %.not = icmp eq ptr %449, null
  br i1 %.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %.critedge.thread253.loopexit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %.lr.ph284
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %447
  br i1 %exitcond.not, label %.critedge, label %.lr.ph284

450:                                              ; preds = %433
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %552

452:                                              ; preds = %.critedge, %435
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %551

.critedge.thread253.loopexit:                     ; preds = %.lr.ph284
  %454 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge.thread253

.critedge.thread253:                              ; preds = %.critedge.thread253.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph.split
  %.us-phi = phi i32 [ %.092295, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph.split ], [ %454, %.critedge.thread253.loopexit ]
  %455 = icmp ult i32 %.us-phi, %444
  br i1 %455, label %456, label %.critedge

456:                                              ; preds = %.critedge.thread253
  %457 = zext i32 %.us-phi to i64
  %458 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !94
  %460 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %459)
          to label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit216.preheader unwind label %477

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit216.preheader: ; preds = %456
  %.090289 = add nuw i32 %.us-phi, 1
  %461 = load ptr, ptr %17, align 8, !tbaa !79, !nonnull !111, !noundef !111
  %462 = getelementptr inbounds i8, ptr %461, i64 -4
  %463 = load i32, ptr %462, align 4, !tbaa !93
  %464 = icmp ult i32 %.090289, %463
  br i1 %464, label %.lr.ph291.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit218.thread

.lr.ph291.preheader:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit216.preheader
  %465 = add nuw nsw i64 %457, 1
  br label %.lr.ph291

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %.critedge4
  %466 = phi ptr [ %461, %.lr.ph291.preheader ], [ %472, %.critedge4 ]
  %indvars.iv303 = phi i64 [ %465, %.lr.ph291.preheader ], [ %indvars.iv.next304, %.critedge4 ]
  %467 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %indvars.iv303
  %468 = load ptr, ptr %467, align 8, !tbaa !94
  %.not112 = icmp eq ptr %468, null
  br i1 %.not112, label %.critedge4, label %469

469:                                              ; preds = %.lr.ph291
  %470 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %468)
          to label %471 unwind label %.loopexit

471:                                              ; preds = %469
  %.not113 = icmp eq ptr %470, %460
  %.pr.pre.pre = load ptr, ptr %17, align 8, !tbaa !79
  br i1 %.not113, label %..critedge2.loopexit_crit_edge, label %.critedge4

..critedge2.loopexit_crit_edge:                   ; preds = %471
  %.phi.trans.insert317.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.pre, i64 -4
  %.pre318.pre = load i32, ptr %.phi.trans.insert317.phi.trans.insert, align 4, !tbaa !93
  br label %.critedge2

.critedge4:                                       ; preds = %471, %.lr.ph291
  %472 = phi ptr [ %466, %.lr.ph291 ], [ %.pr.pre.pre, %471 ]
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %473 = getelementptr inbounds i8, ptr %472, i64 -4
  %474 = load i32, ptr %473, align 4, !tbaa !93
  %475 = zext i32 %474 to i64
  %476 = icmp samesign ult i64 %indvars.iv.next304, %475
  br i1 %476, label %.lr.ph291, label %.critedge2, !llvm.loop !364

477:                                              ; preds = %456
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %551

.loopexit:                                        ; preds = %469
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %551

.loopexit.split-lp:                               ; preds = %481, %.critedge265
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %551

.critedge2:                                       ; preds = %.critedge4, %..critedge2.loopexit_crit_edge
  %.pre318 = phi i32 [ %.pre318.pre, %..critedge2.loopexit_crit_edge ], [ %474, %.critedge4 ]
  %.pr.pre = phi ptr [ %.pr.pre.pre, %..critedge2.loopexit_crit_edge ], [ %472, %.critedge4 ]
  %.090.lcssa.ph.in = phi i64 [ %indvars.iv303, %..critedge2.loopexit_crit_edge ], [ %indvars.iv.next304, %.critedge4 ]
  %.090.lcssa.ph = trunc i64 %.090.lcssa.ph.in to i32
  %479 = icmp ugt i32 %.pre318, %.090.lcssa.ph
  br i1 %479, label %481, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit218.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit218.thread:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit216.preheader, %.critedge2
  %.pr365 = phi ptr [ %.pr.pre, %.critedge2 ], [ %461, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit216.preheader ]
  %480 = getelementptr inbounds nuw [8 x i8], ptr %.pr365, i64 %457
  store ptr null, ptr %480, align 8, !tbaa !94
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224, !llvm.loop !365

481:                                              ; preds = %.critedge2
  %482 = load ptr, ptr %0, align 8, !tbaa !186
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull @.str.72, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220.preheader unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220.preheader: ; preds = %481
  %484 = load ptr, ptr %17, align 8, !tbaa !79
  %485 = icmp eq ptr %484, null
  br i1 %485, label %.critedge265, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit222

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit222:          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  %486 = phi ptr [ %545, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220 ], [ %484, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220.preheader ]
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220 ], [ %457, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220.preheader ]
  %487 = getelementptr inbounds i8, ptr %486, i64 -4
  %488 = load i32, ptr %487, align 4, !tbaa !93
  %489 = zext i32 %488 to i64
  %490 = icmp samesign ult i64 %indvars.iv306, %489
  br i1 %490, label %493, label %.critedge265

.critedge265:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit222, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220.preheader
  %491 = load ptr, ptr %0, align 8, !tbaa !186
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %.critedge265._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224_crit_edge unwind label %.loopexit.split-lp

.critedge265._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224_crit_edge: ; preds = %.critedge265
  %.pre320 = load ptr, ptr %17, align 8, !tbaa !79
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224

493:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit222
  %494 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv306
  %495 = load ptr, ptr %494, align 8, !tbaa !94
  %.not115 = icmp eq ptr %495, null
  br i1 %.not115, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220, label %496

496:                                              ; preds = %493
  %497 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %495)
          to label %498 unwind label %543

498:                                              ; preds = %496
  %499 = icmp eq ptr %460, %497
  br i1 %499, label %500, label %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220_crit_edge

._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220_crit_edge: ; preds = %498
  %.pre319 = load ptr, ptr %17, align 8, !tbaa !79
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220

500:                                              ; preds = %498
  %501 = load ptr, ptr %0, align 8, !tbaa !186
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226 unwind label %543

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226: ; preds = %500
  %503 = load ptr, ptr %17, align 8, !tbaa !79
  %504 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %indvars.iv306
  %505 = load ptr, ptr %504, align 8, !tbaa !94
  %506 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %440, ptr noundef %505)
          to label %.noexc227 unwind label %543

.noexc227:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226
  br i1 %506, label %507, label %534

507:                                              ; preds = %.noexc227
  %508 = load ptr, ptr %0, align 8, !tbaa !186
  %509 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %505)
          to label %.noexc246 unwind label %543

.noexc246:                                        ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8, !tbaa !187
  %512 = icmp eq ptr %511, null
  br i1 %512, label %_ZN11smt_printer7is_boolEP4expr.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %.noexc246
  %513 = load i32, ptr %441, align 8, !tbaa !172
  %514 = load i32, ptr %511, align 8, !tbaa !190
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %_ZN11smt_printer7is_boolEP4expr.exit.i, label %_ZN11smt_printer7is_boolEP4expr.exit.thread.i

_ZN11smt_printer7is_boolEP4expr.exit.i:           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !194
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %_ZN11smt_printer8is_proofEP4expr.exit.thread.i, label %_ZN11smt_printer7is_boolEP4expr.exit.thread.i

_ZN11smt_printer7is_boolEP4expr.exit.thread.i:    ; preds = %_ZN11smt_printer7is_boolEP4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %.noexc246
  %519 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %505)
          to label %.noexc247 unwind label %543

.noexc247:                                        ; preds = %_ZN11smt_printer7is_boolEP4expr.exit.thread.i
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8, !tbaa !187
  %522 = icmp eq ptr %521, null
  br i1 %522, label %_ZN11smt_printer8is_proofEP4expr.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i4.i

_ZNK4decl13get_family_idEv.exit.thread.i.i4.i:    ; preds = %.noexc247
  %523 = load i32, ptr %441, align 8, !tbaa !172
  %524 = load i32, ptr %521, align 8, !tbaa !190
  %525 = icmp eq i32 %523, %524
  br i1 %525, label %_ZN11smt_printer8is_proofEP4expr.exit.i, label %_ZN11smt_printer8is_proofEP4expr.exit.thread.i

_ZN11smt_printer8is_proofEP4expr.exit.i:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i4.i
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %527 = load i32, ptr %526, align 4, !tbaa !194
  %.fr.i = freeze i32 %527
  %528 = icmp eq i32 %.fr.i, 1
  %spec.select.i = select i1 %528, ptr @.str.37, ptr @.str.38
  br label %_ZN11smt_printer8is_proofEP4expr.exit.thread.i

_ZN11smt_printer8is_proofEP4expr.exit.thread.i:   ; preds = %_ZN11smt_printer8is_proofEP4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i4.i, %.noexc247, %_ZN11smt_printer7is_boolEP4expr.exit.i
  %529 = phi ptr [ @.str.36, %_ZN11smt_printer7is_boolEP4expr.exit.i ], [ @.str.38, %.noexc247 ], [ %spec.select.i, %_ZN11smt_printer8is_proofEP4expr.exit.i ], [ @.str.38, %_ZNK4decl13get_family_idEv.exit.thread.i.i4.i ]
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull %529, i64 noundef 2)
          to label %.noexc248 unwind label %543

.noexc248:                                        ; preds = %_ZN11smt_printer8is_proofEP4expr.exit.thread.i
  %531 = load i32, ptr %505, align 4, !tbaa !195
  %532 = zext i32 %531 to i64
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %508, i64 noundef %532)
          to label %_ZN11smt_printer14pp_marked_exprEP4expr.exit unwind label %543

534:                                              ; preds = %.noexc227
  %535 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %536 = load i32, ptr %535, align 4
  %trunc = trunc i32 %536 to i16
  switch i16 %trunc, label %540 [
    i16 2, label %537
    i16 0, label %538
    i16 1, label %539
  ]

537:                                              ; preds = %534
  invoke void @_ZN11smt_printer16visit_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %505)
          to label %_ZN11smt_printer14pp_marked_exprEP4expr.exit unwind label %543

538:                                              ; preds = %534
  invoke void @_ZN11smt_printer9visit_appEP3app(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %505)
          to label %_ZN11smt_printer14pp_marked_exprEP4expr.exit unwind label %543

539:                                              ; preds = %534
  invoke void @_ZN11smt_printer9visit_varEP3var(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %505)
          to label %_ZN11smt_printer14pp_marked_exprEP4expr.exit unwind label %543

540:                                              ; preds = %534
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 615, ptr noundef nonnull @.str.33)
          to label %.noexc244 unwind label %543

.noexc244:                                        ; preds = %540
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN11smt_printer14pp_marked_exprEP4expr.exit unwind label %543

_ZN11smt_printer14pp_marked_exprEP4expr.exit:     ; preds = %.noexc248, %537, %538, %539, %.noexc244
  %541 = load ptr, ptr %17, align 8, !tbaa !79
  %542 = getelementptr inbounds nuw [8 x i8], ptr %541, i64 %indvars.iv306
  store ptr null, ptr %542, align 8, !tbaa !94
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220

543:                                              ; preds = %.noexc248, %_ZN11smt_printer8is_proofEP4expr.exit.thread.i, %_ZN11smt_printer7is_boolEP4expr.exit.thread.i, %507, %.noexc244, %540, %539, %538, %537, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226, %500, %496
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %551

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220: ; preds = %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220_crit_edge, %493, %_ZN11smt_printer14pp_marked_exprEP4expr.exit
  %545 = phi ptr [ %.pre319, %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220_crit_edge ], [ %486, %493 ], [ %541, %_ZN11smt_printer14pp_marked_exprEP4expr.exit ]
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %546 = icmp eq ptr %545, null
  br i1 %546, label %.critedge265, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit222, !llvm.loop !366

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224: ; preds = %.critedge265._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit218.thread
  %547 = phi ptr [ %.pre320, %.critedge265._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224_crit_edge ], [ %.pr365, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit218.thread ]
  %548 = icmp eq ptr %547, null
  br i1 %548, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph.split

.critedge:                                        ; preds = %.critedge.thread253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.preheader
  %549 = load ptr, ptr %0, align 8, !tbaa !186
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull @.str.73, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231 unwind label %452

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231: ; preds = %.critedge
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134

551:                                              ; preds = %.loopexit, %.loopexit.split-lp, %477, %543, %452
  %.pn118 = phi { ptr, i32 } [ %453, %452 ], [ %478, %477 ], [ %544, %543 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %552

552:                                              ; preds = %551, %450
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %551 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body158

_ZNK11ast_manager11is_distinctEPK9func_decl.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i, %374, %_ZNK11ast_manager10is_impliesEPK9func_decl.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i209, %_ZNK11ast_manager11is_distinctEPK9func_decl.exit
  %553 = load ptr, ptr %0, align 8, !tbaa !186
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233: ; preds = %_ZNK11ast_manager11is_distinctEPK9func_decl.exit.thread
  invoke void @_ZN11smt_printer7pp_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %32)
          to label %.lr.ph297 unwind label %53

.lr.ph297:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %556 = zext i32 %30 to i64
  br label %560

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %557 = load ptr, ptr %0, align 8, !tbaa !186
  br label %._crit_edge.invoke

._crit_edge.invoke:                               ; preds = %.invoke432, %.noexc375, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161, %49, %._crit_edge
  %558 = phi ptr [ %557, %._crit_edge ], [ %50, %49 ], [ %207, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161 ], [ %294, %.noexc375 ], [ %294, %.invoke432 ]
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %53

560:                                              ; preds = %.lr.ph297, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %indvars.iv310 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next311, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239 ]
  %561 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %indvars.iv310
  %562 = load ptr, ptr %561, align 8, !tbaa !94
  invoke void @_ZN11smt_printer14pp_marked_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %562)
          to label %_ZN11smt_printer6pp_argEP4exprP3app.exit237 unwind label %567

_ZN11smt_printer6pp_argEP4exprP3app.exit237:      ; preds = %560
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %563 = icmp samesign ult i64 %indvars.iv.next311, %556
  br i1 %563, label %564, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239

564:                                              ; preds = %_ZN11smt_printer6pp_argEP4exprP3app.exit237
  %565 = load ptr, ptr %0, align 8, !tbaa !186
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239 unwind label %567

567:                                              ; preds = %564, %560
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239: ; preds = %564, %_ZN11smt_printer6pp_argEP4exprP3app.exit237
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %556
  br i1 %exitcond314.not, label %._crit_edge, label %560, !llvm.loop !367

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134: ; preds = %._crit_edge.invoke, %_ZN11smt_printer6pp_argEP4exprP3app.exit206, %255, %362, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231, %348, %326, %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %55
  %569 = load ptr, ptr %11, align 8, !tbaa !368
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 728
  %571 = load ptr, ptr %570, align 8, !tbaa !371
  %572 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %571, ptr noundef nonnull align 8 dereferenceable(16) %572)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %573

573:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #27
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %576 = load ptr, ptr %10, align 8, !tbaa !335
  %.not.i.i.i.i240 = icmp eq ptr %576, %26
  %577 = icmp eq ptr %576, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i240, %577
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %578

578:                                              ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %576)
          to label %_ZN7zstringD2Ev.exit unwind label %579

579:                                              ; preds = %578
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #27
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %582 = load ptr, ptr %8, align 8, !tbaa !331
  %.not.i.i.i = icmp eq ptr %582, %23
  %583 = icmp eq ptr %582, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %583
  br i1 %or.cond.i.i.i, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, label %584

584:                                              ; preds = %_ZN7zstringD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %582)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit unwind label %585

585:                                              ; preds = %584
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #27
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit:            ; preds = %_ZN7zstringD2Ev.exit, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %588 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !342
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %588, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %589

.noexc.i:                                         ; preds = %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %588, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit unwind label %589

589:                                              ; preds = %.noexc.i, %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body158:                                         ; preds = %.loopexit267, %.loopexit.split-lp268, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %114, %127, %567, %552, %365, %349, %258, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %.pn131 = phi { ptr, i32 } [ %115, %114 ], [ %568, %567 ], [ %.pn123.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %.pn121, %224 ], [ %259, %258 ], [ %350, %349 ], [ %366, %365 ], [ %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %.pn118.pn, %552 ], [ %.pn126.pn.pn, %127 ], [ %54, %53 ], [ %lpad.loopexit269, %.loopexit267 ], [ %lpad.loopexit.split-lp270, %.loopexit.split-lp268 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  br label %592

592:                                              ; preds = %.body158, %51
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %.body158 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn131.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer9visit_varEP3var(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !386
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !313
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit:      ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !93
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit
  %12 = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %14, %44 ]
  %.031 = phi i32 [ %4, %.lr.ph ], [ %45, %44 ]
  %14 = add nsw i64 %indvars.iv, -1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !314
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !319
  %.not = icmp ult i32 %.031, %18
  br i1 %.not, label %19, label %44

19:                                               ; preds = %13
  %20 = xor i32 %.031, -1
  %21 = add i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !321
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %.sroa.0.0.copyload = load ptr, ptr %28, align 8, !tbaa !6
  %29 = tail call ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.sroa.0.0.copyload, i1 noundef zeroext false)
  %30 = load ptr, ptr %0, align 8, !tbaa !186
  %31 = ptrtoint ptr %29 to i64
  %32 = and i64 %31, 7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %37, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %34
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #26
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %29, i64 noundef %35)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

37:                                               ; preds = %34
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.1, i64 noundef 4)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

39:                                               ; preds = %19
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.18, i64 noundef 2)
  %41 = lshr i64 %31, 3
  %42 = trunc i64 %41 to i32
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %42)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

44:                                               ; preds = %13
  %45 = sub nuw i32 %.031, %18
  %.wide = icmp eq i64 %14, 0
  br i1 %.wide, label %._crit_edge, label %13, !llvm.loop !388

._crit_edge:                                      ; preds = %44, %2, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit
  %.0.lcssa = phi i32 [ %4, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit ], [ %4, %2 ], [ %45, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !145
  %48 = icmp ult i32 %.0.lcssa, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !186
  br i1 %48, label %50, label %69

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !146
  %53 = xor i32 %.0.lcssa, -1
  %54 = add i32 %47, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %49, align 8, !tbaa !38
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %49, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !389
  %65 = or i32 %64, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %62, i32 noundef %65)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

66:                                               ; preds = %50
  %67 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #26
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %57, i64 noundef %67)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

69:                                               ; preds = %._crit_edge
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.76, i64 noundef 1)
  %71 = zext i32 %.0.lcssa to i64
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %71)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %66, %58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %37, %39, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer10visit_sortEP4sortb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %"class.datatype::util", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK4decl13get_family_idEv.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !323
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %12 = load ptr, ptr %11, align 8, !tbaa !390
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %40, label %_ZNK4sort10is_sort_ofEii.exit39.thread63

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %15 = load i32, ptr %14, align 4, !tbaa !174
  %16 = load i32, ptr %7, align 8, !tbaa !190
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %_ZNK4sort10is_sort_ofEii.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i24

_ZNK4sort10is_sort_ofEii.exit:                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !194
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZNK4decl13get_family_idEv.exit.thread.i24

21:                                               ; preds = %_ZNK4sort10is_sort_ofEii.exit
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.47)
  br label %89

_ZNK4decl13get_family_idEv.exit.thread.i24:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK4sort10is_sort_ofEii.exit
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = load i32, ptr %.in, align 8, !tbaa !175
  %23 = icmp eq i32 %16, %22
  br i1 %23, label %_ZNK4sort10is_sort_ofEii.exit27, label %_ZNK4sort10is_sort_ofEii.exit27.thread.thread

_ZNK4sort10is_sort_ofEii.exit27:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !194
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread44

27:                                               ; preds = %_ZNK4sort10is_sort_ofEii.exit27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !6
  store i64 %29, ptr %4, align 8, !tbaa !6
  br label %89

_ZNK4sort10is_sort_ofEii.exit27.thread.thread:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !323
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 840
  %33 = load ptr, ptr %32, align 8, !tbaa !390
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %40, label %_ZNK4decl13get_family_idEv.exit.thread.i32

.thread44:                                        ; preds = %_ZNK4sort10is_sort_ofEii.exit27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !323
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 840
  %38 = load ptr, ptr %37, align 8, !tbaa !390
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %40, label %_ZNK4sort10is_sort_ofEii.exit31

40:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.i, %_ZNK4sort10is_sort_ofEii.exit27.thread.thread, %.thread44
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.48)
  br label %89

_ZNK4sort10is_sort_ofEii.exit31:                  ; preds = %.thread44
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !194
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZNK4decl13get_family_idEv.exit.thread.i32

44:                                               ; preds = %_ZNK4sort10is_sort_ofEii.exit31
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !6
  store i64 %46, ptr %4, align 8, !tbaa !6
  br label %89

_ZNK4decl13get_family_idEv.exit.thread.i32:       ; preds = %_ZNK4sort10is_sort_ofEii.exit27.thread.thread, %_ZNK4sort10is_sort_ofEii.exit31
  %47 = phi ptr [ %36, %_ZNK4sort10is_sort_ofEii.exit31 ], [ %31, %_ZNK4sort10is_sort_ofEii.exit27.thread.thread ]
  %.in67 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %48 = load i32, ptr %.in67, align 4, !tbaa !176
  %49 = icmp eq i32 %16, %48
  br i1 %49, label %_ZNK4sort10is_sort_ofEii.exit35, label %_ZNK4decl13get_family_idEv.exit.thread.i36

_ZNK4sort10is_sort_ofEii.exit35:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !194
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZNK4decl13get_family_idEv.exit.thread.i36

53:                                               ; preds = %_ZNK4sort10is_sort_ofEii.exit35
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.49)
  br label %89

_ZNK4decl13get_family_idEv.exit.thread.i36:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i32, %_ZNK4sort10is_sort_ofEii.exit35
  %.in68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %55 = load i32, ptr %.in68, align 8, !tbaa !177
  %56 = icmp eq i32 %16, %55
  br i1 %56, label %_ZNK4sort10is_sort_ofEii.exit39, label %_ZNK4sort10is_sort_ofEii.exit39.thread63

_ZNK4sort10is_sort_ofEii.exit39:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i36
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !194
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZNK4sort10is_sort_ofEii.exit39.thread63

60:                                               ; preds = %_ZNK4sort10is_sort_ofEii.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %47)
  %61 = call noundef i32 @_ZN8datatype4util32get_datatype_num_parameter_sortsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %1)
  %.not = icmp eq i32 %61, 0
  %62 = load ptr, ptr %0, align 8, !tbaa !186
  br i1 %.not, label %.critedge, label %63

63:                                               ; preds = %60
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.5, i64 noundef 1)
  %65 = load ptr, ptr %0, align 8, !tbaa !186
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !321
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.04.0.copyload = load ptr, ptr %68, align 8, !tbaa !6
  %69 = call ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr %.sroa.04.0.copyload, i1 noundef zeroext false)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr %69)
  br label %74

71:                                               ; preds = %74
  %72 = load ptr, ptr %0, align 8, !tbaa !186
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.28, i64 noundef 1)
  br label %84

74:                                               ; preds = %63, %74
  %.069 = phi i32 [ 0, %63 ], [ %78, %74 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !186
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.35, i64 noundef 1)
  %77 = call noundef ptr @_ZN8datatype4util27get_datatype_parameter_sortEP4sortj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %1, i32 noundef %.069)
  call void @_ZN11smt_printer10visit_sortEP4sortb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %77, i1 noundef zeroext false)
  %78 = add nuw i32 %.069, 1
  %exitcond.not = icmp eq i32 %78, %61
  br i1 %exitcond.not, label %71, label %74, !llvm.loop !391

.critedge:                                        ; preds = %60
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !321
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.04.0.copyload.c = load ptr, ptr %81, align 8, !tbaa !6
  %82 = call ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr %.sroa.04.0.copyload.c, i1 noundef zeroext false)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr %82)
  br label %84

84:                                               ; preds = %.critedge, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

_ZNK4sort10is_sort_ofEii.exit39.thread63:         ; preds = %_ZNK4decl13get_family_idEv.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i36, %_ZNK4sort10is_sort_ofEii.exit39
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !321
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %87, align 8, !tbaa !6
  %88 = tail call ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr %.sroa.0.0.copyload, i1 noundef zeroext false)
  store ptr %88, ptr %4, align 8, !tbaa !6
  br label %89

89:                                               ; preds = %27, %44, %_ZNK4sort10is_sort_ofEii.exit39.thread63, %53, %40, %21
  %90 = load ptr, ptr %6, align 8, !tbaa !187
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK4decl14get_parametersEv.exit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !361
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK4decl14get_parametersEv.exit, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !93
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %96, %92, %89
  %99 = phi i32 [ 0, %89 ], [ 0, %92 ], [ %98, %96 ]
  %100 = phi ptr [ null, %89 ], [ null, %92 ], [ %94, %96 ]
  call void @_ZN11smt_printer12visit_paramsEbRK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(424) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %_ZNK4decl14get_parametersEv.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !100
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !100
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !93
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %2, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !30
  %34 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %34, ptr %25, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !22
  store ptr %27, ptr %2, align 8, !tbaa !30
  store i64 0, ptr %36, align 8, !tbaa !22
  store i8 0, ptr %27, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !30
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !3
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !100
  store i32 %15, ptr %49, align 4, !tbaa !93
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef i32 @_ZN8datatype4util32get_datatype_num_parameter_sortsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util27get_datatype_parameter_sortEP4sortj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer12visit_paramsEbRK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(424) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.symbol, align 8
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !186
  %.sroa.016.0.copyload = load ptr, ptr %2, align 8, !tbaa !6
  %13 = ptrtoint ptr %.sroa.016.0.copyload to i64
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %.not.i = icmp eq ptr %.sroa.016.0.copyload, null
  br i1 %.not.i, label %19, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %16
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.016.0.copyload) #26
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %.sroa.016.0.copyload, i64 noundef %17)
  br label %_ZlsRSo6symbol.exit

19:                                               ; preds = %16
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

21:                                               ; preds = %11
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.18, i64 noundef 2)
  %23 = lshr i64 %13, 3
  %24 = trunc i64 %23 to i32
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %24)
  br label %_ZlsRSo6symbol.exit

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %1, label %27, label %60

27:                                               ; preds = %26
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.50)
  %28 = load ptr, ptr %2, align 8, !tbaa !40
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = icmp eq ptr %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !186
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.50, i64 noundef 6)
  br label %_ZlsRSo6symbol.exit

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.47)
  %35 = load ptr, ptr %2, align 8, !tbaa !40
  %36 = load ptr, ptr %7, align 8, !tbaa !40
  %.not = icmp eq ptr %35, %36
  br i1 %.not, label %.thread58, label %37

37:                                               ; preds = %34
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.51)
  %38 = load ptr, ptr %2, align 8, !tbaa !40
  %39 = load ptr, ptr %8, align 8, !tbaa !40
  %.not59 = icmp eq ptr %38, %39
  br i1 %.not59, label %.thread58, label %40

40:                                               ; preds = %37
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.52)
  %41 = load ptr, ptr %2, align 8, !tbaa !40
  %42 = load ptr, ptr %9, align 8, !tbaa !40
  %.not60 = icmp eq ptr %41, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not60, label %.thread57, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !tbaa !186
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.5, i64 noundef 1)
  %.sroa.015.0.copyload = load ptr, ptr %2, align 8, !tbaa !6
  %46 = ptrtoint ptr %.sroa.015.0.copyload to i64
  %47 = and i64 %46, 7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %.not.i36 = icmp eq ptr %.sroa.015.0.copyload, null
  br i1 %.not.i36, label %52, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i37: ; preds = %49
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.015.0.copyload) #26
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %.sroa.015.0.copyload, i64 noundef %50)
  br label %_ZlsRSo6symbol.exit38

52:                                               ; preds = %49
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.1, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit38

54:                                               ; preds = %43
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.18, i64 noundef 2)
  %56 = lshr i64 %46, 3
  %57 = trunc i64 %56 to i32
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %57)
  br label %_ZlsRSo6symbol.exit38

_ZlsRSo6symbol.exit38:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i37, %52, %54
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.35, i64 noundef 1)
  br label %104

.thread58:                                        ; preds = %37, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread57

60:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = icmp eq i32 %3, 1
  br i1 %61, label %62, label %.thread57

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !392
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %_ZN11smt_printer13is_sort_paramEjPK9parameter.exit, label %.thread57

_ZN11smt_printer13is_sort_paramEjPK9parameter.exit: ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !305
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %.thread57

71:                                               ; preds = %_ZN11smt_printer13is_sort_paramEjPK9parameter.exit
  %72 = load ptr, ptr %0, align 8, !tbaa !186
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.53, i64 noundef 4)
  %.sroa.014.0.copyload = load ptr, ptr %2, align 8, !tbaa !6
  %74 = ptrtoint ptr %.sroa.014.0.copyload to i64
  %75 = and i64 %74, 7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %.not.i39 = icmp eq ptr %.sroa.014.0.copyload, null
  br i1 %.not.i39, label %80, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i40: ; preds = %77
  %78 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.014.0.copyload) #26
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %.sroa.014.0.copyload, i64 noundef %78)
  br label %_ZlsRSo6symbol.exit41

80:                                               ; preds = %77
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.1, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit41

82:                                               ; preds = %71
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.18, i64 noundef 2)
  %84 = lshr i64 %74, 3
  %85 = trunc i64 %84 to i32
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %85)
  br label %_ZlsRSo6symbol.exit41

_ZlsRSo6symbol.exit41:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i40, %80, %82
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.35, i64 noundef 1)
  br label %104

.thread57:                                        ; preds = %60, %62, %40, %.thread58, %_ZN11smt_printer13is_sort_paramEjPK9parameter.exit
  %88 = load ptr, ptr %0, align 8, !tbaa !186
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.54, i64 noundef 3)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !6
  %90 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %91 = and i64 %90, 7
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %.thread57
  %.not.i42 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i42, label %96, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i43: ; preds = %93
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #26
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %94)
  br label %_ZlsRSo6symbol.exit44

96:                                               ; preds = %93
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.1, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit44

98:                                               ; preds = %.thread57
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.18, i64 noundef 2)
  %100 = lshr i64 %90, 3
  %101 = trunc i64 %100 to i32
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %101)
  br label %_ZlsRSo6symbol.exit44

_ZlsRSo6symbol.exit44:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i43, %96, %98
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.35, i64 noundef 1)
  br label %104

104:                                              ; preds = %_ZlsRSo6symbol.exit41, %_ZlsRSo6symbol.exit44, %_ZlsRSo6symbol.exit38
  %105 = zext i32 %3 to i64
  br label %109

106:                                              ; preds = %144
  %107 = load ptr, ptr %0, align 8, !tbaa !186
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.28, i64 noundef 1)
  br label %_ZlsRSo6symbol.exit

109:                                              ; preds = %104, %144
  %indvars.iv = phi i64 [ 0, %104 ], [ %indvars.iv.next, %144 ]
  %110 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i8, ptr %111, align 8, !tbaa !392
  %113 = icmp eq i8 %112, 1
  br i1 %113, label %_ZNK9parameter7get_astEv.exit, label %137

_ZNK9parameter7get_astEv.exit:                    ; preds = %109
  %114 = load ptr, ptr %110, align 8, !tbaa !305
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 65535
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %_ZNK9parameter7get_astEv.exit46, label %_ZNK9parameter7get_astEv.exit48

_ZNK9parameter7get_astEv.exit46:                  ; preds = %_ZNK9parameter7get_astEv.exit
  call void @_ZN11smt_printer10visit_sortEP4sortb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %114, i1 noundef zeroext false)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

_ZNK9parameter7get_astEv.exit48:                  ; preds = %_ZNK9parameter7get_astEv.exit
  %119 = add nsw i32 %117, -5
  %120 = icmp ult i32 %119, -2
  br i1 %120, label %_ZNK9parameter7get_astEv.exit50, label %_ZNK9parameter7get_astEv.exit52

_ZNK9parameter7get_astEv.exit50:                  ; preds = %_ZNK9parameter7get_astEv.exit48
  %trunc = trunc i32 %116 to i16
  switch i16 %trunc, label %124 [
    i16 2, label %121
    i16 0, label %122
    i16 1, label %123
  ]

121:                                              ; preds = %_ZNK9parameter7get_astEv.exit50
  call void @_ZN11smt_printer16visit_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %114)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

122:                                              ; preds = %_ZNK9parameter7get_astEv.exit50
  call void @_ZN11smt_printer9visit_appEP3app(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %114)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

123:                                              ; preds = %_ZNK9parameter7get_astEv.exit50
  call void @_ZN11smt_printer9visit_varEP3var(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %114)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

124:                                              ; preds = %_ZNK9parameter7get_astEv.exit50
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 615, ptr noundef nonnull @.str.33)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

_ZNK9parameter7get_astEv.exit52:                  ; preds = %_ZNK9parameter7get_astEv.exit48
  %125 = icmp eq i32 %117, 4
  br i1 %125, label %_ZNK9parameter7get_astEv.exit54, label %126

_ZNK9parameter7get_astEv.exit54:                  ; preds = %_ZNK9parameter7get_astEv.exit52
  call void @_ZN11smt_printer7pp_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %114)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

126:                                              ; preds = %_ZNK9parameter7get_astEv.exit52
  %127 = load ptr, ptr %0, align 8, !tbaa !186
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.55, i64 noundef 1)
  %129 = load i8, ptr %111, align 8, !tbaa !392
  %.not.i.i.i55 = icmp eq i8 %129, 1
  br i1 %.not.i.i.i55, label %_ZNK9parameter7get_astEv.exit56, label %130

130:                                              ; preds = %126
  %131 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %131, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr @.str.57, ptr %132, align 8, !tbaa !394
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_ZNK9parameter7get_astEv.exit56:                  ; preds = %126
  %133 = load ptr, ptr %110, align 8, !tbaa !305
  %134 = load i32, ptr %133, align 4, !tbaa !195
  %135 = zext i32 %134 to i64
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %127, i64 noundef %135)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

137:                                              ; preds = %109
  %138 = load ptr, ptr %0, align 8, !tbaa !186
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9parameter7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(8) %138)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

_ZN11smt_printer7pp_exprEP4expr.exit:             ; preds = %124, %123, %122, %121, %_ZNK9parameter7get_astEv.exit46, %_ZNK9parameter7get_astEv.exit54, %_ZNK9parameter7get_astEv.exit56, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = icmp samesign ult i64 %indvars.iv.next, %105
  br i1 %140, label %141, label %144

141:                                              ; preds = %_ZN11smt_printer7pp_exprEP4expr.exit
  %142 = load ptr, ptr %0, align 8, !tbaa !186
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.35, i64 noundef 1)
  br label %144

144:                                              ; preds = %141, %_ZN11smt_printer7pp_exprEP4expr.exit
  %exitcond.not = icmp eq i64 %indvars.iv.next, %105
  br i1 %exitcond.not, label %106, label %109, !llvm.loop !397

_ZlsRSo6symbol.exit:                              ; preds = %21, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %106, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer7pp_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %"class.datatype::util", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !321
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK9func_decl9is_skolemEv.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 256
  %14 = icmp ne i16 %13, 0
  br label %_ZNK9func_decl9is_skolemEv.exit

_ZNK9func_decl9is_skolemEv.exit:                  ; preds = %2, %10
  %15 = phi i1 [ false, %2 ], [ %14, %10 ]
  %16 = tail call ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01.0.copyload, i1 noundef zeroext %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !187
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK4decl13get_family_idEv.exit, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK9func_decl9is_skolemEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %20 = load i32, ptr %19, align 8, !tbaa !177
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %26, label %_ZNK4decl14get_parametersEv.exit16

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %_ZNK9func_decl9is_skolemEv.exit
  %22 = load i32, ptr %17, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = load i32, ptr %23, align 8, !tbaa !177
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

26:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread, %_ZNK4decl13get_family_idEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !323
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(976) %28)
  %29 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %30 = load ptr, ptr %8, align 8, !tbaa !187
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %26
  %32 = load i32, ptr %30, align 8, !tbaa !190
  %33 = icmp eq i32 %32, %29
  br i1 %33, label %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i, label %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.thread.i

_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !194
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread17, label %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.thread.i

_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.thread.i: ; preds = %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %26
  %37 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %38 = load ptr, ptr %8, align 8, !tbaa !187
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i3.i

_ZNK4decl13get_family_idEv.exit.thread.i.i3.i:    ; preds = %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.thread.i
  %40 = load i32, ptr %38, align 8, !tbaa !190
  %41 = icmp eq i32 %40, %37
  br i1 %41, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread

_ZNK8datatype4util13is_recognizerEP9func_decl.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i3.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !194
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread17, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread

_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread17: ; preds = %_ZNK8datatype4util13is_recognizerEP9func_decl.exit, %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i
  %45 = phi ptr [ %30, %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i ], [ %38, %_ZNK8datatype4util13is_recognizerEP9func_decl.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !361
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK4decl14get_parametersEv.exit, label %49

49:                                               ; preds = %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread17
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !93
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %49, %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread17
  %.ph = phi i32 [ 0, %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread17 ], [ %51, %49 ]
  call void @_ZN11smt_printer12visit_paramsEbRK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(424) %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %.ph, ptr noundef %47)
  br label %_ZlsRSo6symbol.exit

_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread: ; preds = %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.thread.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i3.i, %_ZNK8datatype4util13is_recognizerEP9func_decl.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !186
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !6
  %53 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %54 = and i64 %53, 7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread
  %.not.i13 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i13, label %59, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %56
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #26
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %57)
  br label %_ZlsRSo6symbol.exit

59:                                               ; preds = %56
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.1, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

61:                                               ; preds = %_ZNK8datatype4util13is_recognizerEP9func_decl.exit.thread
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.18, i64 noundef 2)
  %63 = lshr i64 %53, 3
  %64 = trunc i64 %63 to i32
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %64)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %61, %59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNK4decl14get_parametersEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %66 = icmp eq i32 %22, 0
  br i1 %66, label %_ZNK11ast_manager6is_iteEPK9func_decl.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK11ast_manager6is_iteEPK9func_decl.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !194
  switch i32 %68, label %_ZNK4decl13get_family_idEv.exit.thread.i [
    i32 4, label %69
    i32 9, label %72
  ]

69:                                               ; preds = %_ZNK11ast_manager6is_iteEPK9func_decl.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !186
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.58, i64 noundef 3)
  br label %91

72:                                               ; preds = %_ZNK11ast_manager6is_iteEPK9func_decl.exit
  %73 = load ptr, ptr %0, align 8, !tbaa !186
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.59, i64 noundef 2)
  br label %91

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %_ZNK11ast_manager6is_iteEPK9func_decl.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 368
  %75 = load i32, ptr %.in, align 8, !tbaa !175
  %76 = icmp eq i32 %22, %75
  br i1 %76, label %_Z10is_decl_ofPK9func_declii.exit, label %.thread23

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !194
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %80, label %.thread23

80:                                               ; preds = %_Z10is_decl_ofPK9func_declii.exit
  %81 = load ptr, ptr %0, align 8, !tbaa !186
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.60, i64 noundef 1)
  br label %91

.thread23:                                        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i, %_Z10is_decl_ofPK9func_declii.exit
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !361
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK4decl14get_parametersEv.exit16, label %86

86:                                               ; preds = %.thread23
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !93
  br label %_ZNK4decl14get_parametersEv.exit16

_ZNK4decl14get_parametersEv.exit16:               ; preds = %86, %.thread23, %_ZNK4decl13get_family_idEv.exit
  %89 = phi i32 [ 0, %_ZNK4decl13get_family_idEv.exit ], [ 0, %.thread23 ], [ %88, %86 ]
  %90 = phi ptr [ null, %_ZNK4decl13get_family_idEv.exit ], [ null, %.thread23 ], [ %84, %86 ]
  call void @_ZN11smt_printer12visit_paramsEbRK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(424) %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %69, %80, %_ZNK4decl14get_parametersEv.exit16, %72, %_ZlsRSo6symbol.exit
  %92 = load ptr, ptr %0, align 8, !tbaa !186
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.35, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  ret ptr %3
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9parameter7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer16display_rationalERK8rationalb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %9, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  %17 = load ptr, ptr %0, align 8, !tbaa !186
  br i1 %16, label %18, label %39

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !342
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %20, i64 noundef %22)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %29

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZlsRSoRK8rational.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %27 = load i64, ptr %25, align 8, !tbaa !3
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #25
  br label %_ZlsRSoRK8rational.exit

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !3
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %.body, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %55, %54 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZlsRSoRK8rational.exit:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = select i1 %2, ptr @.str, ptr @.str.74
  %37 = select i1 %2, i64 0, i64 2
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %36, i64 noundef %37)
  br label %127

39:                                               ; preds = %3
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.75, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  store i32 0, ptr %7, align 8, !tbaa !327, !alias.scope !398
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %41, align 4, !alias.scope !398
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %42, align 8, !tbaa !330, !alias.scope !398
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %43, align 8, !tbaa !327, !alias.scope !398
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %44, align 4, !alias.scope !398
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %45, align 8, !tbaa !330, !alias.scope !398
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !342, !noalias !398
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i8, ptr %47, align 4, !noalias !398
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load i32, ptr %1, align 8, !tbaa !327, !noalias !398
  store i32 %52, ptr %7, align 8, !tbaa !327, !alias.scope !398
  store i8 0, ptr %41, align 4, !alias.scope !398
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i

53:                                               ; preds = %39
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i unwind label %54

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i: ; preds = %53, %51
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_Z9numeratorRK8rational.exit unwind label %54

54:                                               ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i, %53
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %common.resume

_Z9numeratorRK8rational.exit:                     ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %43, align 8, !tbaa !327, !alias.scope !398
  %56 = load i8, ptr %44, align 4, !alias.scope !398
  %57 = and i8 %56, -2
  store i8 %57, ptr %44, align 4, !alias.scope !398
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !342
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %_Z9numeratorRK8rational.exit
  %59 = load ptr, ptr %5, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !22
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %59, i64 noundef %61)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i17 unwind label %68

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i17: ; preds = %.noexc
  %63 = load ptr, ptr %5, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i17
  %66 = load i64, ptr %64, align 8, !tbaa !3
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19

68:                                               ; preds = %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i14: ; preds = %68
  %73 = load i64, ptr %71, align 8, !tbaa !3
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i15: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = select i1 %2, ptr @.str, ptr @.str.74
  %76 = select i1 %2, i64 0, i64 2
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %75, i64 noundef %76)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  store i32 0, ptr %8, align 8, !tbaa !327, !alias.scope !401
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %79, align 4, !alias.scope !401
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %80, align 8, !tbaa !330, !alias.scope !401
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %81, align 8, !tbaa !327, !alias.scope !401
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %82, align 4, !alias.scope !401
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %83, align 8, !tbaa !330, !alias.scope !401
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !342, !noalias !401
  %85 = load i8, ptr %10, align 4, !noalias !401
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %89 = load i32, ptr %9, align 8, !tbaa !327, !noalias !401
  store i32 %89, ptr %8, align 8, !tbaa !327, !alias.scope !401
  store i8 0, ptr %79, align 4, !alias.scope !401
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %91

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %90, %88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %93 unwind label %91

91:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %90
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

93:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %81, align 8, !tbaa !327, !alias.scope !401
  %94 = load i8, ptr %82, align 4, !alias.scope !401
  %95 = and i8 %94, -2
  store i8 %95, ptr %82, align 4, !alias.scope !401
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !342
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc32 unwind label %125

.noexc32:                                         ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !22
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %97, i64 noundef %99)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i29 unwind label %106

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i29: ; preds = %.noexc32
  %101 = load ptr, ptr %4, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i29
  %104 = load i64, ptr %102, align 8, !tbaa !3
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31

106:                                              ; preds = %.noexc32
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %4, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26: ; preds = %106
  %111 = load i64, ptr %109, align 8, !tbaa !3
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %75, i64 noundef %76)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %115 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !342
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %116

.noexc.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN8rationalD2Ev.exit unwind label %116

116:                                              ; preds = %.noexc.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !342
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i40 unwind label %120

.noexc.i40:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8rationalD2Ev.exit41 unwind label %120

120:                                              ; preds = %.noexc.i40, %_ZN8rationalD2Ev.exit
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #27
  unreachable

_ZN8rationalD2Ev.exit41:                          ; preds = %.noexc.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_Z9numeratorRK8rational.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %93
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %126, %125 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i15, %.body24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body24 ], [ %124, %123 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i15 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

127:                                              ; preds = %_ZN8rationalD2Ev.exit41, %_ZlsRSoRK8rational.exit
  ret void
}

declare noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager17display_root_smt2ERSoRKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZNK7zstring6encodeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !392
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.57, ptr %6, align 8, !tbaa !394
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !93
  ret i32 %7
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2EjPKPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  store ptr null, ptr %0, align 8, !tbaa !79
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjEC2EjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %4 = phi ptr [ null, %.lr.ph.preheader.i ], [ %14, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %6 = icmp eq ptr %4, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds i8, ptr %4, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = getelementptr inbounds i8, ptr %4, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !93
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

13:                                               ; preds = %7, %.lr.ph.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !93
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %13, %7
  %14 = phi ptr [ %.pre.i.i, %13 ], [ %4, %7 ]
  %15 = phi i32 [ %.pre2.i.i, %13 ], [ %9, %7 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %19, ptr %18, align 8, !tbaa !94
  %20 = add i32 %15, 1
  store i32 %20, ptr %16, align 4, !tbaa !93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjEC2EjPKS1_.exit, label %.lr.ph.i, !llvm.loop !404

_ZN6vectorIP4exprLb0EjEC2EjPKS1_.exit:            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !368
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %4 = load ptr, ptr %3, align 8, !tbaa !371
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN11mpf_manager3delER3mpf.exit unwind label %6

_ZN11mpf_manager3delER3mpf.exit:                  ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !335
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %4
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIjLb1ELj16EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6bufferIjLb1ELj16EED2Ev.exit:                  ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !331
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit:      ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !342
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441)) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer5pp_dtER8ast_markP4sort(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.datatype::util", align 8
  %5 = alloca %class.ref_vector.51, align 8
  %6 = alloca %class.ptr_vector.96, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !323
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(976) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %9, align 8, !tbaa !323
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %5, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !405
  invoke void @_ZN8datatype4util8get_defsEP4sortR10ptr_vectorINS_3defEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !405
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit, label %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit

_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit:     ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not198 = icmp eq i32 %18, 0
  br i1 %.not198, label %_ZNK6vectorIPN8datatype3defELb0EjE5emptyEv.exit.thread, label %.lr.ph

_ZNK6vectorIPN8datatype3defELb0EjE5emptyEv.exit.thread: ; preds = %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit
  %22 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !93
  br label %_ZN11smt_printer7newlineEv.exit

.lr.ph:                                           ; preds = %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %28

._crit_edge:                                      ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !405
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit, label %_ZNK6vectorIPN8datatype3defELb0EjE5emptyEv.exit

_ZNK6vectorIPN8datatype3defELb0EjE5emptyEv.exit:  ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %.pre, i64 -4
  store i32 %.185, ptr %24, align 4, !tbaa !93
  %25 = icmp eq i32 %.185, 0
  br i1 %25, label %_ZN11smt_printer7newlineEv.exit, label %64

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %289

28:                                               ; preds = %.lr.ph, %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %.084200 = phi i32 [ 0, %.lr.ph ], [ %.185, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ]
  %.086199 = phi ptr [ %15, %.lr.ph ], [ %60, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ]
  %29 = load ptr, ptr %.086199, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK8datatype3def11instantiateERK10ref_vectorI4sort11ast_managerE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !410
  %32 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %31)
          to label %33 unwind label %36

33:                                               ; preds = %30
  br i1 %32, label %48, label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %61

36:                                               ; preds = %38, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %61

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !410
  %40 = load ptr, ptr %1, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %39, i1 noundef zeroext true)
          to label %43 unwind label %36

43:                                               ; preds = %38
  %44 = add i32 %.084200, 1
  %45 = load ptr, ptr %6, align 8, !tbaa !405
  %46 = zext i32 %.084200 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  store ptr %29, ptr %47, align 8, !tbaa !408
  br label %48

48:                                               ; preds = %33, %43
  %.185 = phi i32 [ %44, %43 ], [ %.084200, %33 ]
  %49 = load ptr, ptr %7, align 8, !tbaa !410
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %23, align 8, !tbaa !412
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !97
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !97
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

56:                                               ; preds = %50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %49)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %48, %50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %.086199, i64 8
  %.not = icmp eq ptr %60, %21
  br i1 %.not, label %._crit_edge, label %28

61:                                               ; preds = %36, %34
  %.pn124 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %289

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %289

64:                                               ; preds = %_ZNK6vectorIPN8datatype3defELb0EjE5emptyEv.exit
  %65 = load ptr, ptr %0, align 8, !tbaa !186
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.80, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %64
  %67 = load ptr, ptr %6, align 8, !tbaa !405
  %68 = icmp eq ptr %67, null
  br i1 %68, label %._crit_edge205, label %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit130

_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit130:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !93
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %.not101201 = icmp eq i32 %70, 0
  br i1 %.not101201, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit130
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %78

._crit_edge205:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit130
  %76 = load ptr, ptr %0, align 8, !tbaa !186
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.82, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %125

78:                                               ; preds = %.lr.ph204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.089203 = phi i1 [ true, %.lr.ph204 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.091202 = phi ptr [ %67, %.lr.ph204 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %79 = load ptr, ptr %.091202, align 8, !tbaa !408
  br i1 %.089203, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %0, align 8, !tbaa !186
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.81, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132 unwind label %83

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132, %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %289

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132: ; preds = %80, %78
  %85 = load ptr, ptr %0, align 8, !tbaa !186
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  invoke void @_Z12ensure_quoteB5cxx11RK6symbol(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %88 unwind label %107

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %89 = load ptr, ptr %8, align 8, !tbaa !30
  %90 = load i64, ptr %74, align 8, !tbaa !22
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %89, i64 noundef %90)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %109

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %88
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !267
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %96

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !93
  %99 = zext i32 %98 to i64
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  %.0.i.i135 = phi i64 [ %99, %96 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 ]
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %.0.i.i135)
          to label %_ZNSolsEj.exit unwind label %109

_ZNSolsEj.exit:                                   ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %_ZNSolsEj.exit
  %102 = load ptr, ptr %8, align 8, !tbaa !30
  %103 = icmp eq ptr %102, %75
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %104 = load i64, ptr %75, align 8, !tbaa !3
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %106 = getelementptr inbounds nuw i8, ptr %.091202, i64 8
  %.not101 = icmp eq ptr %106, %73
  br i1 %.not101, label %._crit_edge205, label %78

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

109:                                              ; preds = %_ZNSolsEj.exit, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %88
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %8, align 8, !tbaa !30
  %112 = icmp eq ptr %111, %75
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %109
  %113 = load i64, ptr %75, align 8, !tbaa !3
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %107
  %.pn119 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %289

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %._crit_edge205
  %115 = load ptr, ptr %6, align 8, !tbaa !405
  %116 = icmp eq ptr %115, null
  br i1 %116, label %._crit_edge224, label %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit141

_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit141:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !93
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  %.not102220 = icmp eq i32 %118, 0
  br i1 %.not102220, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit141
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %127

._crit_edge224:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit141
  %123 = load ptr, ptr %0, align 8, !tbaa !186
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.86, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142 unwind label %.loopexit.split-lp

125:                                              ; preds = %._crit_edge205
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %289

127:                                              ; preds = %.lr.ph223, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %.092222 = phi i1 [ true, %.lr.ph223 ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 ]
  %.094221 = phi ptr [ %115, %.lr.ph223 ], [ %251, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 ]
  %128 = load ptr, ptr %.094221, align 8, !tbaa !408
  br i1 %.092222, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %0, align 8, !tbaa !186
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.83, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %132

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145, %140, %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %289

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %129, %127
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !267
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !93
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145, label %140

140:                                              ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %141 = load ptr, ptr %0, align 8, !tbaa !186
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.84, i64 noundef 6)
          to label %143 unwind label %132

143:                                              ; preds = %140
  %144 = load ptr, ptr %134, align 8, !tbaa !267
  %145 = icmp eq ptr %144, null
  br i1 %145, label %._crit_edge210, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %143
  %146 = getelementptr inbounds i8, ptr %144, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !93
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %149
  %.not103206 = icmp eq i32 %147, 0
  br i1 %.not103206, label %._crit_edge210, label %.lr.ph209

._crit_edge210:                                   ; preds = %159, %143, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %151 = load ptr, ptr %0, align 8, !tbaa !186
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 unwind label %161

.lr.ph209:                                        ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %159
  %.096208 = phi i1 [ false, %159 ], [ true, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.0100207 = phi ptr [ %160, %159 ], [ %144, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %153 = load ptr, ptr %.0100207, align 8, !tbaa !204
  br i1 %.096208, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146, label %154

154:                                              ; preds = %.lr.ph209
  %155 = load ptr, ptr %0, align 8, !tbaa !186
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %157

157:                                              ; preds = %154, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %289

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %154, %.lr.ph209
  invoke void @_ZN11smt_printer10visit_sortEP4sortb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %153, i1 noundef zeroext false)
          to label %159 unwind label %157

159:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %160 = getelementptr inbounds nuw i8, ptr %.0100207, i64 8
  %.not103 = icmp eq ptr %160, %150
  br i1 %.not103, label %._crit_edge210, label %.lr.ph209

161:                                              ; preds = %._crit_edge210
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %289

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143, %._crit_edge210, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %163 = load ptr, ptr %0, align 8, !tbaa !186
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %165 unwind label %132

165:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %166 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %167 = load ptr, ptr %166, align 8, !tbaa !413
  %168 = icmp eq ptr %167, null
  br i1 %168, label %._crit_edge219, label %_ZN8datatype3def3endEv.exit

_ZN8datatype3def3endEv.exit:                      ; preds = %165
  %169 = getelementptr inbounds i8, ptr %167, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !93
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 3
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 %172
  %.not107215 = icmp eq i32 %170, 0
  br i1 %.not107215, label %._crit_edge219, label %.lr.ph218

._crit_edge219:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158, %165, %_ZN8datatype3def3endEv.exit
  %174 = load ptr, ptr %134, align 8, !tbaa !267
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit149

.lr.ph218:                                        ; preds = %_ZN8datatype3def3endEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %.095217 = phi ptr [ %240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 ], [ %167, %_ZN8datatype3def3endEv.exit ]
  %.098216 = phi i1 [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 ], [ true, %_ZN8datatype3def3endEv.exit ]
  %176 = load ptr, ptr %.095217, align 8, !tbaa !416
  br i1 %.098216, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150, label %177

177:                                              ; preds = %.lr.ph218
  %178 = load ptr, ptr %0, align 8, !tbaa !186
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150 unwind label %180

180:                                              ; preds = %.invoke, %._crit_edge214, %.noexc154, %196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150, %177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %289

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150: ; preds = %177, %.lr.ph218
  %182 = load ptr, ptr %0, align 8, !tbaa !186
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150
  %184 = load ptr, ptr %0, align 8, !tbaa !186
  %185 = load ptr, ptr %122, align 8, !tbaa !321
  %.sroa.09.0.copyload = load ptr, ptr %176, align 8, !tbaa !6
  %186 = invoke ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr %.sroa.09.0.copyload, i1 noundef zeroext false)
          to label %187 unwind label %180

187:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %188 = ptrtoint ptr %186 to i64
  %189 = and i64 %188, 7
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %.not.i152 = icmp eq ptr %186, null
  br i1 %.not.i152, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %191
  %192 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #26
  br label %.invoke

.invoke:                                          ; preds = %191, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %193 = phi ptr [ %186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.1, %191 ]
  %194 = phi i64 [ %192, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %191 ]
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %193, i64 noundef %194)
          to label %201 unwind label %180

196:                                              ; preds = %187
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %.noexc154 unwind label %180

.noexc154:                                        ; preds = %196
  %198 = lshr i64 %188, 3
  %199 = trunc i64 %198 to i32
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %199)
          to label %201 unwind label %180

201:                                              ; preds = %.invoke, %.noexc154
  %202 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !418
  %204 = icmp eq ptr %203, null
  br i1 %204, label %._crit_edge214, label %_ZN8datatype11constructor3endEv.exit

_ZN8datatype11constructor3endEv.exit:             ; preds = %201
  %205 = getelementptr inbounds i8, ptr %203, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !93
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 %208
  %.not108211 = icmp eq i32 %206, 0
  br i1 %.not108211, label %._crit_edge214, label %.lr.ph213

._crit_edge214:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171, %201, %_ZN8datatype11constructor3endEv.exit
  %210 = load ptr, ptr %0, align 8, !tbaa !186
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %180

.lr.ph213:                                        ; preds = %_ZN8datatype11constructor3endEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171
  %.087212 = phi ptr [ %237, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171 ], [ %203, %_ZN8datatype11constructor3endEv.exit ]
  %212 = load ptr, ptr %.087212, align 8, !tbaa !421
  %213 = load ptr, ptr %0, align 8, !tbaa !186
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.85, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160: ; preds = %.lr.ph213
  %215 = load ptr, ptr %122, align 8, !tbaa !321
  %.sroa.0.0.copyload = load ptr, ptr %212, align 8, !tbaa !6
  %216 = invoke ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr %.sroa.0.0.copyload, i1 noundef zeroext false)
          to label %217 unwind label %238

217:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %218 = ptrtoint ptr %216 to i64
  %219 = and i64 %218, 7
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %.not.i161 = icmp eq ptr %216, null
  br i1 %.not.i161, label %.invoke276, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i162: ; preds = %221
  %222 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #26
  br label %.invoke276

.invoke276:                                       ; preds = %221, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i162
  %223 = phi ptr [ %216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i162 ], [ @.str.1, %221 ]
  %224 = phi i64 [ %222, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i162 ], [ 4, %221 ]
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %223, i64 noundef %224)
          to label %_ZlsRSo6symbol.exit167 unwind label %238

226:                                              ; preds = %217
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %.noexc165 unwind label %238

.noexc165:                                        ; preds = %226
  %228 = lshr i64 %218, 3
  %229 = trunc i64 %228 to i32
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef %229)
          to label %_ZlsRSo6symbol.exit167 unwind label %238

_ZlsRSo6symbol.exit167:                           ; preds = %.invoke276, %.noexc165
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169: ; preds = %_ZlsRSo6symbol.exit167
  %232 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !410
  invoke void @_ZN11smt_printer10visit_sortEP4sortb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %233, i1 noundef zeroext false)
          to label %234 unwind label %238

234:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169
  %235 = load ptr, ptr %0, align 8, !tbaa !186
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171: ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %.087212, i64 8
  %.not108 = icmp eq ptr %237, %209
  br i1 %.not108, label %._crit_edge214, label %.lr.ph213

238:                                              ; preds = %.invoke276, %234, %_ZlsRSo6symbol.exit167, %.noexc165, %226, %.lr.ph213, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %289

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %._crit_edge214
  %240 = getelementptr inbounds nuw i8, ptr %.095217, i64 8
  %.not107 = icmp eq ptr %240, %173
  br i1 %.not107, label %._crit_edge219, label %.lr.ph218

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit149: ; preds = %._crit_edge219
  %241 = getelementptr inbounds i8, ptr %174, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !93
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173, label %244

244:                                              ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit149
  %245 = load ptr, ptr %0, align 8, !tbaa !186
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173 unwind label %247

247:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173, %244
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %289

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173: ; preds = %._crit_edge219, %244, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit149
  %249 = load ptr, ptr %0, align 8, !tbaa !186
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 unwind label %247

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173
  %251 = getelementptr inbounds nuw i8, ptr %.094221, i64 8
  %.not102 = icmp eq ptr %251, %121
  br i1 %.not102, label %._crit_edge224, label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142: ; preds = %._crit_edge224
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %253 = load i32, ptr %252, align 8, !tbaa !118
  %254 = load ptr, ptr %0, align 8, !tbaa !186
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %.noexc177 unwind label %.loopexit.split-lp

.noexc177:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  %.not2.i = icmp eq i32 %253, 0
  br i1 %.not2.i, label %_ZN11smt_printer7newlineEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc177, %.noexc178
  %.03.i = phi i32 [ %258, %.noexc178 ], [ %253, %.noexc177 ]
  %256 = load ptr, ptr %0, align 8, !tbaa !186
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %.noexc178 unwind label %.loopexit

.noexc178:                                        ; preds = %.lr.ph.i
  %258 = add i32 %.03.i, -1
  %.not.i176 = icmp eq i32 %258, 0
  br i1 %.not.i176, label %_ZN11smt_printer7newlineEv.exit, label %.lr.ph.i, !llvm.loop !196

_ZN11smt_printer7newlineEv.exit:                  ; preds = %.noexc178, %_ZNK6vectorIPN8datatype3defELb0EjE5emptyEv.exit.thread, %.noexc177, %_ZNK6vectorIPN8datatype3defELb0EjE5emptyEv.exit
  %.pr = load ptr, ptr %6, align 8, !tbaa !405
  %.not.i.i179 = icmp eq ptr %.pr, null
  br i1 %.not.i.i179, label %_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit, label %259

259:                                              ; preds = %_ZN11smt_printer7newlineEv.exit
  %260 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %260)
          to label %_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #27
  unreachable

_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit:       ; preds = %14, %._crit_edge, %_ZN11smt_printer7newlineEv.exit, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %264 = load ptr, ptr %13, align 8, !tbaa !267
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit
  %266 = getelementptr inbounds i8, ptr %264, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !93
  %268 = zext i32 %267 to i64
  %269 = shl nuw nsw i64 %268, 3
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 %269
  %.not.i180 = icmp eq i32 %267, 0
  br i1 %.not.i180, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %279, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %264, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %271 = load ptr, ptr %.06.i.i, align 8, !tbaa !204
  %272 = load ptr, ptr %5, align 8, !tbaa !423
  %.not.i.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %273

273:                                              ; preds = %.lr.ph.i.i
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !97
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 4, !tbaa !97
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

278:                                              ; preds = %273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef nonnull %271)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %286

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %278, %273, %.lr.ph.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %280 = icmp ult ptr %279, %270
  br i1 %280, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !425

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !267
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %281 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %264, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %282 = getelementptr inbounds i8, ptr %281, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %282)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %283

283:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #27
  unreachable

286:                                              ; preds = %278
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #27
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %289

.loopexit.split-lp:                               ; preds = %._crit_edge224, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %289

289:                                              ; preds = %.loopexit, %.loopexit.split-lp, %62, %61, %132, %157, %161, %180, %238, %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %83, %125, %26
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %63, %62 ], [ %181, %180 ], [ %.pn124, %61 ], [ %126, %125 ], [ %84, %83 ], [ %239, %238 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %162, %161 ], [ %158, %157 ], [ %248, %247 ], [ %133, %132 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %290 = load ptr, ptr %6, align 8, !tbaa !405
  %.not.i.i181 = icmp eq ptr %290, null
  br i1 %.not.i.i181, label %_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit182, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, ptr %290, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %292)
          to label %_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit182 unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #27
  unreachable

_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit182:    ; preds = %289, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %296 = load ptr, ptr %13, align 8, !tbaa !267
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit193, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i183

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i183:        ; preds = %_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit182
  %298 = getelementptr inbounds i8, ptr %296, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !93
  %300 = zext i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 3
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 %301
  %.not.i184 = icmp eq i32 %299, 0
  br i1 %.not.i184, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i192, label %.lr.ph.i.i185

.lr.ph.i.i185:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i183, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188
  %.06.i.i186 = phi ptr [ %311, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188 ], [ %296, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i183 ]
  %303 = load ptr, ptr %.06.i.i186, align 8, !tbaa !204
  %304 = load ptr, ptr %5, align 8, !tbaa !423
  %.not.i.i.i.i.i187 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i187, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188, label %305

305:                                              ; preds = %.lr.ph.i.i185
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %307 = load i32, ptr %306, align 4, !tbaa !97
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 4, !tbaa !97
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188

310:                                              ; preds = %305
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %304, ptr noundef nonnull %303)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188 unwind label %318

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188: ; preds = %310, %305, %.lr.ph.i.i185
  %311 = getelementptr inbounds nuw i8, ptr %.06.i.i186, i64 8
  %312 = icmp ult ptr %311, %302
  br i1 %312, label %.lr.ph.i.i185, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189, !llvm.loop !425

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188
  %.pre.i190 = load ptr, ptr %13, align 8, !tbaa !267
  %.not.i.i.i191 = icmp eq ptr %.pre.i190, null
  br i1 %.not.i.i.i191, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit193, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i192

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i192: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i183
  %313 = phi ptr [ %.pre.i190, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189 ], [ %296, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i183 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %314)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit193 unwind label %315

315:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i192
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #27
  unreachable

318:                                              ; preds = %310
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #27
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit193: ; preds = %_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit182, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn124.pn.pn.pn
}

declare void @_ZN8datatype4util8get_defsEP4sortR10ptr_vectorINS_3defEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK8datatype3def11instantiateERK10ref_vectorI4sort11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !410
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !97
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

declare void @_Z12ensure_quoteB5cxx11RK6symbol(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19smt2_pp_environment, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !50
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN12smt_renamingD2Ev.exit, label %12

12:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %12
  store ptr null, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 376) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg9get_autilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN23smt2_pp_environment_dbg9get_futilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23smt2_pp_environment_dbg4usesERK6symbol(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
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

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !30
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
  %33 = load i8, ptr %31, align 1, !tbaa !3
  store i8 %33, ptr %30, align 1, !tbaa !3
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
  %36 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %36, ptr %21, align 1, !tbaa !3
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
  %42 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %42, ptr %21, align 1, !tbaa !3
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
  %48 = load i8, ptr %46, align 1, !tbaa !3
  store i8 %48, ptr %45, align 1, !tbaa !3
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
  %55 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %55, ptr %21, align 1, !tbaa !3
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
  %65 = load i8, ptr %63, align 1, !tbaa !3
  store i8 %65, ptr %21, align 1, !tbaa !3
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
  %72 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %72, ptr %21, align 1, !tbaa !3
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
  %78 = load i8, ptr %75, align 1, !tbaa !3
  store i8 %78, ptr %74, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !22
  %81 = load ptr, ptr %0, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !30
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !311

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !3
  store i8 %33, ptr %31, align 1, !tbaa !3
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
  %40 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %40, ptr %38, align 1, !tbaa !3
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
  %48 = load i8, ptr %46, align 1, !tbaa !3
  store i8 %48, ptr %44, align 1, !tbaa !3
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !30
  store i64 %.0, ptr %13, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !311

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #29
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #25
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !30
  store i64 %.0, ptr %6, align 8, !tbaa !3
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !22
  store i8 0, ptr %5, align 1, !tbaa !3
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !30
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !3
  store i8 %27, ptr %24, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %0, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !3
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit, label %17

17:                                               ; preds = %14
  %18 = ptrtoint ptr %15 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = lshr i64 %18, 3
  %23 = trunc i64 %22 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %15, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = trunc i64 %26 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit

_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit: ; preds = %14, %21, %24
  %.0.i.i.i.i = phi i32 [ %27, %24 ], [ %23, %21 ], [ -1640531495, %14 ]
  %28 = load i32, ptr %9, align 8, !tbaa !47
  %29 = add i32 %28, -1
  %30 = and i32 %29, %.0.i.i.i.i
  %31 = load ptr, ptr %0, align 8, !tbaa !43
  %32 = zext i32 %30 to i64
  %.idx = mul nuw nsw i64 %32, 40
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw [40 x i8], ptr %31, i64 %34
  %.not63 = icmp eq i32 %30, %28
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %57, %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit
  %.044.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ], [ %.1, %57 ]
  %.not4767 = icmp eq i32 %30, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit, %57
  %.04465 = phi ptr [ %.1, %57 ], [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ]
  %.04564 = phi ptr [ %58, %57 ], [ %33, %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !60
  switch i32 %37, label %57 [
    i32 2, label %38
    i32 0, label %48
  ]

38:                                               ; preds = %.lr.ph
  %39 = load i32, ptr %.04564, align 8, !tbaa !65
  %40 = icmp eq i32 %39, %.0.i.i.i.i
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp eq ptr %43, %15
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !439
  store i32 2, ptr %46, align 4, !tbaa !60
  br label %82

48:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %52, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 8, !tbaa !49
  %51 = add i32 %50, -1
  store i32 %51, ptr %5, align 8, !tbaa !49
  br label %52

52:                                               ; preds = %48, %49
  %.043 = phi ptr [ %.04465, %49 ], [ %.04564, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !439
  %54 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %54, align 4, !tbaa !60
  store i32 %.0.i.i.i.i, ptr %.043, align 8, !tbaa !65
  %55 = load i32, ptr %3, align 4, !tbaa !48
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !48
  br label %82

57:                                               ; preds = %.lr.ph, %41, %38
  %.1 = phi ptr [ %.04465, %41 ], [ %.04465, %38 ], [ %.04564, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %.04564, i64 40
  %.not = icmp eq ptr %58, %35
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !440

.lr.ph70:                                         ; preds = %.preheader, %80
  %.269 = phi ptr [ %.3, %80 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %81, %80 ], [ %31, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !60
  switch i32 %60, label %80 [
    i32 2, label %61
    i32 0, label %71
  ]

61:                                               ; preds = %.lr.ph70
  %62 = load i32, ptr %.14668, align 8, !tbaa !65
  %63 = icmp eq i32 %62, %.0.i.i.i.i
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = icmp eq ptr %66, %15
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !439
  store i32 2, ptr %69, align 4, !tbaa !60
  br label %82

71:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %75, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 8, !tbaa !49
  %74 = add i32 %73, -1
  store i32 %74, ptr %5, align 8, !tbaa !49
  br label %75

75:                                               ; preds = %71, %72
  %.0 = phi ptr [ %.269, %72 ], [ %.14668, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !439
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %77, align 4, !tbaa !60
  store i32 %.0.i.i.i.i, ptr %.0, align 8, !tbaa !65
  %78 = load i32, ptr %3, align 4, !tbaa !48
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !48
  br label %82

80:                                               ; preds = %.lr.ph70, %64, %61
  %.3 = phi ptr [ %.269, %64 ], [ %.269, %61 ], [ %.14668, %.lr.ph70 ]
  %81 = getelementptr inbounds nuw i8, ptr %.14668, i64 40
  %.not47 = icmp eq ptr %81, %33
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !441

._crit_edge:                                      ; preds = %80, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.90, i32 noundef 405, ptr noundef nonnull @.str.33)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %82

82:                                               ; preds = %._crit_edge, %75, %68, %52, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 40
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store ptr null, ptr %8, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i, i8 0, i64 25, i1 false)
  %9 = add i32 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !43
  %12 = load i32, ptr %2, align 8, !tbaa !47
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 40
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !65
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 40
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.034.i, ptr noundef nonnull align 8 dereferenceable(40) %.02839.i, i64 40, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 40
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !442

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.136.i, ptr noundef nonnull align 8 dereferenceable(40) %.02839.i, i64 40, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 40
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !443

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.90, i32 noundef 213, ptr noundef nonnull @.str.33)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 40
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !444

_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit

_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !43
  store i32 %4, ptr %2, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIS1_S1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit, label %17

17:                                               ; preds = %14
  %18 = ptrtoint ptr %15 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = lshr i64 %18, 3
  %23 = trunc i64 %22 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %15, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = trunc i64 %26 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit

_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit: ; preds = %14, %21, %24
  %.0.i.i.i.i = phi i32 [ %27, %24 ], [ %23, %21 ], [ -1640531495, %14 ]
  %28 = load i32, ptr %9, align 8, !tbaa !53
  %29 = add i32 %28, -1
  %30 = and i32 %29, %.0.i.i.i.i
  %31 = load ptr, ptr %0, align 8, !tbaa !50
  %32 = zext i32 %30 to i64
  %.idx = mul nuw nsw i64 %32, 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %34
  %.not63 = icmp eq i32 %30, %28
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %57, %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit
  %.044.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit ], [ %.1, %57 ]
  %.not4767 = icmp eq i32 %30, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit, %57
  %.04465 = phi ptr [ %.1, %57 ], [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit ]
  %.04564 = phi ptr [ %58, %57 ], [ %33, %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !69
  switch i32 %37, label %57 [
    i32 2, label %38
    i32 0, label %48
  ]

38:                                               ; preds = %.lr.ph
  %39 = load i32, ptr %.04564, align 8, !tbaa !72
  %40 = icmp eq i32 %39, %.0.i.i.i.i
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp eq ptr %43, %15
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !445
  store i32 2, ptr %46, align 4, !tbaa !69
  br label %82

48:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %52, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 8, !tbaa !55
  %51 = add i32 %50, -1
  store i32 %51, ptr %5, align 8, !tbaa !55
  br label %52

52:                                               ; preds = %48, %49
  %.043 = phi ptr [ %.04465, %49 ], [ %.04564, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !445
  %54 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %54, align 4, !tbaa !69
  store i32 %.0.i.i.i.i, ptr %.043, align 8, !tbaa !72
  %55 = load i32, ptr %3, align 4, !tbaa !54
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !54
  br label %82

57:                                               ; preds = %.lr.ph, %41, %38
  %.1 = phi ptr [ %.04465, %41 ], [ %.04465, %38 ], [ %.04564, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %58, %35
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !446

.lr.ph70:                                         ; preds = %.preheader, %80
  %.269 = phi ptr [ %.3, %80 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %81, %80 ], [ %31, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !69
  switch i32 %60, label %80 [
    i32 2, label %61
    i32 0, label %71
  ]

61:                                               ; preds = %.lr.ph70
  %62 = load i32, ptr %.14668, align 8, !tbaa !72
  %63 = icmp eq i32 %62, %.0.i.i.i.i
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = icmp eq ptr %66, %15
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !445
  store i32 2, ptr %69, align 4, !tbaa !69
  br label %82

71:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %75, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 8, !tbaa !55
  %74 = add i32 %73, -1
  store i32 %74, ptr %5, align 8, !tbaa !55
  br label %75

75:                                               ; preds = %71, %72
  %.0 = phi ptr [ %.269, %72 ], [ %.14668, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !445
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %77, align 4, !tbaa !69
  store i32 %.0.i.i.i.i, ptr %.0, align 8, !tbaa !72
  %78 = load i32, ptr %3, align 4, !tbaa !54
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !54
  br label %82

80:                                               ; preds = %.lr.ph70, %64, %61
  %.3 = phi ptr [ %.269, %64 ], [ %.269, %61 ], [ %.14668, %.lr.ph70 ]
  %81 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %81, %33
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !447

._crit_edge:                                      ; preds = %80, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.90, i32 noundef 405, ptr noundef nonnull @.str.33)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %82

82:                                               ; preds = %._crit_edge, %75, %68, %52, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !50
  %9 = load i32, ptr %2, align 8, !tbaa !53
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %8, %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %34

17:                                               ; preds = %.lr.ph41.i
  %18 = load i32, ptr %.02839.i, align 8, !tbaa !72
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %21, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !69
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %34

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !448

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %33, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !449

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.90, i32 noundef 213, ptr noundef nonnull @.str.33)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %25, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %35, %12
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !450

_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit

_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !50
  store i32 %4, ptr %2, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !271
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !271
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !93
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !30
  %31 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %31, ptr %22, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !22
  store ptr %24, ptr %2, align 8, !tbaa !30
  store i64 0, ptr %33, align 8, !tbaa !22
  store i8 0, ptr %24, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !30
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !3
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #26
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !271
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP9func_declP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !93
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !451

_ZSt20uninitialized_move_nIPSt4pairIP9func_declP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP9func_declP4exprELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP9func_declP4exprELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIP9func_declP4exprELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP9func_declP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP9func_declP4exprEjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !271
  store i32 %15, ptr %47, align 4, !tbaa !93
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP9func_declP4exprELb1EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ast_smt_pp.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!15 = distinct !{!15, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!18 = distinct !{!18, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!21 = !{!17, !14}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !24, i64 8, !4, i64 16}
!24 = !{!"long", !4, i64 0}
!25 = !{!26, !7, i64 40}
!26 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !27, i64 56}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!29 = !{!26, !7, i64 32}
!30 = !{!23, !7, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!33 = distinct !{!33, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!36 = distinct !{!36, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!37 = !{!35, !32}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !5, i64 0}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTS6symbol", !7, i64 0}
!42 = distinct !{!42, !10}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !45, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!45 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !8, i64 0}
!46 = !{!"int", !4, i64 0}
!47 = !{!44, !46, i64 8}
!48 = !{!44, !46, i64 12}
!49 = !{!44, !46, i64 16}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !52, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!52 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !8, i64 0}
!53 = !{!51, !46, i64 8}
!54 = !{!51, !46, i64 12}
!55 = !{!51, !46, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"bool", !4, i64 0}
!58 = distinct !{!58, !10}
!59 = !{!24, !24, i64 0}
!60 = !{!61, !62, i64 4}
!61 = !{!"_ZTS18default_hash_entryI9_key_dataI6symbolN12smt_renaming5sym_bEEE", !46, i64 0, !62, i64 4, !63, i64 8}
!62 = !{!"_ZTS16hash_entry_state", !4, i64 0}
!63 = !{!"_ZTS9_key_dataI6symbolN12smt_renaming5sym_bEE", !41, i64 0, !64, i64 8}
!64 = !{!"_ZTSN12smt_renaming5sym_bE", !41, i64 0, !57, i64 8, !41, i64 16}
!65 = !{!61, !46, i64 0}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = !{i64 7, i64 8, !6}
!69 = !{!70, !62, i64 4}
!70 = !{!"_ZTS18default_hash_entryI9_key_dataI6symbolS1_EE", !46, i64 0, !62, i64 4, !71, i64 8}
!71 = !{!"_ZTS9_key_dataI6symbolS0_E", !41, i64 0, !41, i64 8}
!72 = !{!70, !46, i64 0}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTS6vectorIP4exprLb0EjE", !81, i64 0}
!81 = !{!"p2 _ZTS4expr", !82, i64 0}
!82 = !{!"any p2 pointer", !8, i64 0}
!83 = !{!84, !46, i64 112}
!84 = !{!"_ZTS10ast_smt_pp", !78, i64 0, !85, i64 8, !85, i64 24, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !41, i64 72, !23, i64 80, !46, i64 112, !89, i64 120, !90, i64 128, !57, i64 136}
!85 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !86, i64 0}
!86 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !87, i64 0, !88, i64 8}
!87 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !78, i64 0}
!88 = !{!"_ZTS10ptr_vectorI4exprE", !80, i64 0}
!89 = !{!"_ZTSN10ast_smt_pp11is_declaredE"}
!90 = !{!"p1 _ZTSN10ast_smt_pp11is_declaredE", !8, i64 0}
!91 = !{!84, !90, i64 128}
!92 = !{!84, !57, i64 136}
!93 = !{!46, !46, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS4expr", !8, i64 0}
!96 = !{!87, !78, i64 0}
!97 = !{!98, !46, i64 8}
!98 = !{!"_ZTS3ast", !46, i64 0, !46, i64 4, !46, i64 6, !46, i64 6, !46, i64 6, !46, i64 8, !46, i64 12}
!99 = distinct !{!99, !10}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTS10quantifier", !82, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10params_ref", !8, i64 0}
!105 = !{!106, !104, i64 0}
!106 = !{!"_ZTS9pp_params", !104, i64 0, !107, i64 8}
!107 = !{!"_ZTS10params_ref", !108, i64 0}
!108 = !{!"p1 _ZTS6params", !8, i64 0}
!109 = !{!84, !78, i64 0}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSo", !8, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10ptr_vectorI10quantifierE", !8, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS12smt_renaming", !8, i64 0}
!118 = !{!119, !46, i64 32}
!119 = !{!"_ZTS11smt_printer", !113, i64 0, !78, i64 8, !115, i64 16, !117, i64 24, !46, i64 32, !46, i64 36, !120, i64 40, !88, i64 48, !121, i64 56, !46, i64 112, !128, i64 120, !130, i64 136, !133, i64 160, !143, i64 296, !46, i64 360, !46, i64 364, !46, i64 368, !46, i64 372, !46, i64 376, !46, i64 380, !46, i64 384, !41, i64 392, !41, i64 400, !57, i64 408, !57, i64 409, !95, i64 416}
!120 = !{!"p2 omnipotent char", !82, i64 0}
!121 = !{!"_ZTS8ast_mark", !122, i64 8, !126, i64 32}
!122 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !123, i64 0, !124, i64 8}
!123 = !{!"_ZTS14default_t2uintI4exprE"}
!124 = !{!"_ZTS10bit_vector", !46, i64 0, !46, i64 4, !125, i64 8}
!125 = !{!"p1 int", !8, i64 0}
!126 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !127, i64 0, !124, i64 8}
!127 = !{!"_ZTSN8ast_mark9decl2uintE"}
!128 = !{!"_ZTS10arith_util", !78, i64 0, !129, i64 8}
!129 = !{!"p1 _ZTS17arith_decl_plugin", !8, i64 0}
!130 = !{!"_ZTS7bv_util", !131, i64 0, !78, i64 8, !132, i64 16}
!131 = !{!"_ZTS14bv_recognizers", !46, i64 0}
!132 = !{!"p1 _ZTS14bv_decl_plugin", !8, i64 0}
!133 = !{!"_ZTS8seq_util", !78, i64 0, !134, i64 8, !135, i64 16, !46, i64 24, !136, i64 32, !138, i64 56}
!134 = !{!"p1 _ZTS15seq_decl_plugin", !8, i64 0}
!135 = !{!"p1 _ZTS16char_decl_plugin", !8, i64 0}
!136 = !{!"_ZTSN8seq_util3strE", !137, i64 0, !78, i64 8, !46, i64 16}
!137 = !{!"p1 _ZTS8seq_util", !8, i64 0}
!138 = !{!"_ZTSN8seq_util3rexE", !137, i64 0, !78, i64 8, !46, i64 16, !139, i64 24, !85, i64 32, !141, i64 48, !141, i64 64}
!139 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !140, i64 0}
!140 = !{!"p1 _ZTSN8seq_util3rex4infoE", !8, i64 0}
!141 = !{!"_ZTSN8seq_util3rex4infoE", !142, i64 0, !57, i64 4, !142, i64 8, !46, i64 12}
!142 = !{!"_ZTS5lbool", !4, i64 0}
!143 = !{!"_ZTS8fpa_util", !78, i64 0, !144, i64 8, !46, i64 16, !128, i64 24, !130, i64 40}
!144 = !{!"p1 _ZTS15fpa_decl_plugin", !8, i64 0}
!145 = !{!119, !46, i64 36}
!146 = !{!119, !120, i64 40}
!147 = !{!134, !134, i64 0}
!148 = !{!149, !135, i64 88}
!149 = !{!"_ZTS15seq_decl_plugin", !150, i64 0, !151, i64 24, !154, i64 32, !57, i64 40, !41, i64 48, !157, i64 56, !157, i64 64, !157, i64 72, !57, i64 80, !57, i64 81, !135, i64 88}
!150 = !{!"_ZTS11decl_plugin", !78, i64 8, !46, i64 16}
!151 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !152, i64 0}
!152 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !82, i64 0}
!154 = !{!"_ZTS10ptr_vectorI4sortE", !155, i64 0}
!155 = !{!"_ZTS6vectorIP4sortLb0EjE", !156, i64 0}
!156 = !{!"p2 _ZTS4sort", !82, i64 0}
!157 = !{!"p1 _ZTS4sort", !8, i64 0}
!158 = !{!135, !135, i64 0}
!159 = !{!150, !46, i64 16}
!160 = !{!133, !46, i64 24}
!161 = !{!137, !137, i64 0}
!162 = !{!133, !78, i64 0}
!163 = !{!136, !46, i64 16}
!164 = !{!138, !46, i64 16}
!165 = !{!139, !140, i64 0}
!166 = !{!141, !142, i64 0}
!167 = !{!141, !57, i64 4}
!168 = !{!141, !142, i64 8}
!169 = !{!141, !46, i64 12}
!170 = !{!119, !57, i64 408}
!171 = !{!119, !57, i64 409}
!172 = !{!119, !46, i64 360}
!173 = !{!119, !46, i64 384}
!174 = !{!119, !46, i64 364}
!175 = !{!119, !46, i64 368}
!176 = !{!119, !46, i64 372}
!177 = !{!119, !46, i64 376}
!178 = !{!119, !46, i64 380}
!179 = !{!119, !95, i64 416}
!180 = !{!181, !46, i64 24}
!181 = !{!"_ZTS3app", !182, i64 0, !183, i64 16, !46, i64 24, !184, i64 28, !4, i64 32}
!182 = !{!"_ZTS4expr", !98, i64 0}
!183 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!184 = !{!"_ZTS9app_flags", !46, i64 0, !46, i64 2, !46, i64 2, !46, i64 2}
!185 = distinct !{!185, !10}
!186 = !{!119, !113, i64 0}
!187 = !{!188, !189, i64 24}
!188 = !{!"_ZTS4decl", !98, i64 0, !41, i64 16, !189, i64 24}
!189 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!190 = !{!191, !46, i64 0}
!191 = !{!"_ZTS9decl_info", !46, i64 0, !46, i64 4, !192, i64 8, !57, i64 16}
!192 = !{!"_ZTS6vectorI9parameterLb1EjE", !193, i64 0}
!193 = !{!"p1 _ZTS9parameter", !8, i64 0}
!194 = !{!191, !46, i64 4}
!195 = !{!98, !46, i64 0}
!196 = distinct !{!196, !10}
!197 = !{!119, !46, i64 112}
!198 = distinct !{!198, !10}
!199 = distinct !{!199, !10}
!200 = !{!124, !125, i64 8}
!201 = !{!202, !46, i64 32}
!202 = !{!"_ZTS9func_decl", !188, i64 0, !46, i64 32, !157, i64 40, !4, i64 48}
!203 = !{!202, !157, i64 40}
!204 = !{!157, !157, i64 0}
!205 = distinct !{!205, !10}
!206 = !{!181, !183, i64 16}
!207 = !{!208, !157, i64 848}
!208 = !{!"_ZTS11ast_manager", !209, i64 0, !218, i64 40, !219, i64 560, !230, i64 616, !235, i64 648, !239, i64 672, !243, i64 704, !246, i64 712, !57, i64 716, !247, i64 720, !250, i64 784, !253, i64 808, !253, i64 824, !157, i64 840, !157, i64 848, !256, i64 856, !256, i64 864, !256, i64 872, !46, i64 880, !57, i64 884, !257, i64 888, !262, i64 912, !57, i64 920, !57, i64 921, !78, i64 928, !41, i64 936, !263, i64 944, !266, i64 968}
!209 = !{!"_ZTS8reslimit", !210, i64 0, !57, i64 4, !24, i64 8, !24, i64 16, !212, i64 24, !215, i64 32}
!210 = !{!"_ZTSSt6atomicIjE", !211, i64 0}
!211 = !{!"_ZTSSt13__atomic_baseIjE", !46, i64 0}
!212 = !{!"_ZTS7svectorImjE", !213, i64 0}
!213 = !{!"_ZTS6vectorImLb0EjE", !214, i64 0}
!214 = !{!"p1 long", !8, i64 0}
!215 = !{!"_ZTS10ptr_vectorI8reslimitE", !216, i64 0}
!216 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !217, i64 0}
!217 = !{!"p2 _ZTS8reslimit", !82, i64 0}
!218 = !{!"_ZTS22small_object_allocator", !4, i64 0, !4, i64 256, !24, i64 512}
!219 = !{!"_ZTS14family_manager", !46, i64 0, !220, i64 8, !227, i64 48}
!220 = !{!"_ZTS12symbol_tableIiE", !221, i64 0, !223, i64 24, !225, i64 32}
!221 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !222, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!222 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!223 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !224, i64 0}
!224 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!225 = !{!"_ZTS7svectorIijE", !226, i64 0}
!226 = !{!"_ZTS6vectorIiLb0EjE", !125, i64 0}
!227 = !{!"_ZTS7svectorI6symboljE", !228, i64 0}
!228 = !{!"_ZTS6vectorI6symbolLb0EjE", !229, i64 0}
!229 = !{!"p1 _ZTS6symbol", !8, i64 0}
!230 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !78, i64 0, !231, i64 8, !232, i64 16, !232, i64 24}
!231 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!232 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !233, i64 0}
!233 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !234, i64 0}
!234 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !82, i64 0}
!235 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !78, i64 0, !231, i64 8, !236, i64 16}
!236 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !237, i64 0}
!237 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !238, i64 0}
!238 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !82, i64 0}
!239 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !78, i64 0, !231, i64 8, !240, i64 16, !240, i64 24}
!240 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !241, i64 0}
!241 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !242, i64 0}
!242 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !82, i64 0}
!243 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !244, i64 0}
!244 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !245, i64 0}
!245 = !{!"p2 _ZTS11decl_plugin", !82, i64 0}
!246 = !{!"_ZTS14proof_gen_mode", !4, i64 0}
!247 = !{!"_ZTS9ast_table", !248, i64 0}
!248 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !249, i64 0, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !46, i64 24, !46, i64 28, !46, i64 32, !249, i64 40, !249, i64 48, !249, i64 56}
!249 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!250 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !251, i64 0}
!251 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !252, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!252 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!253 = !{!"_ZTS6id_gen", !46, i64 0, !254, i64 8}
!254 = !{!"_ZTS7svectorIjjE", !255, i64 0}
!255 = !{!"_ZTS6vectorIjLb0EjE", !125, i64 0}
!256 = !{!"p1 _ZTS3app", !8, i64 0}
!257 = !{!"_ZTS5u_mapIjE", !258, i64 0}
!258 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !259, i64 0}
!259 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !260, i64 0}
!260 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !261, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!261 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!262 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!263 = !{!"_ZTS7obj_mapI9func_declPS0_E", !264, i64 0}
!264 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !265, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!265 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!266 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!267 = !{!155, !156, i64 0}
!268 = !{!269, !270, i64 0}
!269 = !{!"_ZTS6vectorIP9func_declLb0EjE", !270, i64 0}
!270 = !{!"p2 _ZTS9func_decl", !82, i64 0}
!271 = !{!272, !273, i64 0}
!272 = !{!"_ZTS6vectorISt4pairIP9func_declP4exprELb1EjE", !273, i64 0}
!273 = !{!"p1 _ZTSSt4pairIP9func_declP4exprE", !8, i64 0}
!274 = !{!183, !183, i64 0}
!275 = distinct !{!275, !10}
!276 = !{!277, !278, i64 16}
!277 = !{!"_ZTSN6recfun4utilE", !78, i64 0, !46, i64 8, !278, i64 16}
!278 = !{!"p1 _ZTSN6recfun4decl6pluginE", !8, i64 0}
!279 = !{!98, !46, i64 12}
!280 = !{!281, !46, i64 8}
!281 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !282, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!282 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !8, i64 0}
!283 = !{!281, !282, i64 0}
!284 = !{!285, !183, i64 0}
!285 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !286, i64 0}
!286 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE8key_dataE", !183, i64 0, !287, i64 8}
!287 = !{!"p1 _ZTSN6recfun3defE", !8, i64 0}
!288 = distinct !{!288, !10}
!289 = distinct !{!289, !10}
!290 = !{!287, !287, i64 0}
!291 = !{!292, !95, i64 0}
!292 = !{!"_ZTS7obj_refI4expr11ast_managerE", !95, i64 0, !78, i64 8}
!293 = !{!107, !108, i64 0}
!294 = !{!208, !256, i64 856}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTS10scoped_ptrI7bv_utilE", !297, i64 0}
!297 = !{!"p1 _ZTS7bv_util", !8, i64 0}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTS10scoped_ptrI10arith_utilE", !300, i64 0}
!300 = !{!"p1 _ZTS10arith_util", !8, i64 0}
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTS6vectorIP3astLb0EjE", !303, i64 0}
!303 = !{!"p2 _ZTS3ast", !82, i64 0}
!304 = !{!255, !125, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS3ast", !8, i64 0}
!307 = !{!308, !78, i64 0}
!308 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !78, i64 0}
!309 = distinct !{!309, !10}
!310 = distinct !{!310, !10}
!311 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!312 = distinct !{!312, !10}
!313 = !{!119, !115, i64 16}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTS10quantifier", !8, i64 0}
!316 = !{!317, !318, i64 16}
!317 = !{!"_ZTS10quantifier", !182, i64 0, !318, i64 16, !46, i64 20, !95, i64 24, !157, i64 32, !46, i64 40, !46, i64 44, !57, i64 48, !57, i64 49, !41, i64 56, !41, i64 64, !46, i64 72, !46, i64 76, !4, i64 80}
!318 = !{!"_ZTS15quantifier_kind", !4, i64 0}
!319 = !{!317, !46, i64 20}
!320 = !{!317, !46, i64 72}
!321 = !{!119, !117, i64 24}
!322 = distinct !{!322, !10}
!323 = !{!119, !78, i64 8}
!324 = !{!317, !95, i64 24}
!325 = distinct !{!325, !10}
!326 = distinct !{!326, !10}
!327 = !{!328, !46, i64 0}
!328 = !{!"_ZTS3mpz", !46, i64 0, !46, i64 4, !46, i64 4, !329, i64 8}
!329 = !{!"p1 _ZTS8mpz_cell", !8, i64 0}
!330 = !{!328, !329, i64 8}
!331 = !{!332, !229, i64 0}
!332 = !{!"_ZTS6bufferI6symbolLb1ELj16EE", !229, i64 0, !46, i64 8, !46, i64 12, !4, i64 16}
!333 = !{!332, !46, i64 8}
!334 = !{!332, !46, i64 12}
!335 = !{!336, !125, i64 0}
!336 = !{!"_ZTS6bufferIjLb1ELj16EE", !125, i64 0, !46, i64 8, !46, i64 12, !4, i64 16}
!337 = !{!336, !46, i64 8}
!338 = !{!336, !46, i64 12}
!339 = !{!143, !144, i64 8}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTS11mpf_manager", !8, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTS11mpq_managerILb1EE", !8, i64 0}
!344 = !{!128, !129, i64 8}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!347 = distinct !{!347, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!350 = distinct !{!350, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!351 = !{!349, !346}
!352 = !{!353, !24, i64 16}
!353 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !354, i64 24, !355, i64 28, !355, i64 32, !356, i64 40, !357, i64 48, !4, i64 64, !46, i64 192, !358, i64 200, !27, i64 208}
!354 = !{!"_ZTSSt13_Ios_Fmtflags", !4, i64 0}
!355 = !{!"_ZTSSt12_Ios_Iostate", !4, i64 0}
!356 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!357 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !24, i64 8}
!358 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!359 = distinct !{!359, !10}
!360 = !{!131, !46, i64 0}
!361 = !{!192, !193, i64 0}
!362 = !{!191, !57, i64 16}
!363 = distinct !{!363, !10}
!364 = distinct !{!364, !10}
!365 = distinct !{!365, !10}
!366 = distinct !{!366, !10}
!367 = distinct !{!367, !10}
!368 = !{!369, !341, i64 0}
!369 = !{!"_ZTS15_scoped_numeralI11mpf_managerE", !341, i64 0, !370, i64 8}
!370 = !{!"_ZTS3mpf", !46, i64 0, !46, i64 1, !46, i64 3, !328, i64 8, !24, i64 24}
!371 = !{!372, !379, i64 728}
!372 = !{!"_ZTS11mpf_manager", !373, i64 0, !379, i64 728, !380, i64 736}
!373 = !{!"_ZTS11mpq_managerILb0EE", !374, i64 0, !328, i64 600, !328, i64 616, !328, i64 632, !328, i64 648, !378, i64 664, !378, i64 696}
!374 = !{!"_ZTS11mpz_managerILb0EE", !218, i64 0, !375, i64 520, !377, i64 560, !46, i64 564, !328, i64 568, !328, i64 584}
!375 = !{!"_ZTSSt15recursive_mutex", !376, i64 0}
!376 = !{!"_ZTSSt22__recursive_mutex_base", !4, i64 0}
!377 = !{!"_ZTS11mpn_manager"}
!378 = !{!"_ZTS3mpq", !328, i64 0, !328, i64 16}
!379 = !{!"p1 _ZTS11mpz_managerILb0EE", !8, i64 0}
!380 = !{!"_ZTSN11mpf_manager7powers2E", !379, i64 0, !381, i64 8, !381, i64 32, !381, i64 56, !381, i64 80}
!381 = !{!"_ZTS5u_mapIP3mpzE", !382, i64 0}
!382 = !{!"_ZTS3mapIjP3mpz6u_hash4u_eqE", !383, i64 0}
!383 = !{!"_ZTS9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE", !384, i64 0}
!384 = !{!"_ZTS14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !385, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!385 = !{!"p1 _ZTS17default_map_entryIjP3mpzE", !8, i64 0}
!386 = !{!387, !46, i64 16}
!387 = !{!"_ZTS3var", !182, i64 0, !46, i64 16, !157, i64 24}
!388 = distinct !{!388, !10}
!389 = !{!353, !355, i64 32}
!390 = !{!208, !157, i64 840}
!391 = distinct !{!391, !10}
!392 = !{!393, !4, i64 8}
!393 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !4, i64 0, !4, i64 8}
!394 = !{!395, !7, i64 8}
!395 = !{!"_ZTSSt18bad_variant_access", !396, i64 0, !7, i64 8}
!396 = !{!"_ZTSSt9exception"}
!397 = distinct !{!397, !10}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_Z9numeratorRK8rational: argument 0"}
!400 = distinct !{!400, !"_Z9numeratorRK8rational"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_Z11denominatorRK8rational: argument 0"}
!403 = distinct !{!403, !"_Z11denominatorRK8rational"}
!404 = distinct !{!404, !10}
!405 = !{!406, !407, i64 0}
!406 = !{!"_ZTS6vectorIPN8datatype3defELb0EjE", !407, i64 0}
!407 = !{!"p2 _ZTSN8datatype3defE", !82, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN8datatype3defE", !8, i64 0}
!410 = !{!411, !157, i64 0}
!411 = !{!"_ZTS7obj_refI4sort11ast_managerE", !157, i64 0, !78, i64 8}
!412 = !{!411, !78, i64 8}
!413 = !{!414, !415, i64 0}
!414 = !{!"_ZTS6vectorIPN8datatype11constructorELb0EjE", !415, i64 0}
!415 = !{!"p2 _ZTSN8datatype11constructorE", !82, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN8datatype11constructorE", !8, i64 0}
!418 = !{!419, !420, i64 0}
!419 = !{!"_ZTS6vectorIPN8datatype8accessorELb0EjE", !420, i64 0}
!420 = !{!"p2 _ZTSN8datatype8accessorE", !82, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN8datatype8accessorE", !8, i64 0}
!423 = !{!424, !78, i64 0}
!424 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !78, i64 0}
!425 = distinct !{!425, !10}
!426 = !{!427, !78, i64 56}
!427 = !{!"_ZTS23smt2_pp_environment_dbg", !428, i64 0, !78, i64 56, !128, i64 64, !130, i64 80, !434, i64 104, !143, i64 120, !133, i64 184, !436, i64 320, !438, i64 344}
!428 = !{!"_ZTS19smt2_pp_environment", !429, i64 8}
!429 = !{!"_ZTS12smt_renaming", !430, i64 0, !432, i64 24}
!430 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !431, i64 0}
!431 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !44, i64 0}
!432 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !433, i64 0}
!433 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !51, i64 0}
!434 = !{!"_ZTS10array_util", !435, i64 0, !78, i64 8}
!435 = !{!"_ZTS17array_recognizers", !46, i64 0}
!436 = !{!"_ZTSN8datatype4utilE", !78, i64 0, !46, i64 8, !437, i64 16}
!437 = !{!"p1 _ZTSN8datatype4decl6pluginE", !8, i64 0}
!438 = !{!"_ZTSN7datalog12dl_decl_utilE", !78, i64 0, !299, i64 8, !296, i64 16, !46, i64 24}
!439 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 1, !56, i64 24, i64 8, !6}
!440 = distinct !{!440, !10}
!441 = distinct !{!441, !10}
!442 = distinct !{!442, !10}
!443 = distinct !{!443, !10}
!444 = distinct !{!444, !10}
!445 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!446 = distinct !{!446, !10}
!447 = distinct !{!447, !10}
!448 = distinct !{!448, !10}
!449 = distinct !{!449, !10}
!450 = distinct !{!450, !10}
!451 = distinct !{!451, !10}
