; ModuleID = 'bench/z3/original/ast_smt_pp.cpp.ll'
source_filename = "bench/z3/original/ast_smt_pp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct._key_data.78 = type { %class.symbol, %"struct.smt_renaming::sym_b" }
%"struct.smt_renaming::sym_b" = type { %class.symbol, i8, %class.symbol }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.smt_renaming = type { %class.map, %class.map.0 }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.map.0 = type { %class.table2map.1 }
%class.table2map.1 = type { %class.core_hashtable.2 }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_map_entry.76 = type { %class.default_hash_entry.77 }
%class.default_hash_entry.77 = type { i32, i32, %struct._key_data.78 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.ast_smt_pp = type <{ ptr, %class.ref_vector, %class.ref_vector, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.ast_smt_pp::is_declared", ptr, i8, [7 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.ast_smt_pp::is_declared" = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.18, %class.ptr_vector.21, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.31, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.5 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.12 }
%class.symbol_table = type { %class.core_hashtable.7, %class.vector.9, %class.svector.10 }
%class.core_hashtable.7 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.9 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.14, %class.ptr_vector.14 }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.16 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.parray_manager.18 = type { ptr, ptr, %class.ptr_vector.19, %class.ptr_vector.19 }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.23 }
%class.core_hashtable.23 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.25 }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.u_map = type { %class.map.27 }
%class.map.27 = type { %class.table2map.28 }
%class.table2map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%struct.pp_params = type { ptr, %class.params_ref }
%class.smt_printer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, %class.ptr_vector, %class.ast_mark, i32, %class.arith_util, %class.bv_util, %class.seq_util, %class.fpa_util, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, i8, i8, ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.38 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.38 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.39, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.39 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_decl_plugin = type { %class.decl_plugin.base, %class.ptr_vector.79, %class.ptr_vector.75, i8, %class.symbol, ptr, ptr, ptr, i8, i8, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.ptr_vector.75 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.81, i8, [7 x i8] }>
%class.vector.81 = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.42, %class.lim_svector.42, %class.ast_mark, %class.ref_vector.45, %class.svector.25, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.48 }
%class.lim_svector = type { %class.svector.40, %class.svector.25 }
%class.svector.40 = type { %class.vector.41 }
%class.lim_svector.42 = type { %class.svector.43, %class.svector.25 }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.ref_vector.45 = type { %class.ref_vector_core.46 }
%class.ref_vector_core.46 = type { %class.ref_manager_wrapper.47, %class.ptr_vector.48 }
%class.ref_manager_wrapper.47 = type { ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.50, %class.obj_map.55, %class.obj_map.60, %class.obj_map.31, %class.obj_map.31, %class.obj_map.31, %class.obj_map.65, %class.obj_map.65, %class.obj_map.65, %class.ref_vector.45, %class.ref_vector_core.70, %class.ptr_vector.73, i32, %class.ptr_vector.75 }
%class.obj_map.50 = type { %class.core_hashtable.51 }
%class.core_hashtable.51 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.55 = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.70 = type { %class.ptr_vector.71 }
%class.ptr_vector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.zstring = type { %class.buffer.95 }
%class.buffer.95 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%class.scoped_mpf = type { %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %class.mpf }
%class.mpf = type { i32, %class.mpz, i64 }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.fpa_decl_plugin = type { %class.decl_plugin.base, %class.mpf_manager, %class.id_gen, %class._scoped_numeral_vector, %class.chashtable.104, ptr, ptr, i32, i32, ptr }
%class.mpf_manager = type { %class.mpq_manager, ptr, %"class.mpf_manager::powers2" }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%"class.mpf_manager::powers2" = type { ptr, %class.u_map.97, %class.u_map.97, %class.u_map.97, %class.u_map.97 }
%class.u_map.97 = type { %class.map.98 }
%class.map.98 = type { %class.table2map.99 }
%class.table2map.99 = type { %class.core_hashtable.100 }
%class.core_hashtable.100 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class._scoped_numeral_vector = type { %class.svector.102, ptr }
%class.svector.102 = type { %class.vector.103 }
%class.vector.103 = type { ptr }
%class.chashtable.104 = type { %"struct.fpa_decl_plugin::mpf_hash_proc", %"struct.fpa_decl_plugin::mpf_eq_proc", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"struct.fpa_decl_plugin::mpf_hash_proc" = type { ptr }
%"struct.fpa_decl_plugin::mpf_eq_proc" = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.81, i8 }>
%class.var = type { %class.expr, i32, ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.82" }
%"union.std::__detail::__variant::_Variadic_union.82" = type { %"struct.std::__detail::__variant::_Uninitialized.83" }
%"struct.std::__detail::__variant::_Uninitialized.83" = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.ref_vector.109 = type { %class.ref_vector_core.110 }
%class.ref_vector_core.110 = type { %class.ref_manager_wrapper.111, %class.ptr_vector.75 }
%class.ref_manager_wrapper.111 = type { ptr }
%class.ptr_vector.112 = type { %class.vector.113 }
%class.vector.113 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.datatype::def" = type { ptr, ptr, %class.symbol, i32, ptr, %class.ref_vector.109, %class.obj_ref, %class.ptr_vector.114 }
%class.ptr_vector.114 = type { %class.vector.115 }
%class.vector.115 = type { ptr }
%"class.datatype::constructor" = type { %class.symbol, %class.symbol, %class.ptr_vector.116, ptr }
%class.ptr_vector.116 = type { %class.vector.117 }
%class.vector.117 = type { ptr }
%"class.datatype::accessor" = type { %class.symbol, %class.obj_ref, i32, ptr }

$_ZlsRSo6symbol = comdat any

$_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc = comdat any

$_ZN11smt_printerclEP4expr = comdat any

$_ZN11smt_printerD2Ev = comdat any

$_ZN12smt_renamingD2Ev = comdat any

$_ZN10ptr_vectorI10quantifierED2Ev = comdat any

$_ZN11smt_printerclEP9func_decl = comdat any

$_ZN11smt_printerclEP4sort = comdat any

$_ZN11smt_printer12pp_sort_declER8ast_markP4sort = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN14decl_collectorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK10ast_smt_pp11is_declaredclEP9func_decl = comdat any

$_ZNK10ast_smt_pp11is_declaredclEP4sort = comdat any

$_ZN10ast_smt_pp11is_declaredD2Ev = comdat any

$_ZN10ast_smt_pp11is_declaredD0Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN11smt_printer14visit_childrenEP4expr = comdat any

$_ZN11smt_printer14pp_marked_exprEP4expr = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN11smt_printer8is_smallEP4exprRj = comdat any

$_ZN11smt_printer16visit_quantifierEP10quantifier = comdat any

$_ZN11smt_printer9visit_appEP3app = comdat any

$_ZN11smt_printer9visit_varEP3var = comdat any

$_ZN11smt_printer10visit_sortEP4sortb = comdat any

$_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv = comdat any

$_ZN11smt_printer12visit_paramsEbRK6symboljPK9parameter = comdat any

$_ZN11smt_printer7pp_declEP9func_decl = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN11smt_printer16display_rationalERK8rationalb = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZN10ptr_vectorI4exprEC2EjPKPS0_ = comdat any

$_ZN10scoped_mpfD2Ev = comdat any

$_ZN7zstringD2Ev = comdat any

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11smt_printer5pp_dtER8ast_markP4sort = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIS1_S1_E = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZTVN10ast_smt_pp11is_declaredE = comdat any

$_ZTSN10ast_smt_pp11is_declaredE = comdat any

$_ZTIN10ast_smt_pp11is_declaredE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10ast_smt_pp11is_declaredE = linkonce_odr hidden constant [28 x i8] c"N10ast_smt_pp11is_declaredE\00", comdat, align 1
@_ZTIN10ast_smt_pp11is_declaredE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10ast_smt_pp11is_declaredE }, comdat, align 8
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
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast_smt_pp.cpp\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"(let ((\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"$x\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"@x\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"?x\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"forall \00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"exists \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"lambda \00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"(! \00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"sk_hack\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c" :pattern ( \00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c" :qid \00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"BitVec\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"FloatingPoint\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"RoundingMode\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"(as \00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"(_ \00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"ite\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"(- \00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"(_ bv\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"(= ((_ extract \00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c") (_ bv1 1))\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c":lblpos\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c":lblneg\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"(! true :lblpos \00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"(=> (and\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"(and\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c" (distinct\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c" true)\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"(/ \00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"(declare-fun \00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"(declare-sort \00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c" 0)\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"(declare-datatypes (\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c") (\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"(par (\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.86 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ast_smt_pp.cpp, ptr null }]
@switch.table._ZN11smt_printer16visit_quantifierEP10quantifier = private unnamed_addr constant [3 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40], align 8

@_ZN12smt_renamingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12smt_renamingC2Ev
@_ZN10ast_smt_ppC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ast_smt_ppC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN12smt_renaming10fix_symbolE6symboli(ptr nocapture nonnull readnone align 8 %this, ptr %s.coerce, i32 noundef %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %class.symbol, align 8
  %s = alloca %class.symbol, align 8
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s.coerce, ptr %s, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
  %0 = ptrtoint ptr %s.coerce to i64
  %and.i = and i64 %0, 7
  %cmp.i = icmp eq i64 %and.i, 1
  %spec.select = select i1 %cmp.i, ptr @.str, ptr %s.coerce
  %cmp = icmp eq i32 %k, 0
  %tobool = icmp ne ptr %spec.select, null
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %land.lhs.true4, label %if.end17

land.lhs.true4:                                   ; preds = %entry
  %1 = load i8, ptr %spec.select, align 1
  %tobool5.not = icmp eq i8 %1, 0
  br i1 %tobool5.not, label %if.end17, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  br i1 %cmp.i, label %if.then8, label %if.end.i

if.then8:                                         ; preds = %if.then
  store i64 %0, ptr %retval, align 8
  br label %cleanup

lpad:                                             ; preds = %if.else.i32.invoke, %call6.i.noexc36, %if.else5.i25, %call6.i.noexc, %if.else5.i, %if.end57, %invoke.cont53, %if.then52, %if.then38, %if.else, %invoke.cont24, %invoke.cont22
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end.i:                                         ; preds = %if.then
  %cmp.not.i = icmp eq i8 %1, 124
  br i1 %cmp.not.i, label %while.cond.i, label %while.cond.i.i.preheader

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %s.pn.i = phi ptr [ %s.addr.0.i, %while.cond.i ], [ %s.coerce, %if.end.i ]
  %s.addr.0.i = getelementptr inbounds i8, ptr %s.pn.i, i64 1
  %3 = load i8, ptr %s.addr.0.i, align 1
  switch i8 %3, label %while.cond.i [
    i8 0, label %while.cond.i.i.preheader
    i8 124, label %_ZN12smt_renaming10is_specialEPKc.exit
  ], !llvm.loop !4

_ZN12smt_renaming10is_specialEPKc.exit:           ; preds = %while.cond.i
  %arrayidx9.i = getelementptr inbounds i8, ptr %s.pn.i, i64 2
  %4 = load i8, ptr %arrayidx9.i, align 1
  %cmp11.i = icmp eq i8 %4, 0
  br i1 %cmp11.i, label %if.then11, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %while.cond.i, %if.end.i, %_ZN12smt_renaming10is_specialEPKc.exit
  br label %while.cond.i.i

if.then11:                                        ; preds = %_ZN12smt_renaming10is_specialEPKc.exit
  store i64 %0, ptr %retval, align 8
  br label %cleanup

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %s.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %spec.select, %while.cond.i.i.preheader ]
  %5 = load i8, ptr %s.addr.0.i.i, align 1
  %conv.i.i = sext i8 %5 to i32
  %6 = add nsw i32 %conv.i.i, -58
  %isdigit.i.i = icmp ult i32 %6, -10
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.addr.0.i.i, i64 1
  br i1 %isdigit.i.i, label %_ZN12smt_renaming12is_numericalEPKc.exit.i, label %while.cond.i.i, !llvm.loop !6

_ZN12smt_renaming12is_numericalEPKc.exit.i:       ; preds = %while.cond.i.i
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.end17, label %while.cond.i11

while.cond.i11:                                   ; preds = %_ZN12smt_renaming12is_numericalEPKc.exit.i, %if.end7.i
  %7 = phi i8 [ %.pre, %if.end7.i ], [ %1, %_ZN12smt_renaming12is_numericalEPKc.exit.i ]
  %s.addr.0.i12 = phi ptr [ %incdec.ptr.i, %if.end7.i ], [ %spec.select, %_ZN12smt_renaming12is_numericalEPKc.exit.i ]
  switch i8 %7, label %_ZN12smt_renaming8is_legalEc.exit.i [
    i8 0, label %if.then15
    i8 95, label %if.end7.i
    i8 63, label %if.end7.i
    i8 46, label %if.end7.i
    i8 39, label %if.end7.i
    i8 33, label %if.end7.i
  ]

_ZN12smt_renaming8is_legalEc.exit.i:              ; preds = %while.cond.i11
  %conv.i5.i = sext i8 %7 to i32
  %call.i.i = call i32 @isalnum(i32 noundef %conv.i5.i) #18
  %tobool.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.i.not.i, label %if.end17, label %if.end7.i

if.end7.i:                                        ; preds = %_ZN12smt_renaming8is_legalEc.exit.i, %while.cond.i11, %while.cond.i11, %while.cond.i11, %while.cond.i11, %while.cond.i11
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i12, i64 1
  %.pre = load i8, ptr %incdec.ptr.i, align 1
  br label %while.cond.i11, !llvm.loop !7

if.then15:                                        ; preds = %while.cond.i11
  store i64 %0, ptr %retval, align 8
  br label %cleanup

if.end17:                                         ; preds = %_ZN12smt_renaming8is_legalEc.exit.i, %_ZN12smt_renaming12is_numericalEPKc.exit.i, %land.lhs.true4, %entry
  br i1 %cmp.i, label %if.else5.i, label %if.end29

if.else5.i:                                       ; preds = %if.end17
  %call6.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.18)
          to label %call6.i.noexc unwind label %lpad

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %0, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i21, i32 noundef %conv.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %call6.i.noexc
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %buffer, i32 noundef %k)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call.i)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup

lpad27:                                           ; preds = %invoke.cont26
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

if.end29:                                         ; preds = %if.end17
  %tobool32.not = icmp eq ptr %s.coerce, null
  br i1 %tobool32.not, label %if.else.i32.invoke, label %if.else

if.else:                                          ; preds = %if.end29
  %call37 = invoke noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.else
  br i1 %call37, label %if.then38, label %if.else44

if.then38:                                        ; preds = %invoke.cont36
  invoke void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #19
  br label %if.end50

lpad41:                                           ; preds = %invoke.cont40
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #19
  br label %ehcleanup

if.else44:                                        ; preds = %invoke.cont36
  %agg.tmp45.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %10 = ptrtoint ptr %agg.tmp45.sroa.0.0.copyload to i64
  %and.i23 = and i64 %10, 7
  %cmp.i24 = icmp eq i64 %and.i23, 0
  br i1 %cmp.i24, label %if.then.i28, label %if.else5.i25

if.then.i28:                                      ; preds = %if.else44
  %tobool.not.i29 = icmp eq ptr %agg.tmp45.sroa.0.0.copyload, null
  %.str.1.agg.tmp45.sroa.0.0.copyload = select i1 %tobool.not.i29, ptr @.str.1, ptr %agg.tmp45.sroa.0.0.copyload
  br label %if.else.i32.invoke

if.else.i32.invoke:                               ; preds = %if.then.i28, %if.end29
  %11 = phi ptr [ @.str.1, %if.end29 ], [ %.str.1.agg.tmp45.sroa.0.0.copyload, %if.then.i28 ]
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull %11)
          to label %if.end50 unwind label %lpad

if.else5.i25:                                     ; preds = %if.else44
  %call6.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.18)
          to label %call6.i.noexc36 unwind label %lpad

call6.i.noexc36:                                  ; preds = %if.else5.i25
  %shr.i26 = lshr i64 %10, 3
  %conv.i27 = trunc i64 %shr.i26 to i32
  %call8.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i37, i32 noundef %conv.i27)
          to label %if.end50 unwind label %lpad

if.end50:                                         ; preds = %if.else.i32.invoke, %call6.i.noexc36, %invoke.cont42
  %cmp51 = icmp sgt i32 %k, 0
  br i1 %cmp51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %if.end50
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.2)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then52
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call54, i32 noundef %k)
          to label %if.end57 unwind label %lpad

if.end57:                                         ; preds = %invoke.cont53, %if.end50
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.end57
  %call.i41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #19
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call.i41)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #19
  br label %cleanup

lpad60:                                           ; preds = %invoke.cont59
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #19
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont61, %invoke.cont28, %if.then15, %if.then11, %if.then8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #19
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14

ehcleanup:                                        ; preds = %lpad60, %lpad41, %lpad27, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad27 ], [ %2, %lpad ], [ %13, %lpad60 ], [ %9, %lpad41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN12smt_renaming10is_specialEPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef readonly %s) local_unnamed_addr #5 align 2 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %s, align 1
  %cmp.not = icmp eq i8 %0, 124
  br i1 %cmp.not, label %while.cond, label %return

while.cond:                                       ; preds = %if.end, %while.cond
  %s.pn = phi ptr [ %s.addr.0, %while.cond ], [ %s, %if.end ]
  %s.addr.0 = getelementptr inbounds i8, ptr %s.pn, i64 1
  %1 = load i8, ptr %s.addr.0, align 1
  switch i8 %1, label %while.cond [
    i8 0, label %return
    i8 124, label %if.then8
  ], !llvm.loop !4

if.then8:                                         ; preds = %while.cond
  %arrayidx9 = getelementptr inbounds i8, ptr %s.pn, i64 2
  %2 = load i8, ptr %arrayidx9, align 1
  %cmp11 = icmp eq i8 %2, 0
  br label %return

return:                                           ; preds = %while.cond, %if.end, %entry, %if.then8
  %retval.0 = phi i1 [ %cmp11, %if.then8 ], [ false, %entry ], [ false, %if.end ], [ false, %while.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZN12smt_renaming12all_is_legalEPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef readonly %s) local_unnamed_addr #6 align 2 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %entry, %while.cond.i
  %s.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %s, %entry ]
  %0 = load i8, ptr %s.addr.0.i, align 1
  %conv.i = sext i8 %0 to i32
  %1 = add nsw i32 %conv.i, -58
  %isdigit.i = icmp ult i32 %1, -10
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  br i1 %isdigit.i, label %_ZN12smt_renaming12is_numericalEPKc.exit, label %while.cond.i, !llvm.loop !6

_ZN12smt_renaming12is_numericalEPKc.exit:         ; preds = %while.cond.i
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %return, label %while.cond

while.cond:                                       ; preds = %_ZN12smt_renaming12is_numericalEPKc.exit, %if.end7
  %s.addr.0 = phi ptr [ %incdec.ptr, %if.end7 ], [ %s, %_ZN12smt_renaming12is_numericalEPKc.exit ]
  %2 = load i8, ptr %s.addr.0, align 1
  switch i8 %2, label %_ZN12smt_renaming8is_legalEc.exit [
    i8 0, label %return
    i8 95, label %if.end7
    i8 63, label %if.end7
    i8 46, label %if.end7
    i8 39, label %if.end7
    i8 33, label %if.end7
  ]

_ZN12smt_renaming8is_legalEc.exit:                ; preds = %while.cond
  %conv.i5 = sext i8 %2 to i32
  %call.i = tail call i32 @isalnum(i32 noundef %conv.i5) #18
  %tobool.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.i.not, label %return, label %if.end7

if.end7:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %_ZN12smt_renaming8is_legalEc.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  br label %while.cond, !llvm.loop !7

return:                                           ; preds = %while.cond, %_ZN12smt_renaming8is_legalEc.exit, %_ZN12smt_renaming12is_numericalEPKc.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZN12smt_renaming12is_numericalEPKc.exit ], [ true, %while.cond ], [ false, %_ZN12smt_renaming8is_legalEc.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr %s.coerce) local_unnamed_addr #3 comdat {
entry:
  %0 = ptrtoint ptr %s.coerce to i64
  %and = and i64 %0, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %s.coerce, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull %s.coerce)
  br label %if.end9

if.else:                                          ; preds = %if.then
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull @.str.1)
  br label %if.end9

if.else5:                                         ; preds = %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull @.str.18)
  %shr = lshr i64 %0, 3
  %conv = trunc i64 %shr to i32
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.else, %if.else5
  ret ptr %target
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZN12smt_renaming8is_legalEc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, i8 noundef signext %c) local_unnamed_addr #6 align 2 {
entry:
  %switch.tableidx = add i8 %c, -33
  %0 = icmp ult i8 %switch.tableidx, 63
  br i1 %0, label %switch.hole_check, label %lor.rhs

lor.rhs:                                          ; preds = %switch.hole_check, %entry
  %conv = sext i8 %c to i32
  %call = tail call i32 @isalnum(i32 noundef %conv) #18
  %tobool = icmp ne i32 %call, 0
  br label %lor.end

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 4611686019501137985, %switch.maskindex
  %1 = and i64 %switch.shifted, 1
  %switch.lobit.not = icmp eq i64 %1, 0
  br i1 %switch.lobit.not, label %lor.rhs, label %lor.end

lor.end:                                          ; preds = %switch.hole_check, %lor.rhs
  %2 = phi i1 [ %tobool, %lor.rhs ], [ true, %switch.hole_check ]
  ret i1 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN12smt_renaming12is_numericalEPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %s) local_unnamed_addr #5 align 2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i8, ptr %s.addr.0, align 1
  %conv = sext i8 %0 to i32
  %1 = add nsw i32 %conv, -58
  %isdigit = icmp ult i32 %1, -10
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  br i1 %isdigit, label %return, label %while.cond, !llvm.loop !6

return:                                           ; preds = %while.cond
  %tobool.not = icmp eq i8 %0, 0
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12smt_renamingC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i9 = alloca %struct._key_data, align 8
  %ref.tmp.i = alloca %struct._key_data.78, align 8
  %s = alloca %class.symbol, align 8
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %call.i.i.i.i.i, i8 0, i64 320, i1 false)
  store ptr %call.i.i.i.i.i, ptr %this, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_rev_translate = getelementptr inbounds %class.smt_renaming, ptr %this, i64 0, i32 1
  %call.i.i.i.i.i48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procEC2ERKS1_RKS2_.exit unwind label %lpad

_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procEC2ERKS1_RKS2_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i48, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i48, ptr %m_rev_translate, align 8
  %m_capacity.i.i.i5 = getelementptr inbounds %class.smt_renaming, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i5, align 8
  %m_size.i.i.i6 = getelementptr inbounds %class.smt_renaming, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_num_deleted.i.i.i7 = getelementptr inbounds %class.smt_renaming, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i7, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data.78, ptr %ref.tmp.i, i64 0, i32 1
  %ref.tmp8.sroa.2.0.m_value.i.i.sroa_idx = getelementptr inbounds %struct._key_data.78, ptr %ref.tmp.i, i64 0, i32 1, i32 1
  %ref.tmp8.sroa.311.0.m_value.i.i.sroa_idx = getelementptr inbounds %struct._key_data.78, ptr %ref.tmp.i, i64 0, i32 1, i32 2
  %m_value.i.i10 = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i9, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procEC2ERKS1_RKS2_.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procEC2ERKS1_RKS2_.exit ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [21 x [8 x i8]], ptr @_ZL14m_predef_names, i64 0, i64 %indvars.iv
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull %arrayidx)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %.cast = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  store i64 %.cast, ptr %ref.tmp.i, align 8
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %m_value.i.i, align 8
  store i8 0, ptr %ref.tmp8.sroa.2.0.m_value.i.i.sroa_idx, align 8
  store ptr null, ptr %ref.tmp8.sroa.311.0.m_value.i.i.sroa_idx, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i9)
  %0 = load i64, ptr %s, align 8
  store i64 %0, ptr %ref.tmp.i9, align 8
  store i64 %0, ptr %m_value.i.i10, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIS1_S1_E(ptr noundef nonnull align 8 dereferenceable(20) %m_rev_translate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i9)
          to label %for.inc unwind label %lpad5

for.inc:                                          ; preds = %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont10, %invoke.cont9, %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rev_translate) #19
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %1, %lpad ]
  call void @_ZN3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %s0.coerce, i1 noundef zeroext %is_skolem) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i105 = alloca %struct._key_data, align 8
  %ref.tmp.i103 = alloca %struct._key_data.78, align 8
  %ref.tmp.i54 = alloca %struct._key_data.78, align 8
  %ref.tmp.i = alloca %struct._key_data, align 8
  %sb.sroa.6 = alloca [7 x i8], align 1
  %0 = ptrtoint ptr %s0.coerce to i64
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %s0.coerce, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i, label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  %and.i.i.i.i.i.i.i.i = and i64 %0, 7
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i = lshr i64 %0, 3
  %conv.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i

if.else4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %s0.coerce, i64 -1
  %1 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = trunc i64 %1 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i ], [ -1640531495, %entry ]
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %sub.i.i.i, %retval.0.i.i.i.i.i.i.i
  %3 = load ptr, ptr %this, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry.76, ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry.76, ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry.77, ptr %curr.031.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %4, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %_ZNK9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_.exit
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %5 = load i32, ptr %curr.031.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %5, %retval.0.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry.77, ptr %curr.031.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i = icmp eq ptr %6, %s0.coerce
  br i1 %cmp.i.i.i.i19.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry.76, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %m_state.i22.i.i.i = getelementptr inbounds %class.default_hash_entry.77, ptr %curr.133.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %m_state.i22.i.i.i, align 4
  switch i32 %7, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %_ZNK9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_.exit
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %8 = load i32, ptr %curr.133.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %8, %retval.0.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i24.i.i.i = getelementptr inbounds %class.default_hash_entry.77, ptr %curr.133.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %m_data.i24.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i = icmp eq ptr %9, %s0.coerce
  br i1 %cmp.i.i.i.i25.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry.76, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_.exit, label %for.body20.i.i.i, !llvm.loop !10

_ZNK9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_.exit: ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_rev_translate29 = getelementptr inbounds %class.smt_renaming, ptr %this, i64 0, i32 1
  %m_capacity.i.i.i65 = getelementptr inbounds %class.smt_renaming, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  br label %do.body21

if.then:                                          ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.031.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry.77, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1
  %sb.sroa.0.0.copyload = load ptr, ptr %m_value.i, align 8
  %sb.sroa.4.0.m_value.i.sroa_idx = getelementptr inbounds %class.default_hash_entry.77, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1, i32 1
  %sb.sroa.4.0.copyload = load i8, ptr %sb.sroa.4.0.m_value.i.sroa_idx, align 8
  %sb.sroa.6.0.m_value.i.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %sb.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %sb.sroa.6.0.m_value.i.sroa_idx, i64 7, i1 false)
  %10 = and i8 %sb.sroa.4.0.copyload, 1
  %11 = icmp eq i8 %10, 0
  %cmp = xor i1 %11, %is_skolem
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %sb.sroa.6115.0.m_value.i.sroa_idx = getelementptr inbounds %class.default_hash_entry.77, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1, i32 2
  %sb.sroa.6115.0.copyload = load ptr, ptr %sb.sroa.6115.0.m_value.i.sroa_idx, align 8
  %12 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i.not = icmp eq ptr %sb.sroa.6115.0.copyload, %12
  br i1 %cmp.i.not, label %do.body.preheader, label %return

do.body.preheader:                                ; preds = %if.end
  %m_rev_translate = getelementptr inbounds %class.smt_renaming, ptr %this, i64 0, i32 1
  %m_capacity.i.i.i14 = getelementptr inbounds %class.smt_renaming, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %do.body.preheader
  %k.0 = phi i32 [ 0, %do.body.preheader ], [ %inc, %do.body.backedge ]
  %inc = add nuw nsw i32 %k.0, 1
  %call11 = tail call ptr @_ZN12smt_renaming10fix_symbolE6symboli(ptr nonnull align 8 poison, ptr %s0.coerce, i32 noundef %k.0)
  %cmp.i5 = icmp eq ptr %call11, %s0.coerce
  br i1 %cmp.i5, label %do.body.backedge, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %13 = ptrtoint ptr %call11 to i64
  %cmp.i.i.i.i.i.i.i6 = icmp eq ptr %call11, null
  br i1 %cmp.i.i.i.i.i.i.i6, label %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i, label %if.else.i.i.i.i.i.i.i7

if.else.i.i.i.i.i.i.i7:                           ; preds = %lor.rhs
  %and.i.i.i.i.i.i.i.i8 = and i64 %13, 7
  %cmp.i.i.i.i.i.i.i.i9 = icmp eq i64 %and.i.i.i.i.i.i.i.i8, 1
  br i1 %cmp.i.i.i.i.i.i.i.i9, label %if.then2.i.i.i.i.i.i.i50, label %if.else4.i.i.i.i.i.i.i10

if.then2.i.i.i.i.i.i.i50:                         ; preds = %if.else.i.i.i.i.i.i.i7
  %shr.i.i.i.i.i.i.i.i51 = lshr i64 %13, 3
  %conv.i.i.i.i.i.i.i.i52 = trunc i64 %shr.i.i.i.i.i.i.i.i51 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i

if.else4.i.i.i.i.i.i.i10:                         ; preds = %if.else.i.i.i.i.i.i.i7
  %arrayidx.i.i.i.i.i.i.i11 = getelementptr inbounds i64, ptr %call11, i64 -1
  %14 = load i64, ptr %arrayidx.i.i.i.i.i.i.i11, align 8
  %conv.i.i.i.i.i.i.i12 = trunc i64 %14 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i10, %if.then2.i.i.i.i.i.i.i50, %lor.rhs
  %retval.0.i.i.i.i.i.i.i13 = phi i32 [ %conv.i.i.i.i.i.i.i.i52, %if.then2.i.i.i.i.i.i.i50 ], [ %conv.i.i.i.i.i.i.i12, %if.else4.i.i.i.i.i.i.i10 ], [ -1640531495, %lor.rhs ]
  %15 = load i32, ptr %m_capacity.i.i.i14, align 8
  %sub.i.i.i15 = add i32 %15, -1
  %and.i.i.i16 = and i32 %sub.i.i.i15, %retval.0.i.i.i.i.i.i.i13
  %16 = load ptr, ptr %m_rev_translate, align 8
  %idx.ext.i.i.i17 = zext i32 %and.i.i.i16 to i64
  %add.ptr.i.i.i18 = getelementptr inbounds %class.default_map_entry, ptr %16, i64 %idx.ext.i.i.i17
  %idx.ext4.i.i.i19 = zext i32 %15 to i64
  %add.ptr5.i.i.i20 = getelementptr inbounds %class.default_map_entry, ptr %16, i64 %idx.ext4.i.i.i19
  %cmp.not30.i.i.i21 = icmp eq i32 %and.i.i.i16, %15
  br i1 %cmp.not30.i.i.i21, label %for.cond18.preheader.i.i.i31, label %for.body.i.i.i22

for.cond18.preheader.i.i.i31:                     ; preds = %for.inc.i.i.i28, %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i
  %cmp19.not32.i.i.i32 = icmp eq i32 %and.i.i.i16, 0
  br i1 %cmp19.not32.i.i.i32, label %do.end, label %for.body20.i.i.i33

for.body.i.i.i22:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i, %for.inc.i.i.i28
  %curr.031.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i29, %for.inc.i.i.i28 ], [ %add.ptr.i.i.i18, %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i ]
  %m_state.i.i.i.i24 = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i23, i64 0, i32 1
  %17 = load i32, ptr %m_state.i.i.i.i24, align 4
  switch i32 %17, label %for.inc.i.i.i28 [
    i32 2, label %if.then.i.i.i26
    i32 0, label %do.end
  ]

if.then.i.i.i26:                                  ; preds = %for.body.i.i.i22
  %18 = load i32, ptr %curr.031.i.i.i23, align 8
  %cmp8.i.i.i27 = icmp eq i32 %18, %retval.0.i.i.i.i.i.i.i13
  br i1 %cmp8.i.i.i27, label %land.lhs.true.i.i.i47, label %for.inc.i.i.i28

land.lhs.true.i.i.i47:                            ; preds = %if.then.i.i.i26
  %m_data.i.i.i.i48 = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i23, i64 0, i32 2
  %19 = load ptr, ptr %m_data.i.i.i.i48, align 8
  %cmp.i.i.i.i19.i.i.i49 = icmp eq ptr %19, %call11
  br i1 %cmp.i.i.i.i19.i.i.i49, label %land.rhs, label %for.inc.i.i.i28

for.inc.i.i.i28:                                  ; preds = %land.lhs.true.i.i.i47, %if.then.i.i.i26, %for.body.i.i.i22
  %incdec.ptr.i.i.i29 = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i23, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i29, %add.ptr5.i.i.i20
  br i1 %cmp.not.i.i.i30, label %for.cond18.preheader.i.i.i31, label %for.body.i.i.i22, !llvm.loop !11

for.body20.i.i.i33:                               ; preds = %for.cond18.preheader.i.i.i31, %for.inc36.i.i.i38
  %curr.133.i.i.i34 = phi ptr [ %incdec.ptr37.i.i.i39, %for.inc36.i.i.i38 ], [ %16, %for.cond18.preheader.i.i.i31 ]
  %m_state.i22.i.i.i35 = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i34, i64 0, i32 1
  %20 = load i32, ptr %m_state.i22.i.i.i35, align 4
  switch i32 %20, label %for.inc36.i.i.i38 [
    i32 2, label %if.then22.i.i.i36
    i32 0, label %do.end
  ]

if.then22.i.i.i36:                                ; preds = %for.body20.i.i.i33
  %21 = load i32, ptr %curr.133.i.i.i34, align 8
  %cmp24.i.i.i37 = icmp eq i32 %21, %retval.0.i.i.i.i.i.i.i13
  br i1 %cmp24.i.i.i37, label %land.lhs.true25.i.i.i41, label %for.inc36.i.i.i38

land.lhs.true25.i.i.i41:                          ; preds = %if.then22.i.i.i36
  %m_data.i24.i.i.i42 = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i34, i64 0, i32 2
  %22 = load ptr, ptr %m_data.i24.i.i.i42, align 8
  %cmp.i.i.i.i25.i.i.i43 = icmp eq ptr %22, %call11
  br i1 %cmp.i.i.i.i25.i.i.i43, label %land.rhs, label %for.inc36.i.i.i38

for.inc36.i.i.i38:                                ; preds = %land.lhs.true25.i.i.i41, %if.then22.i.i.i36, %for.body20.i.i.i33
  %incdec.ptr37.i.i.i39 = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i34, i64 1
  %cmp19.not.i.i.i40 = icmp eq ptr %incdec.ptr37.i.i.i39, %add.ptr.i.i.i18
  br i1 %cmp19.not.i.i.i40, label %do.end, label %for.body20.i.i.i33, !llvm.loop !12

land.rhs:                                         ; preds = %land.lhs.true.i.i.i47, %land.lhs.true25.i.i.i41
  %retval.0.i.i.i45 = phi ptr [ %curr.133.i.i.i34, %land.lhs.true25.i.i.i41 ], [ %curr.031.i.i.i23, %land.lhs.true.i.i.i47 ]
  %m_value.i46 = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i45, i64 0, i32 2, i32 1
  %23 = load i64, ptr %m_value.i46, align 8
  %24 = inttoptr i64 %23 to ptr
  %cmp.i53.not = icmp eq ptr %24, %s0.coerce
  br i1 %cmp.i53.not, label %do.end, label %do.body.backedge

do.body.backedge:                                 ; preds = %land.rhs, %do.body
  br label %do.body, !llvm.loop !13

do.end:                                           ; preds = %for.cond18.preheader.i.i.i31, %land.rhs, %for.body.i.i.i22, %for.inc36.i.i.i38, %for.body20.i.i.i33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 %13, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %0, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIS1_S1_E(ptr noundef nonnull align 8 dereferenceable(20) %m_rev_translate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i54)
  store i64 %13, ptr %ref.tmp.i54, align 8
  %m_value.i.i55 = getelementptr inbounds %struct._key_data.78, ptr %ref.tmp.i54, i64 0, i32 1
  store ptr %sb.sroa.0.0.copyload, ptr %m_value.i.i55, align 8
  %sb.sroa.4.0.m_value.i.i55.sroa_idx = getelementptr inbounds %struct._key_data.78, ptr %ref.tmp.i54, i64 0, i32 1, i32 1
  store i8 %sb.sroa.4.0.copyload, ptr %sb.sroa.4.0.m_value.i.i55.sroa_idx, align 8
  %sb.sroa.6.0.m_value.i.i55.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i54, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %sb.sroa.6.0.m_value.i.i55.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %sb.sroa.6, i64 7, i1 false)
  %sb.sroa.6115.0.m_value.i.i55.sroa_idx = getelementptr inbounds %struct._key_data.78, ptr %ref.tmp.i54, i64 0, i32 1, i32 2
  store ptr %call11, ptr %sb.sroa.6115.0.m_value.i.i55.sroa_idx, align 8
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i54)
  br label %return

do.body21.backedge:                               ; preds = %land.lhs.true.i.i.i95, %land.lhs.true25.i.i.i92
  br label %do.body21

do.body21:                                        ; preds = %do.body21.backedge, %_ZNK9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_.exit
  %k20.0 = phi i32 [ 0, %_ZNK9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_.exit ], [ %inc24, %do.body21.backedge ]
  %inc24 = add nuw nsw i32 %k20.0, 1
  %call26 = tail call ptr @_ZN12smt_renaming10fix_symbolE6symboli(ptr nonnull align 8 poison, ptr %s0.coerce, i32 noundef %k20.0)
  %25 = ptrtoint ptr %call26 to i64
  %cmp.i.i.i.i.i.i.i56 = icmp eq ptr %call26, null
  br i1 %cmp.i.i.i.i.i.i.i56, label %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i63, label %if.else.i.i.i.i.i.i.i57

if.else.i.i.i.i.i.i.i57:                          ; preds = %do.body21
  %and.i.i.i.i.i.i.i.i58 = and i64 %25, 7
  %cmp.i.i.i.i.i.i.i.i59 = icmp eq i64 %and.i.i.i.i.i.i.i.i58, 1
  br i1 %cmp.i.i.i.i.i.i.i.i59, label %if.then2.i.i.i.i.i.i.i98, label %if.else4.i.i.i.i.i.i.i60

if.then2.i.i.i.i.i.i.i98:                         ; preds = %if.else.i.i.i.i.i.i.i57
  %shr.i.i.i.i.i.i.i.i99 = lshr i64 %25, 3
  %conv.i.i.i.i.i.i.i.i100 = trunc i64 %shr.i.i.i.i.i.i.i.i99 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i63

if.else4.i.i.i.i.i.i.i60:                         ; preds = %if.else.i.i.i.i.i.i.i57
  %arrayidx.i.i.i.i.i.i.i61 = getelementptr inbounds i64, ptr %call26, i64 -1
  %26 = load i64, ptr %arrayidx.i.i.i.i.i.i.i61, align 8
  %conv.i.i.i.i.i.i.i62 = trunc i64 %26 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i63

_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i63: ; preds = %if.else4.i.i.i.i.i.i.i60, %if.then2.i.i.i.i.i.i.i98, %do.body21
  %retval.0.i.i.i.i.i.i.i64 = phi i32 [ %conv.i.i.i.i.i.i.i.i100, %if.then2.i.i.i.i.i.i.i98 ], [ %conv.i.i.i.i.i.i.i62, %if.else4.i.i.i.i.i.i.i60 ], [ -1640531495, %do.body21 ]
  %27 = load i32, ptr %m_capacity.i.i.i65, align 8
  %sub.i.i.i66 = add i32 %27, -1
  %and.i.i.i67 = and i32 %sub.i.i.i66, %retval.0.i.i.i.i.i.i.i64
  %28 = load ptr, ptr %m_rev_translate29, align 8
  %idx.ext.i.i.i68 = zext i32 %and.i.i.i67 to i64
  %add.ptr.i.i.i69 = getelementptr inbounds %class.default_map_entry, ptr %28, i64 %idx.ext.i.i.i68
  %idx.ext4.i.i.i70 = zext i32 %27 to i64
  %add.ptr5.i.i.i71 = getelementptr inbounds %class.default_map_entry, ptr %28, i64 %idx.ext4.i.i.i70
  %cmp.not30.i.i.i72 = icmp eq i32 %and.i.i.i67, %27
  br i1 %cmp.not30.i.i.i72, label %for.cond18.preheader.i.i.i82, label %for.body.i.i.i73

for.cond18.preheader.i.i.i82:                     ; preds = %for.inc.i.i.i79, %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i63
  %cmp19.not32.i.i.i83 = icmp eq i32 %and.i.i.i67, 0
  br i1 %cmp19.not32.i.i.i83, label %do.end31, label %for.body20.i.i.i84

for.body.i.i.i73:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i63, %for.inc.i.i.i79
  %curr.031.i.i.i74 = phi ptr [ %incdec.ptr.i.i.i80, %for.inc.i.i.i79 ], [ %add.ptr.i.i.i69, %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit.i.i.i63 ]
  %m_state.i.i.i.i75 = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i74, i64 0, i32 1
  %29 = load i32, ptr %m_state.i.i.i.i75, align 4
  switch i32 %29, label %for.inc.i.i.i79 [
    i32 2, label %if.then.i.i.i77
    i32 0, label %do.end31
  ]

if.then.i.i.i77:                                  ; preds = %for.body.i.i.i73
  %30 = load i32, ptr %curr.031.i.i.i74, align 8
  %cmp8.i.i.i78 = icmp eq i32 %30, %retval.0.i.i.i.i.i.i.i64
  br i1 %cmp8.i.i.i78, label %land.lhs.true.i.i.i95, label %for.inc.i.i.i79

land.lhs.true.i.i.i95:                            ; preds = %if.then.i.i.i77
  %m_data.i.i.i.i96 = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i74, i64 0, i32 2
  %31 = load ptr, ptr %m_data.i.i.i.i96, align 8
  %cmp.i.i.i.i19.i.i.i97 = icmp eq ptr %31, %call26
  br i1 %cmp.i.i.i.i19.i.i.i97, label %do.body21.backedge, label %for.inc.i.i.i79, !llvm.loop !14

for.inc.i.i.i79:                                  ; preds = %land.lhs.true.i.i.i95, %if.then.i.i.i77, %for.body.i.i.i73
  %incdec.ptr.i.i.i80 = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i74, i64 1
  %cmp.not.i.i.i81 = icmp eq ptr %incdec.ptr.i.i.i80, %add.ptr5.i.i.i71
  br i1 %cmp.not.i.i.i81, label %for.cond18.preheader.i.i.i82, label %for.body.i.i.i73, !llvm.loop !11

for.body20.i.i.i84:                               ; preds = %for.cond18.preheader.i.i.i82, %for.inc36.i.i.i89
  %curr.133.i.i.i85 = phi ptr [ %incdec.ptr37.i.i.i90, %for.inc36.i.i.i89 ], [ %28, %for.cond18.preheader.i.i.i82 ]
  %m_state.i22.i.i.i86 = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i85, i64 0, i32 1
  %32 = load i32, ptr %m_state.i22.i.i.i86, align 4
  switch i32 %32, label %for.inc36.i.i.i89 [
    i32 2, label %if.then22.i.i.i87
    i32 0, label %do.end31
  ]

if.then22.i.i.i87:                                ; preds = %for.body20.i.i.i84
  %33 = load i32, ptr %curr.133.i.i.i85, align 8
  %cmp24.i.i.i88 = icmp eq i32 %33, %retval.0.i.i.i.i.i.i.i64
  br i1 %cmp24.i.i.i88, label %land.lhs.true25.i.i.i92, label %for.inc36.i.i.i89

land.lhs.true25.i.i.i92:                          ; preds = %if.then22.i.i.i87
  %m_data.i24.i.i.i93 = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i85, i64 0, i32 2
  %34 = load ptr, ptr %m_data.i24.i.i.i93, align 8
  %cmp.i.i.i.i25.i.i.i94 = icmp eq ptr %34, %call26
  br i1 %cmp.i.i.i.i25.i.i.i94, label %do.body21.backedge, label %for.inc36.i.i.i89, !llvm.loop !14

for.inc36.i.i.i89:                                ; preds = %land.lhs.true25.i.i.i92, %if.then22.i.i.i87, %for.body20.i.i.i84
  %incdec.ptr37.i.i.i90 = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i85, i64 1
  %cmp19.not.i.i.i91 = icmp eq ptr %incdec.ptr37.i.i.i90, %add.ptr.i.i.i69
  br i1 %cmp19.not.i.i.i91, label %do.end31, label %for.body20.i.i.i84, !llvm.loop !12

do.end31:                                         ; preds = %for.cond18.preheader.i.i.i82, %for.body.i.i.i73, %for.inc36.i.i.i89, %for.body20.i.i.i84
  %frombool.i = zext i1 %is_skolem to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  store i64 %0, ptr %ref.tmp.i103, align 8
  %m_value.i.i104 = getelementptr inbounds %struct._key_data.78, ptr %ref.tmp.i103, i64 0, i32 1
  store ptr %call26, ptr %m_value.i.i104, align 8
  %ref.tmp33.sroa.2.0.m_value.i.i104.sroa_idx = getelementptr inbounds %struct._key_data.78, ptr %ref.tmp.i103, i64 0, i32 1, i32 1
  store i8 %frombool.i, ptr %ref.tmp33.sroa.2.0.m_value.i.i104.sroa_idx, align 8
  %ref.tmp33.sroa.3107.0.m_value.i.i104.sroa_idx = getelementptr inbounds %struct._key_data.78, ptr %ref.tmp.i103, i64 0, i32 1, i32 2
  store ptr null, ptr %ref.tmp33.sroa.3107.0.m_value.i.i104.sroa_idx, align 8
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i105)
  store i64 %25, ptr %ref.tmp.i105, align 8
  %m_value.i.i106 = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i105, i64 0, i32 1
  store i64 %0, ptr %m_value.i.i106, align 8
  call void @_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIS1_S1_E(ptr noundef nonnull align 8 dereferenceable(20) %m_rev_translate29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i105)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i105)
  br label %return

return:                                           ; preds = %if.end, %if.then, %do.end31, %do.end
  %retval.sroa.0.0 = phi ptr [ %call11, %do.end ], [ %call26, %do.end31 ], [ %sb.sroa.0.0.copyload, %if.then ], [ %sb.sroa.6115.0.copyload, %if.end ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ast_smt_ppC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %class.symbol, align 8
  store ptr %m, ptr %this, align 8
  %m_assumptions = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_assumptions, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_assumptions_star = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 2
  store i64 %0, ptr %m_assumptions_star, align 8
  %m_nodes.i.i6 = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 2, i32 0, i32 1
  %m_status = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_nodes.i.i6, i8 0, i64 24, i1 false)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_status, ptr noundef nonnull @.str.3)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont
  %m_category = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 6
  %m_attributes = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_category, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_attributes) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.4)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %invoke.cont5
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i7 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_dt_fid = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 9
  store i32 %call.i.i7, ptr %m_dt_fid, align 8
  %m_is_declared_default = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10ast_smt_pp11is_declaredE, i64 0, inrange i32 0, i64 2), ptr %m_is_declared_default, align 8
  %m_is_declared = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 12
  store ptr %m_is_declared_default, ptr %m_is_declared, align 8
  %m_simplify_implies = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 13
  store i8 1, ptr %m_simplify_implies, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %.noexc, %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_attributes) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad8 ], [ %1, %lpad2 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assumptions_star) #19
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assumptions) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !15

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ast_smt_pp17display_expr_smt2ERSoP4exprjjPKPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef %n, i32 noundef %indent, i32 noundef %num_var_names, ptr noundef %var_names) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ql = alloca %class.ptr_vector.36, align 8
  %rn = alloca %class.smt_renaming, align 8
  %params = alloca %struct.pp_params, align 8
  %p = alloca %class.smt_printer, align 8
  store ptr null, ptr %ql, align 8
  invoke void @_ZN12smt_renamingC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr @_ZN10params_ref18g_empty_params_refE, ptr %params, align 8
  %g.i = getelementptr inbounds %struct.pp_params, ptr %params, i64 0, i32 1
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %params, align 8
  %call.i5 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %this, align 8
  %m_logic = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 7
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_logic, align 8
  %m_simplify_implies = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 13
  %2 = load i8, ptr %m_simplify_implies, align 8
  %3 = and i8 %2, 1
  %tobool8 = icmp ne i8 %3, 0
  invoke void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %p, ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %ql, ptr noundef nonnull align 8 dereferenceable(48) %rn, ptr %agg.tmp.sroa.0.0.copyload, i1 noundef zeroext %call.i5, i1 noundef zeroext %tobool8, i32 noundef %indent, i32 noundef %num_var_names, ptr noundef %var_names)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %p, ptr noundef %n)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %p) #19
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #19
  %m_rev_translate.i = getelementptr inbounds %class.smt_renaming, ptr %rn, i64 0, i32 1
  %4 = load ptr, ptr %m_rev_translate.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %invoke.cont11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i.i.i.i, %invoke.cont11
  store ptr null, ptr %m_rev_translate.i, align 8
  %7 = load ptr, ptr %rn, align 8
  %cmp.i.i.i.i.i1.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i1.i, label %_ZN12smt_renamingD2Ev.exit, label %for.cond.preheader.i.i.i.i.i2.i

for.cond.preheader.i.i.i.i.i2.i:                  ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %terminate.lpad.i.i.i3.i

terminate.lpad.i.i.i3.i:                          ; preds = %for.cond.preheader.i.i.i.i.i2.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i2.i
  store ptr null, ptr %rn, align 8
  %10 = load ptr, ptr %ql, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI10quantifierED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN12smt_renamingD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI10quantifierED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN10ptr_vectorI10quantifierED2Ev.exit:           ; preds = %_ZN12smt_renamingD2Ev.exit, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad2:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont4, %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %p) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad5
  %.pn = phi { ptr, i32 } [ %16, %lpad10 ], [ %15, %lpad5 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #19
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad2 ]
  call void @_ZN12smt_renamingD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rn) #19
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup12 ], [ %13, %lpad ]
  call void @_ZN10ptr_vectorI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ql) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ql, ptr noundef nonnull align 8 dereferenceable(48) %rn, ptr %logic.coerce, i1 noundef zeroext %no_lets, i1 noundef zeroext %simplify_implies, i32 noundef %indent, i32 noundef %num_var_names, ptr noundef %var_names) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i39 = alloca %class.symbol, align 8
  %ref.tmp.i34 = alloca %class.symbol, align 8
  %ref.tmp.i29 = alloca %class.symbol, align 8
  %ref.tmp.i24 = alloca %class.symbol, align 8
  %ref.tmp.i19 = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %frombool = zext i1 %no_lets to i8
  %frombool1 = zext i1 %simplify_implies to i8
  store ptr %out, ptr %this, align 8
  %m_manager = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_manager, align 8
  %m_qlists = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 2
  store ptr %ql, ptr %m_qlists, align 8
  %m_renaming = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 3
  store ptr %rn, ptr %m_renaming, align 8
  %m_indent = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 4
  store i32 %indent, ptr %m_indent, align 8
  %m_num_var_names = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 5
  store i32 %num_var_names, ptr %m_num_var_names, align 4
  %m_var_names = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 6
  store ptr %var_names, ptr %m_var_names, align 8
  %m_todo = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 7
  store ptr null, ptr %m_todo, align 8
  %m_mark = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_mark, align 8
  %m_marks.i.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 8, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 8, i32 2, i32 1
  %m_autil = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_marks.i1.i, i8 0, i64 20, i1 false)
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_bvutil = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 11
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bvutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_sutil = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12
  store ptr %m, ptr %m_sutil, align 8
  %seq.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.27)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont5
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i.i15 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %call.i.i.i.noexc unwind label %lpad3

call.i.i.i.noexc:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call3.i16 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i.i15)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %call.i.i.i.noexc
  store ptr %call3.i16, ptr %seq.i, align 8
  %ch.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 2
  %m_char_plugin.i.i = getelementptr inbounds %class.seq_decl_plugin, ptr %call3.i16, i64 0, i32 10
  %0 = load ptr, ptr %m_char_plugin.i.i, align 8
  store ptr %0, ptr %ch.i, align 8
  %m_fid.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 3
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call3.i16, i64 0, i32 2
  %1 = load i32, ptr %m_family_id.i.i, align 8
  store i32 %1, ptr %m_fid.i, align 8
  %str.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 5
  store ptr %m_sutil, ptr %str.i, align 8
  %m.i.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 5, i32 1
  %2 = load ptr, ptr %m_sutil, align 8
  store ptr %2, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 5, i32 2
  store i32 %1, ptr %m_fid.i.i, align 8
  %re.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 6
  store ptr %m_sutil, ptr %re.i, align 8
  %m.i3.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 6, i32 1
  store ptr %2, ptr %m.i3.i, align 8
  %m_fid.i4.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 6, i32 2
  store i32 %1, ptr %m_fid.i4.i, align 8
  %m_infos.i.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 6, i32 3
  store ptr null, ptr %m_infos.i.i, align 8
  %m_info_pinned.i.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 6, i32 4
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_info_pinned.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 6, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %invalid_info.i.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 6, i32 5
  store i32 0, ptr %invalid_info.i.i, align 8
  %interpreted.i.i.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 6, i32 5, i32 1
  store i8 0, ptr %interpreted.i.i.i, align 4
  %nullable.i.i.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 6, i32 5, i32 2
  store i32 0, ptr %nullable.i.i.i, align 8
  %min_length.i.i.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 6, i32 5, i32 3
  store i32 0, ptr %min_length.i.i.i, align 4
  %unknown_info.i.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 6, i32 6
  store i32 -1, ptr %unknown_info.i.i, align 8
  %interpreted.i4.i.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 6, i32 6, i32 1
  store i8 0, ptr %interpreted.i4.i.i, align 4
  %nullable.i5.i.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 6, i32 6, i32 2
  store i32 0, ptr %nullable.i5.i.i, align 8
  %min_length.i6.i.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 6, i32 6, i32 3
  store i32 0, ptr %min_length.i6.i.i, align 4
  %m_futil = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 13
  invoke void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_futil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_logic = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 21
  store ptr %logic.coerce, ptr %m_logic, align 8
  %m_AUFLIRA = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 22
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_AUFLIRA, ptr noundef nonnull @.str.21)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_no_lets = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 23
  store i8 %frombool, ptr %m_no_lets, align 8
  %m_simplify_implies = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 24
  store i8 %frombool1, ptr %m_simplify_implies, align 1
  %m_basic_fid = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 14
  store i32 0, ptr %m_basic_fid, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.22)
          to label %.noexc17 unwind label %lpad9

.noexc17:                                         ; preds = %invoke.cont10
  %call.i.i18 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_label_fid = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 20
  store i32 %call.i.i18, ptr %m_label_fid, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i19)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i19, ptr noundef nonnull @.str.23)
          to label %.noexc21 unwind label %lpad9

.noexc21:                                         ; preds = %invoke.cont15
  %call.i.i22 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i19)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i19)
  %m_bv_fid = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 15
  store i32 %call.i.i22, ptr %m_bv_fid, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i24)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i24, ptr noundef nonnull @.str.24)
          to label %.noexc26 unwind label %lpad9

.noexc26:                                         ; preds = %invoke.cont17
  %call.i.i27 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i24)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %.noexc26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i24)
  %m_arith_fid = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 16
  store i32 %call.i.i27, ptr %m_arith_fid, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i29)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i29, ptr noundef nonnull @.str.25)
          to label %.noexc31 unwind label %lpad9

.noexc31:                                         ; preds = %invoke.cont19
  %call.i.i32 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i29)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i29)
  %m_array_fid = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 17
  store i32 %call.i.i32, ptr %m_array_fid, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i34)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i34, ptr noundef nonnull @.str.4)
          to label %.noexc36 unwind label %lpad9

.noexc36:                                         ; preds = %invoke.cont21
  %call.i.i37 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i34)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i34)
  %m_dt_fid = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 18
  store i32 %call.i.i37, ptr %m_dt_fid, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i39)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39, ptr noundef nonnull @.str.26)
          to label %.noexc41 unwind label %lpad9

.noexc41:                                         ; preds = %invoke.cont23
  %call.i.i42 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i39)
  %m_fpa_fid = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 19
  store i32 %call.i.i42, ptr %m_fpa_fid, align 4
  ret void

lpad3:                                            ; preds = %call.i.i.i.noexc, %.noexc, %invoke.cont5, %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %.noexc41, %invoke.cont23, %.noexc36, %invoke.cont21, %.noexc31, %invoke.cont19, %.noexc26, %invoke.cont17, %.noexc21, %invoke.cont15, %.noexc17, %invoke.cont10, %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_futil) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad7 ]
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad3 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_mark) #19
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %sz.i.i = alloca i32, align 4
  %m_top = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 25
  store ptr %n, ptr %m_top, align 8
  %m_no_lets = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 23
  %0 = load i8, ptr %m_no_lets, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_kind.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %cond = icmp eq i32 %bf.clear.i, 0
  br i1 %cond, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %if.then
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %2 = load i32, ptr %m_num_args.i, align 8
  %cmp68.not = icmp eq i32 %2, 0
  br i1 %cmp68.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_todo = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i12 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_num_args.i, align 8
  %12 = zext i32 %11 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !16

if.end:                                           ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %for.cond.preheader, %if.then, %entry
  %m_todo7 = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 7
  %13 = load ptr, ptr %m_todo7, align 8
  %cmp.i1370 = icmp eq ptr %13, null
  br i1 %cmp.i1370, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %if.end
  %m_mark = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 8
  %m_basic_fid.i.i.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 14
  %m_indent.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 4
  %m_num_lets = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 9
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %if.end25
  %14 = phi ptr [ %13, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %48, %if.end25 ]
  %arrayidx.i14 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i14, align 4
  %cmp3.i = icmp eq i32 %15, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %14, i64 %17
  %18 = load ptr, ptr %arrayidx.i1.i, align 8
  %call11 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_mark, ptr noundef %18)
  br i1 %call11, label %if.then12, label %if.else

if.then12:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %19 = load ptr, ptr %m_todo7, align 8
  %arrayidx.i15 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i15, align 4
  %dec.i = add i32 %20, -1
  store i32 %dec.i, ptr %arrayidx.i15, align 4
  br label %if.end25

if.else:                                          ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i, align 4
  %cmp.i16 = icmp ult i32 %21, 3
  br i1 %cmp.i16, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sz.i.i)
  store i32 0, ptr %sz.i.i, align 4
  %call.i.i = call noundef zeroext i1 @_ZN11smt_printer8is_smallEP4exprRj(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %sz.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sz.i.i)
  %22 = load ptr, ptr %m_top, align 8
  %cmp3.i17 = icmp eq ptr %22, %18
  %or.cond.i = select i1 %call.i.i, i1 true, i1 %cmp3.i17
  br i1 %or.cond.i, label %if.then15, label %if.end5.i

if.end.i:                                         ; preds = %if.else
  %.old.i = load ptr, ptr %m_top, align 8
  %cmp3.old.i = icmp eq ptr %.old.i, %18
  br i1 %cmp3.old.i, label %if.then15, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %land.lhs.true.i
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc.i = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc.i, label %if.else17 [
    i16 1, label %if.then15
    i16 0, label %_ZN11smt_printer7is_unitEP4expr.exit
  ]

_ZN11smt_printer7is_unitEP4expr.exit:             ; preds = %if.end5.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %18, i64 0, i32 2
  %23 = load i32, ptr %m_num_args.i.i, align 8
  %cmp10.i = icmp eq i32 %23, 0
  br i1 %cmp10.i, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.end5.i, %if.end.i, %land.lhs.true.i, %_ZN11smt_printer7is_unitEP4expr.exit
  %24 = load ptr, ptr %m_todo7, align 8
  %arrayidx.i18 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i18, align 4
  %dec.i19 = add i32 %25, -1
  store i32 %dec.i19, ptr %arrayidx.i18, align 4
  br label %if.end25

if.else17:                                        ; preds = %if.end5.i, %_ZN11smt_printer7is_unitEP4expr.exit
  %call18 = call noundef zeroext i1 @_ZN11smt_printer14visit_childrenEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %18)
  br i1 %call18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.else17
  %26 = load ptr, ptr %m_todo7, align 8
  %arrayidx.i20 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i20, align 4
  %dec.i21 = add i32 %27, -1
  store i32 %dec.i21, ptr %arrayidx.i20, align 4
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_mark, ptr noundef nonnull %18, i1 noundef zeroext true)
  %28 = load ptr, ptr %this, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.33)
  %29 = load ptr, ptr %this, align 8
  %call.i.i31 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i31, i64 0, i32 2
  %30 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i, label %cond.false.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.then19
  %31 = load i32, ptr %m_basic_fid.i.i.i, align 8
  %32 = load i32, ptr %30, align 8
  %cmp7.i.i.i = icmp eq i32 %31, %32
  br i1 %cmp7.i.i.i, label %_ZN11smt_printer7is_boolEP4expr.exit.i, label %cond.false.i

_ZN11smt_printer7is_boolEP4expr.exit.i:           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %30, i64 0, i32 1
  %33 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN11smt_printer5pp_idEP4expr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN11smt_printer7is_boolEP4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %if.then19
  %call.i3.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %m_info.i.i.i4.i = getelementptr inbounds %class.decl, ptr %call.i3.i, i64 0, i32 2
  %35 = load ptr, ptr %m_info.i.i.i4.i, align 8
  %cmp.i.i.i5.i = icmp eq ptr %35, null
  br i1 %cmp.i.i.i5.i, label %_ZN11smt_printer5pp_idEP4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i6.i

_ZNK4decl13get_family_idEv.exit.thread.i.i6.i:    ; preds = %cond.false.i
  %36 = load i32, ptr %m_basic_fid.i.i.i, align 8
  %37 = load i32, ptr %35, align 8
  %cmp7.i.i8.i = icmp eq i32 %36, %37
  br i1 %cmp7.i.i8.i, label %_ZN11smt_printer8is_proofEP4expr.exit.i, label %_ZN11smt_printer5pp_idEP4expr.exit

_ZN11smt_printer8is_proofEP4expr.exit.i:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i6.i
  %m_kind.i.i.i.i10.i = getelementptr inbounds %class.decl_info, ptr %35, i64 0, i32 1
  %38 = load i32, ptr %m_kind.i.i.i.i10.i, align 4
  %.fr.i = freeze i32 %38
  %39 = icmp eq i32 %.fr.i, 1
  %spec.select.i = select i1 %39, ptr @.str.36, ptr @.str.37
  br label %_ZN11smt_printer5pp_idEP4expr.exit

_ZN11smt_printer5pp_idEP4expr.exit:               ; preds = %_ZN11smt_printer7is_boolEP4expr.exit.i, %cond.false.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i6.i, %_ZN11smt_printer8is_proofEP4expr.exit.i
  %cond-lvalue6.i = phi ptr [ @.str.35, %_ZN11smt_printer7is_boolEP4expr.exit.i ], [ @.str.37, %_ZNK4decl13get_family_idEv.exit.thread.i.i6.i ], [ @.str.37, %cond.false.i ], [ %spec.select.i, %_ZN11smt_printer8is_proofEP4expr.exit.i ]
  %call7.i32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %cond-lvalue6.i)
  %40 = load i32, ptr %18, align 4
  %call9.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7.i32, i32 noundef %40)
  %41 = load ptr, ptr %this, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.34)
  %bf.load.i.i29 = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i29 to i16
  switch i16 %trunc, label %sw.default.i30 [
    i16 2, label %sw.bb.i
    i16 0, label %sw.bb3.i
    i16 1, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %_ZN11smt_printer5pp_idEP4expr.exit
  call void @_ZN11smt_printer16visit_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %18)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

sw.bb3.i:                                         ; preds = %_ZN11smt_printer5pp_idEP4expr.exit
  call void @_ZN11smt_printer9visit_appEP3app(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %18)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

sw.bb5.i:                                         ; preds = %_ZN11smt_printer5pp_idEP4expr.exit
  call void @_ZN11smt_printer9visit_varEP3var(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %18)
  br label %_ZN11smt_printer7pp_exprEP4expr.exit

sw.default.i30:                                   ; preds = %_ZN11smt_printer5pp_idEP4expr.exit
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 614, ptr noundef nonnull @.str.32)
  call void @exit(i32 noundef 114) #20
  unreachable

_ZN11smt_printer7pp_exprEP4expr.exit:             ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i
  %42 = load ptr, ptr %this, align 8
  %call5.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.28)
  %43 = load ptr, ptr %this, align 8
  %call7.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.28)
  %44 = load i32, ptr %m_indent.i, align 8
  %45 = load ptr, ptr %this, align 8
  %call.i25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.7)
  %cmp.not2.i = icmp eq i32 %44, 0
  br i1 %cmp.not2.i, label %_ZN11smt_printer7newlineEv.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN11smt_printer7pp_exprEP4expr.exit, %while.body.i
  %i.03.i = phi i32 [ %dec.i27, %while.body.i ], [ %44, %_ZN11smt_printer7pp_exprEP4expr.exit ]
  %46 = load ptr, ptr %this, align 8
  %call3.i26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.34)
  %dec.i27 = add i32 %i.03.i, -1
  %cmp.not.i = icmp eq i32 %dec.i27, 0
  br i1 %cmp.not.i, label %_ZN11smt_printer7newlineEv.exit, label %while.body.i, !llvm.loop !17

_ZN11smt_printer7newlineEv.exit:                  ; preds = %while.body.i, %_ZN11smt_printer7pp_exprEP4expr.exit
  %47 = load i32, ptr %m_num_lets, align 8
  %inc22 = add i32 %47, 1
  store i32 %inc22, ptr %m_num_lets, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then15, %_ZN11smt_printer7newlineEv.exit, %if.else17, %if.then12
  %48 = load ptr, ptr %m_todo7, align 8
  %cmp.i13 = icmp eq ptr %48, null
  br i1 %cmp.i13, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !18

while.end:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %if.end25, %if.end
  %m_mark.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 8
  %call.i22 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_mark.i, ptr noundef %n)
  br i1 %call.i22, label %if.then.i24, label %if.else.i

if.then.i24:                                      ; preds = %while.end
  %49 = load ptr, ptr %this, align 8
  %call.i.i41 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i.i42 = getelementptr inbounds %class.decl, ptr %call.i.i41, i64 0, i32 2
  %50 = load ptr, ptr %m_info.i.i.i.i42, align 8
  %cmp.i.i.i.i43 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i.i43, label %cond.false.i47, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i44

_ZNK4decl13get_family_idEv.exit.thread.i.i.i44:   ; preds = %if.then.i24
  %m_basic_fid.i.i.i45 = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 14
  %51 = load i32, ptr %m_basic_fid.i.i.i45, align 8
  %52 = load i32, ptr %50, align 8
  %cmp7.i.i.i46 = icmp eq i32 %51, %52
  br i1 %cmp7.i.i.i46, label %_ZN11smt_printer7is_boolEP4expr.exit.i61, label %cond.false.i47

_ZN11smt_printer7is_boolEP4expr.exit.i61:         ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i44
  %m_kind.i.i.i.i.i62 = getelementptr inbounds %class.decl_info, ptr %50, i64 0, i32 1
  %53 = load i32, ptr %m_kind.i.i.i.i.i62, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN11smt_printer5pp_idEP4expr.exit63, label %cond.false.i47

cond.false.i47:                                   ; preds = %_ZN11smt_printer7is_boolEP4expr.exit.i61, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i44, %if.then.i24
  %call.i3.i48 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i4.i49 = getelementptr inbounds %class.decl, ptr %call.i3.i48, i64 0, i32 2
  %55 = load ptr, ptr %m_info.i.i.i4.i49, align 8
  %cmp.i.i.i5.i50 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i5.i50, label %_ZN11smt_printer5pp_idEP4expr.exit63, label %_ZNK4decl13get_family_idEv.exit.thread.i.i6.i51

_ZNK4decl13get_family_idEv.exit.thread.i.i6.i51:  ; preds = %cond.false.i47
  %m_basic_fid.i.i7.i52 = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 14
  %56 = load i32, ptr %m_basic_fid.i.i7.i52, align 8
  %57 = load i32, ptr %55, align 8
  %cmp7.i.i8.i53 = icmp eq i32 %56, %57
  br i1 %cmp7.i.i8.i53, label %_ZN11smt_printer8is_proofEP4expr.exit.i57, label %_ZN11smt_printer5pp_idEP4expr.exit63

_ZN11smt_printer8is_proofEP4expr.exit.i57:        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i6.i51
  %m_kind.i.i.i.i10.i58 = getelementptr inbounds %class.decl_info, ptr %55, i64 0, i32 1
  %58 = load i32, ptr %m_kind.i.i.i.i10.i58, align 4
  %.fr.i59 = freeze i32 %58
  %59 = icmp eq i32 %.fr.i59, 1
  %spec.select.i60 = select i1 %59, ptr @.str.36, ptr @.str.37
  br label %_ZN11smt_printer5pp_idEP4expr.exit63

_ZN11smt_printer5pp_idEP4expr.exit63:             ; preds = %_ZN11smt_printer7is_boolEP4expr.exit.i61, %cond.false.i47, %_ZNK4decl13get_family_idEv.exit.thread.i.i6.i51, %_ZN11smt_printer8is_proofEP4expr.exit.i57
  %cond-lvalue6.i54 = phi ptr [ @.str.35, %_ZN11smt_printer7is_boolEP4expr.exit.i61 ], [ @.str.37, %_ZNK4decl13get_family_idEv.exit.thread.i.i6.i51 ], [ @.str.37, %cond.false.i47 ], [ %spec.select.i60, %_ZN11smt_printer8is_proofEP4expr.exit.i57 ]
  %call7.i55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %cond-lvalue6.i54)
  %60 = load i32, ptr %n, align 4
  %call9.i56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7.i55, i32 noundef %60)
  br label %_ZN11smt_printer14pp_marked_exprEP4expr.exit

if.else.i:                                        ; preds = %while.end
  %m_kind.i.i33 = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i34 = load i32, ptr %m_kind.i.i33, align 4
  %trunc67 = trunc i32 %bf.load.i.i34 to i16
  switch i16 %trunc67, label %sw.default.i39 [
    i16 2, label %sw.bb.i38
    i16 0, label %sw.bb3.i37
    i16 1, label %sw.bb5.i36
  ]

sw.bb.i38:                                        ; preds = %if.else.i
  call void @_ZN11smt_printer16visit_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %n)
  br label %_ZN11smt_printer14pp_marked_exprEP4expr.exit

sw.bb3.i37:                                       ; preds = %if.else.i
  call void @_ZN11smt_printer9visit_appEP3app(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %n)
  br label %_ZN11smt_printer14pp_marked_exprEP4expr.exit

sw.bb5.i36:                                       ; preds = %if.else.i
  call void @_ZN11smt_printer9visit_varEP3var(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %n)
  br label %_ZN11smt_printer14pp_marked_exprEP4expr.exit

sw.default.i39:                                   ; preds = %if.else.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 614, ptr noundef nonnull @.str.32)
  call void @exit(i32 noundef 114) #20
  unreachable

_ZN11smt_printer14pp_marked_exprEP4expr.exit:     ; preds = %sw.bb5.i36, %sw.bb3.i37, %sw.bb.i38, %_ZN11smt_printer5pp_idEP4expr.exit63
  %m_num_lets28 = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 9
  %61 = load i32, ptr %m_num_lets28, align 8
  %cmp2971.not = icmp eq i32 %61, 0
  br i1 %cmp2971.not, label %for.end34, label %for.body30

for.body30:                                       ; preds = %_ZN11smt_printer14pp_marked_exprEP4expr.exit, %for.body30
  %i26.072 = phi i32 [ %inc33, %for.body30 ], [ 0, %_ZN11smt_printer14pp_marked_exprEP4expr.exit ]
  %62 = load ptr, ptr %this, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.28)
  %inc33 = add nuw i32 %i26.072, 1
  %63 = load i32, ptr %m_num_lets28, align 8
  %cmp29 = icmp ult i32 %inc33, %63
  br i1 %cmp29, label %for.body30, label %for.end34, !llvm.loop !19

for.end34:                                        ; preds = %for.body30, %_ZN11smt_printer14pp_marked_exprEP4expr.exit
  call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %m_mark.i)
  store i32 0, ptr %m_num_lets28, align 8
  store ptr null, ptr %m_top, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_futil = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 13
  tail call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_futil) #19
  %re.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #19
  %m_mark = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_mark, align 8
  %m_data.i.i.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 8, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %entry
  %m_data.i.i1.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 8, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_todo = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8ast_markD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12smt_renamingD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rev_translate = getelementptr inbounds %class.smt_renaming, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_rev_translate, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_rev_translate, align 8
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i1, label %_ZN3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i.i2

for.cond.preheader.i.i.i.i.i2:                    ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %for.cond.preheader.i.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit, %for.cond.preheader.i.i.i.i.i2
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ast_smt_pp16display_ast_smt2ERSoP3astjjPKPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef %a, i32 noundef %indent, i32 noundef %num_var_names, ptr noundef %var_names) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ql = alloca %class.ptr_vector.36, align 8
  %rn = alloca %class.smt_renaming, align 8
  %p = alloca %class.smt_printer, align 8
  store ptr null, ptr %ql, align 8
  invoke void @_ZN12smt_renamingC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %m_logic = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 7
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_logic, align 8
  %m_simplify_implies = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 13
  %1 = load i8, ptr %m_simplify_implies, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  invoke void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %p, ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ql, ptr noundef nonnull align 8 dereferenceable(48) %rn, ptr %agg.tmp.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext %tobool, i32 noundef %indent, i32 noundef %num_var_names, ptr noundef %var_names)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5
  invoke void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %p, ptr noundef nonnull %a)
          to label %if.end19 unwind label %lpad4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.else15, %if.then11, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %p) #19
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont5
  %cmp.i = icmp eq i32 %bf.clear.i.i.i, 4
  br i1 %cmp.i, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.else
  invoke void @_ZN11smt_printerclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(424) %p, ptr noundef nonnull %a)
          to label %if.end19 unwind label %lpad4

if.else15:                                        ; preds = %if.else
  invoke void @_ZN11smt_printerclEP4sort(ptr noundef nonnull align 8 dereferenceable(424) %p, ptr noundef nonnull %a)
          to label %if.end19 unwind label %lpad4

if.end19:                                         ; preds = %if.then11, %if.else15, %if.then
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %p) #19
  %m_rev_translate.i = getelementptr inbounds %class.smt_renaming, ptr %rn, i64 0, i32 1
  %8 = load ptr, ptr %m_rev_translate.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %if.end19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i.i.i.i, %if.end19
  store ptr null, ptr %m_rev_translate.i, align 8
  %11 = load ptr, ptr %rn, align 8
  %cmp.i.i.i.i.i1.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i1.i, label %_ZN12smt_renamingD2Ev.exit, label %for.cond.preheader.i.i.i.i.i2.i

for.cond.preheader.i.i.i.i.i2.i:                  ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %terminate.lpad.i.i.i3.i

terminate.lpad.i.i.i3.i:                          ; preds = %for.cond.preheader.i.i.i.i.i2.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i2.i
  store ptr null, ptr %rn, align 8
  %14 = load ptr, ptr %ql, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI10quantifierED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN12smt_renamingD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI10quantifierED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN10ptr_vectorI10quantifierED2Ev.exit:           ; preds = %_ZN12smt_renamingD2Ev.exit, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %6, %lpad2 ]
  call void @_ZN12smt_renamingD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rn) #19
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  call void @_ZN10ptr_vectorI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ql) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printerclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.76)
  tail call void @_ZN11smt_printer7pp_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %d)
  %1 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %d, i64 0, i32 1
  %2 = load i32, ptr %m_arity.i, align 8
  %cmp7.not = icmp eq i32 %2, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 0, %entry ]
  %cmp5.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %this, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.34)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %d, i64 0, i32 3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN11smt_printer10visit_sortEP4sortb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %4, i1 noundef zeroext true)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %m_arity.i, align 8
  %6 = zext i32 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %this, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.41)
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %d, i64 0, i32 2
  %8 = load ptr, ptr %m_range.i, align 8
  tail call void @_ZN11smt_printer10visit_sortEP4sortb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %this, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printerclEP4sort(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mark = alloca %class.ast_mark, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  invoke void @_ZN11smt_printer12pp_sort_declER8ast_markP4sort(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %invoke.cont
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mark) #19
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ast_smt_pp17display_sort_declERSoP4sortR8ast_mark(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(56) %seen) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ql = alloca %class.ptr_vector.36, align 8
  %rn = alloca %class.smt_renaming, align 8
  %p = alloca %class.smt_printer, align 8
  store ptr null, ptr %ql, align 8
  invoke void @_ZN12smt_renamingC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %m_logic = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 7
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_logic, align 8
  %m_simplify_implies = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 13
  %1 = load i8, ptr %m_simplify_implies, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  invoke void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %p, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ql, ptr noundef nonnull align 8 dereferenceable(48) %rn, ptr %agg.tmp.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext %tobool, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN11smt_printer12pp_sort_declER8ast_markP4sort(ptr noundef nonnull align 8 dereferenceable(424) %p, ptr noundef nonnull align 8 dereferenceable(56) %seen, ptr noundef %s)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %p) #19
  %m_rev_translate.i = getelementptr inbounds %class.smt_renaming, ptr %rn, i64 0, i32 1
  %3 = load ptr, ptr %m_rev_translate.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %invoke.cont5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i.i.i.i, %invoke.cont5
  store ptr null, ptr %m_rev_translate.i, align 8
  %6 = load ptr, ptr %rn, align 8
  %cmp.i.i.i.i.i1.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i1.i, label %_ZN12smt_renamingD2Ev.exit, label %for.cond.preheader.i.i.i.i.i2.i

for.cond.preheader.i.i.i.i.i2.i:                  ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %terminate.lpad.i.i.i3.i

terminate.lpad.i.i.i3.i:                          ; preds = %for.cond.preheader.i.i.i.i.i2.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i2.i
  store ptr null, ptr %rn, align 8
  %9 = load ptr, ptr %ql, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI10quantifierED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN12smt_renamingD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI10quantifierED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN10ptr_vectorI10quantifierED2Ev.exit:           ; preds = %_ZN12smt_renamingD2Ev.exit, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %p) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %14, %lpad4 ], [ %13, %lpad2 ]
  call void @_ZN12smt_renamingD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rn) #19
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ]
  call void @_ZN10ptr_vectorI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ql) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer12pp_sort_declER8ast_markP4sort(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %s)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %if.end
  %m_dt_fid = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 18
  %1 = load i32, ptr %m_dt_fid, align 8
  %2 = load i32, ptr %0, align 8
  %cmp6.i = icmp eq i32 %2, %1
  br i1 %cmp6.i, label %_ZNK4sort10is_sort_ofEii.exit, label %if.else

_ZNK4sort10is_sort_ofEii.exit:                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp3.i = icmp eq i32 %3, 0
  br i1 %cmp3.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %_ZNK4sort10is_sort_ofEii.exit
  tail call void @_ZN11smt_printer5pp_dtER8ast_markP4sort(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef nonnull %s)
  br label %if.end7

if.else:                                          ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK4sort10is_sort_ofEii.exit
  %4 = load ptr, ptr %this, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.77)
  tail call void @_ZN11smt_printer10visit_sortEP4sortb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %s, i1 noundef zeroext false)
  %5 = load ptr, ptr %this, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.78)
  %m_indent.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 4
  %6 = load i32, ptr %m_indent.i, align 8
  %7 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.7)
  %cmp.not2.i = icmp eq i32 %6, 0
  br i1 %cmp.not2.i, label %if.end7, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %i.03.i = phi i32 [ %dec.i, %while.body.i ], [ %6, %if.else ]
  %8 = load ptr, ptr %this, align 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.34)
  %dec.i = add i32 %i.03.i, -1
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %if.end7, label %while.body.i, !llvm.loop !17

if.end7:                                          ; preds = %while.body.i, %if.else, %if.then3
  %vtable = load ptr, ptr %mark, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef nonnull %s, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %entry, %if.end7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ql = alloca %class.ptr_vector.36, align 8
  %decls = alloca %class.decl_collector, align 8
  %rn = alloca %class.smt_renaming, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp73 = alloca %class.symbol, align 8
  %ref.tmp93 = alloca %class.symbol, align 8
  %sort_mark = alloca %class.ast_mark, align 8
  %p = alloca %class.smt_printer, align 8
  %p160 = alloca %class.smt_printer, align 8
  %p187 = alloca %class.smt_printer, align 8
  %p216 = alloca %class.smt_printer, align 8
  %p233 = alloca %class.smt_printer, align 8
  store ptr null, ptr %ql, align 8
  %0 = load ptr, ptr %this, align 8
  invoke void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(464) %decls, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN12smt_renamingC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rn)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont
  %m_nodes.i = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %invoke.cont11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont5
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not203 = icmp eq i32 %2, 0
  br i1 %cmp.not203, label %invoke.cont11, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin1.0204 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %4 = load ptr, ptr %__begin1.0204, align 8
  invoke void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(464) %decls, ptr noundef %4)
          to label %for.inc unwind label %lpad4.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0204, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %invoke.cont11, label %for.body

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad4.loopexit:                                   ; preds = %for.body18
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad4.loopexit.split-lp.loopexit:                 ; preds = %for.body
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i, %if.then.i85, %if.then.i103, %if.then.i123, %if.then.i143, %call6.i.noexc151, %if.else5.i140, %call6.i.noexc131, %if.else5.i120, %call6.i.noexc111, %if.else5.i100, %call6.i.noexc93, %if.else5.i82, %call6.i.noexc, %if.else5.i, %if.end116, %invoke.cont111, %if.then110, %invoke.cont104, %if.then98, %land.rhs91, %invoke.cont84, %if.then78, %land.rhs71, %invoke.cont64, %if.then59, %if.end56, %invoke.cont52, %if.then46, %land.rhs, %invoke.cont35, %if.then31, %if.then, %for.end23
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

invoke.cont11:                                    ; preds = %for.inc, %invoke.cont5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_nodes.i64 = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i64, align 8
  %cmp.i.i.i66 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i66, label %for.end23, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit71

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit71: ; preds = %invoke.cont11
  %arrayidx.i.i.i68 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i68, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i70 = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp17.not205 = icmp eq i32 %8, 0
  br i1 %cmp17.not205, label %for.end23, label %for.body18

for.body18:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit71, %for.inc21
  %__begin110.0206 = phi ptr [ %incdec.ptr22, %for.inc21 ], [ %7, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit71 ]
  %10 = load ptr, ptr %__begin110.0206, align 8
  invoke void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(464) %decls, ptr noundef %10)
          to label %for.inc21 unwind label %lpad4.loopexit

for.inc21:                                        ; preds = %for.body18
  %incdec.ptr22 = getelementptr inbounds ptr, ptr %__begin110.0206, i64 1
  %cmp17.not = icmp eq ptr %incdec.ptr22, %add.ptr.i70
  br i1 %cmp17.not, label %for.end23, label %for.body18

for.end23:                                        ; preds = %for.inc21, %invoke.cont11, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit71
  invoke void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(464) %decls, ptr noundef %n)
          to label %invoke.cont24 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %for.end23
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %_ZNK11ast_manager8is_proofEPK4expr.exit, label %if.end

_ZNK11ast_manager8is_proofEPK4expr.exit:          ; preds = %invoke.cont24
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %11 = load ptr, ptr %m_decl.i.i, align 8
  %m_range.i.i = getelementptr inbounds %class.func_decl, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_range.i.i, align 8
  %m_proof_sort.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 14
  %13 = load ptr, ptr %m_proof_sort.i, align 8
  %cmp.i = icmp eq ptr %12, %13
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK11ast_manager8is_proofEPK4expr.exit
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.5)
          to label %if.end unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

if.end:                                           ; preds = %invoke.cont24, %if.then, %_ZNK11ast_manager8is_proofEPK4expr.exit
  %m_benchmark_name = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_benchmark_name, align 8
  %15 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i72.not = icmp eq ptr %14, %15
  br i1 %cmp.i72.not, label %if.end39, label %if.then31

if.then31:                                        ; preds = %if.end
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.6)
          to label %invoke.cont32 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.then31
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_benchmark_name, align 8
  %16 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %16, 7
  %cmp.i73 = icmp eq i64 %and.i, 0
  br i1 %cmp.i73, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %invoke.cont32
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %.str.1.agg.tmp.sroa.0.0.copyload = select i1 %tobool.not.i, ptr @.str.1, ptr %agg.tmp.sroa.0.0.copyload
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull %.str.1.agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont35 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

if.else5.i:                                       ; preds = %invoke.cont32
  %call6.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.18)
          to label %call6.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %16, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i76, i32 noundef %conv.i)
          to label %invoke.cont35 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.then.i, %call6.i.noexc
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.7)
          to label %invoke.cont35.if.end39_crit_edge unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont35.if.end39_crit_edge:                 ; preds = %invoke.cont35
  %.pre = load ptr, ptr @_ZN6symbol4nullE, align 8
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont35.if.end39_crit_edge, %if.end
  %18 = phi ptr [ %.pre, %invoke.cont35.if.end39_crit_edge ], [ %14, %if.end ]
  %m_source_info = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m_source_info, align 8
  %cmp.i78.not = icmp eq ptr %19, %18
  br i1 %cmp.i78.not, label %if.end56, label %land.rhs

land.rhs:                                         ; preds = %if.end39
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont43 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %land.rhs
  %20 = load ptr, ptr %m_source_info, align 8
  %21 = load ptr, ptr %ref.tmp, align 8
  %cmp.i79.not = icmp eq ptr %20, %21
  br i1 %cmp.i79.not, label %if.end56, label %if.then46

if.then46:                                        ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.8)
          to label %invoke.cont47 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.then46
  %agg.tmp49.sroa.0.0.copyload = load ptr, ptr %m_source_info, align 8
  %22 = ptrtoint ptr %agg.tmp49.sroa.0.0.copyload to i64
  %and.i80 = and i64 %22, 7
  %cmp.i81 = icmp eq i64 %and.i80, 0
  br i1 %cmp.i81, label %if.then.i85, label %if.else5.i82

if.then.i85:                                      ; preds = %invoke.cont47
  %tobool.not.i86 = icmp eq ptr %agg.tmp49.sroa.0.0.copyload, null
  %.str.1.agg.tmp49.sroa.0.0.copyload = select i1 %tobool.not.i86, ptr @.str.1, ptr %agg.tmp49.sroa.0.0.copyload
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull %.str.1.agg.tmp49.sroa.0.0.copyload)
          to label %invoke.cont52 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

if.else5.i82:                                     ; preds = %invoke.cont47
  %call6.i94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.18)
          to label %call6.i.noexc93 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

call6.i.noexc93:                                  ; preds = %if.else5.i82
  %shr.i83 = lshr i64 %22, 3
  %conv.i84 = trunc i64 %shr.i83 to i32
  %call8.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i94, i32 noundef %conv.i84)
          to label %invoke.cont52 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.then.i85, %call6.i.noexc93
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.9)
          to label %if.end56 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

if.end56:                                         ; preds = %if.end39, %invoke.cont52, %invoke.cont43
  %call58 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %n)
          to label %invoke.cont57 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %if.end56
  br i1 %call58, label %if.then59, label %if.end68

if.then59:                                        ; preds = %invoke.cont57
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.10)
          to label %invoke.cont60 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %if.then59
  %m_status = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 5
  %agg.tmp62.sroa.0.0.copyload = load ptr, ptr %m_status, align 8
  %24 = ptrtoint ptr %agg.tmp62.sroa.0.0.copyload to i64
  %and.i98 = and i64 %24, 7
  %cmp.i99 = icmp eq i64 %and.i98, 0
  br i1 %cmp.i99, label %if.then.i103, label %if.else5.i100

if.then.i103:                                     ; preds = %invoke.cont60
  %tobool.not.i104 = icmp eq ptr %agg.tmp62.sroa.0.0.copyload, null
  %.str.1.agg.tmp62.sroa.0.0.copyload = select i1 %tobool.not.i104, ptr @.str.1, ptr %agg.tmp62.sroa.0.0.copyload
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull %.str.1.agg.tmp62.sroa.0.0.copyload)
          to label %invoke.cont64 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

if.else5.i100:                                    ; preds = %invoke.cont60
  %call6.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.18)
          to label %call6.i.noexc111 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

call6.i.noexc111:                                 ; preds = %if.else5.i100
  %shr.i101 = lshr i64 %24, 3
  %conv.i102 = trunc i64 %shr.i101 to i32
  %call8.i114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i112, i32 noundef %conv.i102)
          to label %invoke.cont64 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.then.i103, %call6.i.noexc111
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.11)
          to label %if.end68 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

if.end68:                                         ; preds = %invoke.cont64, %invoke.cont57
  %m_category = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 6
  %26 = load ptr, ptr %m_category, align 8
  %27 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i116.not = icmp eq ptr %26, %27
  br i1 %cmp.i116.not, label %if.end88, label %land.rhs71

land.rhs71:                                       ; preds = %if.end68
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull @.str)
          to label %invoke.cont74 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont74:                                    ; preds = %land.rhs71
  %28 = load ptr, ptr %m_category, align 8
  %29 = load ptr, ptr %ref.tmp73, align 8
  %cmp.i117.not = icmp eq ptr %28, %29
  br i1 %cmp.i117.not, label %if.end88, label %if.then78

if.then78:                                        ; preds = %invoke.cont74
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.12)
          to label %invoke.cont79 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %if.then78
  %agg.tmp81.sroa.0.0.copyload = load ptr, ptr %m_category, align 8
  %30 = ptrtoint ptr %agg.tmp81.sroa.0.0.copyload to i64
  %and.i118 = and i64 %30, 7
  %cmp.i119 = icmp eq i64 %and.i118, 0
  br i1 %cmp.i119, label %if.then.i123, label %if.else5.i120

if.then.i123:                                     ; preds = %invoke.cont79
  %tobool.not.i124 = icmp eq ptr %agg.tmp81.sroa.0.0.copyload, null
  %.str.1.agg.tmp81.sroa.0.0.copyload = select i1 %tobool.not.i124, ptr @.str.1, ptr %agg.tmp81.sroa.0.0.copyload
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull %.str.1.agg.tmp81.sroa.0.0.copyload)
          to label %invoke.cont84 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

if.else5.i120:                                    ; preds = %invoke.cont79
  %call6.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.18)
          to label %call6.i.noexc131 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

call6.i.noexc131:                                 ; preds = %if.else5.i120
  %shr.i121 = lshr i64 %30, 3
  %conv.i122 = trunc i64 %shr.i121 to i32
  %call8.i134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i132, i32 noundef %conv.i122)
          to label %invoke.cont84 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.then.i123, %call6.i.noexc131
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.9)
          to label %if.end88 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

if.end88:                                         ; preds = %if.end68, %invoke.cont84, %invoke.cont74
  %m_logic = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 7
  %32 = load ptr, ptr %m_logic, align 8
  %33 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i136.not = icmp eq ptr %32, %33
  br i1 %cmp.i136.not, label %if.end108, label %land.rhs91

land.rhs91:                                       ; preds = %if.end88
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef nonnull @.str)
          to label %invoke.cont94 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %land.rhs91
  %34 = load ptr, ptr %m_logic, align 8
  %35 = load ptr, ptr %ref.tmp93, align 8
  %cmp.i137.not = icmp eq ptr %34, %35
  br i1 %cmp.i137.not, label %if.end108, label %if.then98

if.then98:                                        ; preds = %invoke.cont94
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.13)
          to label %invoke.cont99 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %if.then98
  %agg.tmp101.sroa.0.0.copyload = load ptr, ptr %m_logic, align 8
  %36 = ptrtoint ptr %agg.tmp101.sroa.0.0.copyload to i64
  %and.i138 = and i64 %36, 7
  %cmp.i139 = icmp eq i64 %and.i138, 0
  br i1 %cmp.i139, label %if.then.i143, label %if.else5.i140

if.then.i143:                                     ; preds = %invoke.cont99
  %tobool.not.i144 = icmp eq ptr %agg.tmp101.sroa.0.0.copyload, null
  %.str.1.agg.tmp101.sroa.0.0.copyload = select i1 %tobool.not.i144, ptr @.str.1, ptr %agg.tmp101.sroa.0.0.copyload
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull %.str.1.agg.tmp101.sroa.0.0.copyload)
          to label %invoke.cont104 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

if.else5.i140:                                    ; preds = %invoke.cont99
  %call6.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.18)
          to label %call6.i.noexc151 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

call6.i.noexc151:                                 ; preds = %if.else5.i140
  %shr.i141 = lshr i64 %36, 3
  %conv.i142 = trunc i64 %shr.i141 to i32
  %call8.i154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i152, i32 noundef %conv.i142)
          to label %invoke.cont104 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont104:                                   ; preds = %if.then.i143, %call6.i.noexc151
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.11)
          to label %if.end108 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

if.end108:                                        ; preds = %if.end88, %invoke.cont104, %invoke.cont94
  %m_attributes = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 8
  %call109 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_attributes) #19
  br i1 %call109, label %if.end116, label %if.then110

if.then110:                                       ; preds = %if.end108
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.6)
          to label %invoke.cont111 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont111:                                   ; preds = %if.then110
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull align 8 dereferenceable(32) %m_attributes)
          to label %if.end116 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

if.end116:                                        ; preds = %invoke.cont111, %if.end108
  invoke void @_ZN14decl_collector10order_depsEj(ptr noundef nonnull align 8 dereferenceable(464) %decls, i32 noundef 0)
          to label %invoke.cont118 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont118:                                   ; preds = %if.end116
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %sort_mark, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %sort_mark, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %sort_mark, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %m_sorts.i = getelementptr inbounds %class.decl_collector, ptr %decls, i64 0, i32 1
  %38 = load ptr, ptr %m_sorts.i, align 8
  %cmp.i.i156 = icmp eq ptr %38, null
  br i1 %cmp.i.i156, label %for.cond145.preheader, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit

_ZNK6vectorIP4sortLb0EjE3endEv.exit:              ; preds = %invoke.cont118
  %arrayidx.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i, align 4
  %40 = zext i32 %39 to i64
  %add.ptr.i157 = getelementptr inbounds ptr, ptr %38, i64 %40
  %cmp130.not207 = icmp eq i32 %39, 0
  br i1 %cmp130.not207, label %for.cond145.preheader, label %for.body131.lr.ph

for.body131.lr.ph:                                ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit
  %m_is_declared = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 12
  %m_simplify_implies = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 13
  br label %for.body131

for.cond145.preheader:                            ; preds = %for.inc142, %invoke.cont118, %_ZNK6vectorIP4sortLb0EjE3endEv.exit
  %m_decls.i = getelementptr inbounds %class.decl_collector, ptr %decls, i64 0, i32 2
  %m_is_declared154 = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 12
  %m_simplify_implies163 = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 13
  br label %for.cond145

for.body131:                                      ; preds = %for.body131.lr.ph, %for.inc142
  %__begin1123.0208 = phi ptr [ %38, %for.body131.lr.ph ], [ %incdec.ptr143, %for.inc142 ]
  %41 = load ptr, ptr %__begin1123.0208, align 8
  %42 = load ptr, ptr %m_is_declared, align 8
  %vtable = load ptr, ptr %42, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %43 = load ptr, ptr %vfn, align 8
  %call133 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %41)
          to label %invoke.cont132 unwind label %lpad120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont132:                                   ; preds = %for.body131
  br i1 %call133, label %for.inc142, label %if.then134

if.then134:                                       ; preds = %invoke.cont132
  %agg.tmp135.sroa.0.0.copyload = load ptr, ptr %m_logic, align 8
  %44 = load i8, ptr %m_simplify_implies, align 8
  %45 = and i8 %44, 1
  %conv = zext nneg i8 %45 to i32
  invoke void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %p, ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ql, ptr noundef nonnull align 8 dereferenceable(48) %rn, ptr %agg.tmp135.sroa.0.0.copyload, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %conv, i32 noundef 0, ptr noundef null)
          to label %invoke.cont138 unwind label %lpad120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont138:                                   ; preds = %if.then134
  invoke void @_ZN11smt_printer12pp_sort_declER8ast_markP4sort(ptr noundef nonnull align 8 dereferenceable(424) %p, ptr noundef nonnull align 8 dereferenceable(56) %sort_mark, ptr noundef %41)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %p) #19
  br label %for.inc142

lpad120.loopexit:                                 ; preds = %for.body214
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad120.loopexit.split-lp.loopexit:               ; preds = %for.body185
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad120.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body149, %if.then159
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then134, %for.body131
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end232
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad139:                                          ; preds = %invoke.cont138
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %p) #19
  br label %ehcleanup

for.inc142:                                       ; preds = %invoke.cont132, %invoke.cont140
  %incdec.ptr143 = getelementptr inbounds ptr, ptr %__begin1123.0208, i64 1
  %cmp130.not = icmp eq ptr %incdec.ptr143, %add.ptr.i157
  br i1 %cmp130.not, label %for.cond145.preheader, label %for.body131

for.cond145:                                      ; preds = %for.cond145.preheader, %for.inc173
  %indvars.iv = phi i64 [ 0, %for.cond145.preheader ], [ %indvars.iv.next, %for.inc173 ]
  %47 = load ptr, ptr %m_decls.i, align 8
  %cmp.i.i158 = icmp eq ptr %47, null
  br i1 %cmp.i.i158, label %invoke.cont146, label %if.end.i.i159

if.end.i.i159:                                    ; preds = %for.cond145
  %arrayidx.i.i160 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i160, align 4
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %if.end.i.i159, %for.cond145
  %retval.0.i.i161 = phi i32 [ %48, %if.end.i.i159 ], [ 0, %for.cond145 ]
  %49 = zext i32 %retval.0.i.i161 to i64
  %cmp148 = icmp ult i64 %indvars.iv, %49
  br i1 %cmp148, label %for.body149, label %invoke.cont178

for.body149:                                      ; preds = %invoke.cont146
  %arrayidx.i = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv
  %50 = load ptr, ptr %arrayidx.i, align 8
  %51 = load ptr, ptr %m_is_declared154, align 8
  %vtable155 = load ptr, ptr %51, align 8
  %52 = load ptr, ptr %vtable155, align 8
  %call158 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %50)
          to label %invoke.cont157 unwind label %lpad120.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont157:                                   ; preds = %for.body149
  br i1 %call158, label %for.inc173, label %if.then159

if.then159:                                       ; preds = %invoke.cont157
  %agg.tmp161.sroa.0.0.copyload = load ptr, ptr %m_logic, align 8
  %53 = load i8, ptr %m_simplify_implies163, align 8
  %54 = and i8 %53, 1
  %conv165 = zext nneg i8 %54 to i32
  invoke void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %p160, ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ql, ptr noundef nonnull align 8 dereferenceable(48) %rn, ptr %agg.tmp161.sroa.0.0.copyload, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %conv165, i32 noundef 0, ptr noundef null)
          to label %invoke.cont167 unwind label %lpad120.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont167:                                   ; preds = %if.then159
  invoke void @_ZN11smt_printerclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(424) %p160, ptr noundef %50)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  %call171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.7)
          to label %invoke.cont170 unwind label %lpad168

invoke.cont170:                                   ; preds = %invoke.cont169
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %p160) #19
  br label %for.inc173

lpad168:                                          ; preds = %invoke.cont169, %invoke.cont167
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %p160) #19
  br label %ehcleanup

for.inc173:                                       ; preds = %invoke.cont157, %invoke.cont170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond145, !llvm.loop !21

invoke.cont178:                                   ; preds = %invoke.cont146
  %56 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i165 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i165, label %invoke.cont207, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit170

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit170: ; preds = %invoke.cont178
  %arrayidx.i.i.i167 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i.i167, align 4
  %58 = zext i32 %57 to i64
  %add.ptr.i169 = getelementptr inbounds ptr, ptr %56, i64 %58
  %cmp184.not209 = icmp eq i32 %57, 0
  br i1 %cmp184.not209, label %invoke.cont207, label %for.body185

for.body185:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit170, %invoke.cont199
  %__begin1177.0210 = phi ptr [ %incdec.ptr202, %invoke.cont199 ], [ %56, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit170 ]
  %59 = load ptr, ptr %__begin1177.0210, align 8
  %agg.tmp188.sroa.0.0.copyload = load ptr, ptr %m_logic, align 8
  %60 = load i8, ptr %m_simplify_implies163, align 8
  %61 = and i8 %60, 1
  %conv192 = zext nneg i8 %61 to i32
  invoke void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %p187, ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ql, ptr noundef nonnull align 8 dereferenceable(48) %rn, ptr %agg.tmp188.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %conv192, i32 noundef 1, ptr noundef null)
          to label %invoke.cont194 unwind label %lpad120.loopexit.split-lp.loopexit

invoke.cont194:                                   ; preds = %for.body185
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.14)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont194
  invoke void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %p187, ptr noundef %59)
          to label %invoke.cont198 unwind label %lpad195

invoke.cont198:                                   ; preds = %invoke.cont196
  %call200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.11)
          to label %invoke.cont199 unwind label %lpad195

invoke.cont199:                                   ; preds = %invoke.cont198
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %p187) #19
  %incdec.ptr202 = getelementptr inbounds ptr, ptr %__begin1177.0210, i64 1
  %cmp184.not = icmp eq ptr %incdec.ptr202, %add.ptr.i169
  br i1 %cmp184.not, label %invoke.cont207, label %for.body185

lpad195:                                          ; preds = %invoke.cont198, %invoke.cont196, %invoke.cont194
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %p187) #19
  br label %ehcleanup

invoke.cont207:                                   ; preds = %invoke.cont199, %invoke.cont178, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit170
  %63 = load ptr, ptr %m_nodes.i64, align 8
  %cmp.i.i.i173 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i173, label %for.end232, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit178

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit178: ; preds = %invoke.cont207
  %arrayidx.i.i.i175 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i.i175, align 4
  %65 = zext i32 %64 to i64
  %add.ptr.i177 = getelementptr inbounds ptr, ptr %63, i64 %65
  %cmp213.not211 = icmp eq i32 %64, 0
  br i1 %cmp213.not211, label %for.end232, label %for.body214

for.body214:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit178, %invoke.cont228
  %__begin1206.0212 = phi ptr [ %incdec.ptr231, %invoke.cont228 ], [ %63, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit178 ]
  %66 = load ptr, ptr %__begin1206.0212, align 8
  %agg.tmp217.sroa.0.0.copyload = load ptr, ptr %m_logic, align 8
  %67 = load i8, ptr %m_simplify_implies163, align 8
  %68 = and i8 %67, 1
  %conv221 = zext nneg i8 %68 to i32
  invoke void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %p216, ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ql, ptr noundef nonnull align 8 dereferenceable(48) %rn, ptr %agg.tmp217.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %conv221, i32 noundef 1, ptr noundef null)
          to label %invoke.cont223 unwind label %lpad120.loopexit

invoke.cont223:                                   ; preds = %for.body214
  %call226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.14)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont223
  invoke void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %p216, ptr noundef %66)
          to label %invoke.cont227 unwind label %lpad224

invoke.cont227:                                   ; preds = %invoke.cont225
  %call229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.11)
          to label %invoke.cont228 unwind label %lpad224

invoke.cont228:                                   ; preds = %invoke.cont227
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %p216) #19
  %incdec.ptr231 = getelementptr inbounds ptr, ptr %__begin1206.0212, i64 1
  %cmp213.not = icmp eq ptr %incdec.ptr231, %add.ptr.i177
  br i1 %cmp213.not, label %for.end232, label %for.body214

lpad224:                                          ; preds = %invoke.cont227, %invoke.cont225, %invoke.cont223
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %p216) #19
  br label %ehcleanup

for.end232:                                       ; preds = %invoke.cont228, %invoke.cont207, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit178
  %agg.tmp234.sroa.0.0.copyload = load ptr, ptr %m_logic, align 8
  %70 = load i8, ptr %m_simplify_implies163, align 8
  %71 = and i8 %70, 1
  %conv238 = zext nneg i8 %71 to i32
  invoke void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %p233, ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ql, ptr noundef nonnull align 8 dereferenceable(48) %rn, ptr %agg.tmp234.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %conv238, i32 noundef 0, ptr noundef null)
          to label %invoke.cont240 unwind label %lpad120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont240:                                   ; preds = %for.end232
  %call243 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %n)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont240
  br i1 %call243, label %if.then244, label %if.else

if.then244:                                       ; preds = %invoke.cont242
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %72 = load ptr, ptr %m_true.i, align 8
  %cmp.i179 = icmp eq ptr %72, %n
  br i1 %cmp.i179, label %invoke.cont261.invoke, label %if.then247

if.then247:                                       ; preds = %if.then244
  %call249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.14)
          to label %invoke.cont248 unwind label %lpad241

invoke.cont248:                                   ; preds = %if.then247
  invoke void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %p233, ptr noundef %n)
          to label %invoke.cont250 unwind label %lpad241

invoke.cont250:                                   ; preds = %invoke.cont248
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.11)
          to label %invoke.cont261.invoke unwind label %lpad241

lpad241:                                          ; preds = %invoke.cont261.invoke, %if.else264, %invoke.cont259, %if.then258, %invoke.cont250, %invoke.cont248, %if.then247, %invoke.cont240
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %p233) #19
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont242
  %bf.load.i.i.i181 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i182 = and i32 %bf.load.i.i.i181, 65535
  %cmp.i.i183 = icmp eq i32 %bf.clear.i.i.i182, 0
  br i1 %cmp.i.i183, label %_ZNK11ast_manager8is_proofEPK4expr.exit189, label %if.else264

_ZNK11ast_manager8is_proofEPK4expr.exit189:       ; preds = %if.else
  %m_decl.i.i185 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %74 = load ptr, ptr %m_decl.i.i185, align 8
  %m_range.i.i186 = getelementptr inbounds %class.func_decl, ptr %74, i64 0, i32 2
  %75 = load ptr, ptr %m_range.i.i186, align 8
  %m_proof_sort.i187 = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 14
  %76 = load ptr, ptr %m_proof_sort.i187, align 8
  %cmp.i188 = icmp eq ptr %75, %76
  br i1 %cmp.i188, label %if.then258, label %if.else264

if.then258:                                       ; preds = %_ZNK11ast_manager8is_proofEPK4expr.exit189
  %call260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.16)
          to label %invoke.cont259 unwind label %lpad241

invoke.cont259:                                   ; preds = %if.then258
  invoke void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %p233, ptr noundef nonnull %n)
          to label %invoke.cont261.invoke unwind label %lpad241

invoke.cont261.invoke:                            ; preds = %invoke.cont259, %if.then244, %invoke.cont250
  %77 = phi ptr [ @.str.15, %invoke.cont250 ], [ @.str.15, %if.then244 ], [ @.str.17, %invoke.cont259 ]
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull %77)
          to label %if.end267 unwind label %lpad241

if.else264:                                       ; preds = %if.else, %_ZNK11ast_manager8is_proofEPK4expr.exit189
  invoke void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %p233, ptr noundef nonnull %n)
          to label %if.end267 unwind label %lpad241

if.end267:                                        ; preds = %invoke.cont261.invoke, %if.else264
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %p233) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %sort_mark, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %sort_mark, i64 0, i32 2, i32 1, i32 2
  %79 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %79, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end267
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %if.end267
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %sort_mark, i64 0, i32 1, i32 1, i32 2
  %82 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %82, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_rev_translate.i = getelementptr inbounds %class.smt_renaming, ptr %rn, i64 0, i32 1
  %85 = load ptr, ptr %m_rev_translate.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i.i.i.i, %_ZN8ast_markD2Ev.exit
  store ptr null, ptr %m_rev_translate.i, align 8
  %88 = load ptr, ptr %rn, align 8
  %cmp.i.i.i.i.i1.i = icmp eq ptr %88, null
  br i1 %cmp.i.i.i.i.i1.i, label %_ZN12smt_renamingD2Ev.exit, label %for.cond.preheader.i.i.i.i.i2.i

for.cond.preheader.i.i.i.i.i2.i:                  ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %terminate.lpad.i.i.i3.i

terminate.lpad.i.i.i3.i:                          ; preds = %for.cond.preheader.i.i.i.i.i2.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i2.i
  store ptr null, ptr %rn, align 8
  call void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %decls) #19
  %91 = load ptr, ptr %ql, align 8
  %tobool.not.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI10quantifierED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN12smt_renamingD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %91, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI10quantifierED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZN10ptr_vectorI10quantifierED2Ev.exit:           ; preds = %_ZN12smt_renamingD2Ev.exit, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad120.loopexit, %lpad120.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad120.loopexit.split-lp.loopexit, %lpad241, %lpad224, %lpad195, %lpad168, %lpad139
  %.pn = phi { ptr, i32 } [ %46, %lpad139 ], [ %55, %lpad168 ], [ %62, %lpad195 ], [ %69, %lpad224 ], [ %73, %lpad241 ], [ %lpad.loopexit, %lpad120.loopexit ], [ %lpad.loopexit190, %lpad120.loopexit.split-lp.loopexit ], [ %lpad.loopexit193, %lpad120.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit195, %lpad120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp196, %lpad120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %sort_mark) #19
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit, %ehcleanup
  %.pn60 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit198, %lpad4.loopexit ], [ %lpad.loopexit200, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp201, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN12smt_renamingD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rn) #19
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %ehcleanup268, %lpad2
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %ehcleanup268 ], [ %6, %lpad2 ]
  call void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %decls) #19
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %ehcleanup269, %lpad
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %ehcleanup269 ], [ %5, %lpad ]
  call void @_ZN10ptr_vectorI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ql) #19
  resume { ptr, i32 } %.pn60.pn.pn
}

declare void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN14decl_collector10order_depsEj(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3astED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3astED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10ptr_vectorI3astED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  %m_dt_util = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 9
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util) #19
  %m_trail_lim = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_trail_lim, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI3astED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI3astED2Ev.exit, %if.then.i.i.i2
  %m_trail = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 5
  %m_nodes.i.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 5, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i5

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !22

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

terminate.lpad.i.i5:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_visited = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 4, i32 2, i32 1, i32 2
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 4, i32 1, i32 1, i32 2
  %20 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_rec_decls = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 3
  %m_lim.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 3, i32 1
  %23 = load ptr, ptr %m_lim.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN8ast_markD2Ev.exit
  %26 = load ptr, ptr %m_rec_decls, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11lim_svectorIP9func_declED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit unwind label %terminate.lpad.i.i4.i7

terminate.lpad.i.i4.i7:                           ; preds = %if.then.i.i.i2.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit:           ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_decls = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 2
  %m_lim.i8 = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 2, i32 1
  %29 = load ptr, ptr %m_lim.i8, align 8
  %tobool.not.i.i.i.i9 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i9, label %_ZN7svectorIjjED2Ev.exit.i13, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit
  %add.ptr.i.i.i.i.i11 = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i11)
          to label %_ZN7svectorIjjED2Ev.exit.i13 unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %if.then.i.i.i.i10
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i13:                     ; preds = %if.then.i.i.i.i10, %_ZN11lim_svectorIP9func_declED2Ev.exit
  %32 = load ptr, ptr %m_decls, align 8
  %tobool.not.i.i.i1.i14 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i1.i14, label %_ZN11lim_svectorIP9func_declED2Ev.exit18, label %if.then.i.i.i2.i15

if.then.i.i.i2.i15:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i13
  %add.ptr.i.i.i.i3.i16 = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i16)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit18 unwind label %terminate.lpad.i.i4.i17

terminate.lpad.i.i4.i17:                          ; preds = %if.then.i.i.i2.i15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit18:         ; preds = %_ZN7svectorIjjED2Ev.exit.i13, %if.then.i.i.i2.i15
  %m_sorts = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 1
  %m_lim.i19 = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 1, i32 1
  %35 = load ptr, ptr %m_lim.i19, align 8
  %tobool.not.i.i.i.i20 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i20, label %_ZN7svectorIjjED2Ev.exit.i24, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit18
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i22)
          to label %_ZN7svectorIjjED2Ev.exit.i24 unwind label %terminate.lpad.i.i.i23

terminate.lpad.i.i.i23:                           ; preds = %if.then.i.i.i.i21
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i24:                     ; preds = %if.then.i.i.i.i21, %_ZN11lim_svectorIP9func_declED2Ev.exit18
  %38 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i.i.i1.i25 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i1.i25, label %_ZN11lim_svectorIP4sortED2Ev.exit, label %if.then.i.i.i2.i26

if.then.i.i.i2.i26:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i24
  %add.ptr.i.i.i.i3.i27 = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i27)
          to label %_ZN11lim_svectorIP4sortED2Ev.exit unwind label %terminate.lpad.i.i4.i28

terminate.lpad.i.i4.i28:                          ; preds = %if.then.i.i.i2.i26
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN11lim_svectorIP4sortED2Ev.exit:                ; preds = %_ZN7svectorIjjED2Ev.exit.i24, %if.then.i.i.i2.i26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ast_smt_pp11is_declaredclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %d) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ast_smt_pp11is_declaredclEP4sort(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %s) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_pp11is_declaredD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_pp11is_declaredD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_info_pinned = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_info_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !15

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_infos = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_infos, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11smt_printer14visit_childrenEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %sz.i.i = alloca i32, align 4
  %m_todo = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 2, label %sw.epilog
    i16 1, label %sw.epilog
    i16 0, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %2 = load i32, ptr %m_num_args.i, align 8
  %cmp21.not = icmp eq i32 %2, 0
  br i1 %cmp21.not, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_top.old.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 25
  %m_mark = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i5 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i5, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i, align 4
  %cmp.i6 = icmp ult i32 %4, 3
  br i1 %cmp.i6, label %land.lhs.true.i, label %if.end.i7

land.lhs.true.i:                                  ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sz.i.i)
  store i32 0, ptr %sz.i.i, align 4
  %call.i.i = call noundef zeroext i1 @_ZN11smt_printer8is_smallEP4exprRj(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %sz.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sz.i.i)
  %5 = load ptr, ptr %m_top.old.i, align 8
  %cmp3.i = icmp eq ptr %5, %3
  %or.cond.i = select i1 %call.i.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.i, label %for.inc, label %if.end5.i

if.end.i7:                                        ; preds = %for.body
  %.old.i = load ptr, ptr %m_top.old.i, align 8
  %cmp3.old.i = icmp eq ptr %.old.i, %3
  br i1 %cmp3.old.i, label %for.inc, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i7, %land.lhs.true.i
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc.i = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc.i, label %land.lhs.true [
    i16 1, label %for.inc
    i16 0, label %_ZN11smt_printer7is_unitEP4expr.exit
  ]

_ZN11smt_printer7is_unitEP4expr.exit:             ; preds = %if.end5.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %cmp10.i = icmp eq i32 %6, 0
  br i1 %cmp10.i, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5.i, %_ZN11smt_printer7is_unitEP4expr.exit
  %call8 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_mark, ptr noundef nonnull %3)
  br i1 %call8, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i9 = icmp eq ptr %7, null
  br i1 %cmp.i9, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i10 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %10 = phi i32 [ %.pre1.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i, align 8
  %12 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end5.i, %if.end.i7, %land.lhs.true.i, %_ZN11smt_printer7is_unitEP4expr.exit, %land.lhs.true, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %m_num_args.i, align 8
  %15 = zext i32 %14 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %sw.epilog.loopexit, !llvm.loop !23

sw.default:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 709, ptr noundef nonnull @.str.32)
  tail call void @exit(i32 noundef 114) #20
  unreachable

sw.epilog.loopexit:                               ; preds = %for.inc
  %.pre = load ptr, ptr %m_todo, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.loopexit, %for.cond.preheader, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %16 = phi ptr [ %.pre, %sw.epilog.loopexit ], [ %0, %for.cond.preheader ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %cmp.i12 = icmp eq ptr %16, null
  br i1 %cmp.i12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit16, label %if.end.i13

if.end.i13:                                       ; preds = %sw.epilog
  %arrayidx.i14 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i14, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit16

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit16:           ; preds = %sw.epilog, %if.end.i13
  %retval.0.i15 = phi i32 [ %17, %if.end.i13 ], [ 0, %sw.epilog ]
  %cmp13 = icmp eq i32 %retval.0.i, %retval.0.i15
  ret i1 %cmp13
}

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer14pp_marked_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_mark = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 8
  %call = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_mark, ptr noundef %n)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %cond.false.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.then
  %m_basic_fid.i.i.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 14
  %2 = load i32, ptr %m_basic_fid.i.i.i, align 8
  %3 = load i32, ptr %1, align 8
  %cmp7.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp7.i.i.i, label %_ZN11smt_printer7is_boolEP4expr.exit.i, label %cond.false.i

_ZN11smt_printer7is_boolEP4expr.exit.i:           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN11smt_printer5pp_idEP4expr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN11smt_printer7is_boolEP4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %if.then
  %call.i3.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i4.i = getelementptr inbounds %class.decl, ptr %call.i3.i, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i4.i, align 8
  %cmp.i.i.i5.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i5.i, label %_ZN11smt_printer5pp_idEP4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i6.i

_ZNK4decl13get_family_idEv.exit.thread.i.i6.i:    ; preds = %cond.false.i
  %m_basic_fid.i.i7.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 14
  %7 = load i32, ptr %m_basic_fid.i.i7.i, align 8
  %8 = load i32, ptr %6, align 8
  %cmp7.i.i8.i = icmp eq i32 %7, %8
  br i1 %cmp7.i.i8.i, label %_ZN11smt_printer8is_proofEP4expr.exit.i, label %_ZN11smt_printer5pp_idEP4expr.exit

_ZN11smt_printer8is_proofEP4expr.exit.i:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i6.i
  %m_kind.i.i.i.i10.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i10.i, align 4
  %.fr.i = freeze i32 %9
  %10 = icmp eq i32 %.fr.i, 1
  %spec.select.i = select i1 %10, ptr @.str.36, ptr @.str.37
  br label %_ZN11smt_printer5pp_idEP4expr.exit

_ZN11smt_printer5pp_idEP4expr.exit:               ; preds = %_ZN11smt_printer7is_boolEP4expr.exit.i, %cond.false.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i6.i, %_ZN11smt_printer8is_proofEP4expr.exit.i
  %cond-lvalue6.i = phi ptr [ @.str.35, %_ZN11smt_printer7is_boolEP4expr.exit.i ], [ @.str.37, %_ZNK4decl13get_family_idEv.exit.thread.i.i6.i ], [ @.str.37, %cond.false.i ], [ %spec.select.i, %_ZN11smt_printer8is_proofEP4expr.exit.i ]
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %cond-lvalue6.i)
  %11 = load i32, ptr %n, align 4
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, i32 noundef %11)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %sw.default.i [
    i16 2, label %sw.bb.i
    i16 0, label %sw.bb3.i
    i16 1, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %if.else
  tail call void @_ZN11smt_printer16visit_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %n)
  br label %if.end

sw.bb3.i:                                         ; preds = %if.else
  tail call void @_ZN11smt_printer9visit_appEP3app(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %n)
  br label %if.end

sw.bb5.i:                                         ; preds = %if.else
  tail call void @_ZN11smt_printer9visit_varEP3var(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %n)
  br label %if.end

sw.default.i:                                     ; preds = %if.else
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 614, ptr noundef nonnull @.str.32)
  tail call void @exit(i32 noundef 114) #20
  unreachable

if.end:                                           ; preds = %sw.bb5.i, %sw.bb3.i, %sw.bb.i, %_ZN11smt_printer5pp_idEP4expr.exit
  ret void
}

declare void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11smt_printer8is_smallEP4exprRj(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %sz) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %sz, align 4
  %cmp = icmp ugt i32 %0, 80
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_mark = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 8
  %call = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_mark, ptr noundef %n)
  br i1 %call, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr %sz, align 4
  %add = add i32 %1, 5
  store i32 %add, ptr %sz, align 4
  %cmp3 = icmp ult i32 %add, 81
  br label %return

if.end4:                                          ; preds = %if.end
  %m_kind.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %return [
    i16 0, label %sw.bb9
    i16 1, label %sw.bb6
  ]

sw.bb6:                                           ; preds = %if.end4
  %2 = load i32, ptr %sz, align 4
  %add7 = add i32 %2, 5
  store i32 %add7, ptr %sz, align 4
  %cmp8 = icmp ult i32 %add7, 81
  br label %return

sw.bb9:                                           ; preds = %if.end4
  %m_decl.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_name.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i = and i64 %5, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then14, label %if.end16

if.then14:                                        ; preds = %sw.bb9
  %6 = load i32, ptr %sz, align 4
  %add15 = add i32 %6, 4
  store i32 %add15, ptr %sz, align 4
  %.pr = load ptr, ptr %m_name.i, align 8
  %.pre = ptrtoint ptr %.pr to i64
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %sw.bb9
  %.pre-phi = phi i64 [ %.pre, %if.then14 ], [ %5, %sw.bb9 ]
  %7 = phi ptr [ %.pr, %if.then14 ], [ %4, %sw.bb9 ]
  %and.i21 = and i64 %.pre-phi, 7
  %cmp.i22 = icmp eq i64 %and.i21, 1
  br i1 %cmp.i22, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %8 = load i32, ptr %sz, align 4
  br label %if.end27.sink.split

if.else:                                          ; preds = %if.end16
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.else
  %call23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %conv = trunc i64 %call23 to i32
  %add24 = add i32 %conv, 3
  %9 = load i32, ptr %sz, align 4
  br label %if.end27.sink.split

if.end27.sink.split:                              ; preds = %if.then18, %if.then21
  %.sink = phi i32 [ %9, %if.then21 ], [ 7, %if.then18 ]
  %add24.sink = phi i32 [ %add24, %if.then21 ], [ %8, %if.then18 ]
  %add25 = add i32 %add24.sink, %.sink
  store i32 %add25, ptr %sz, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end27.sink.split, %if.else
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %10 = load i32, ptr %m_num_args.i, align 8
  %cmp2923.not = icmp eq i32 %10, 0
  br i1 %cmp2923.not, label %for.end, label %land.rhs

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_num_args.i, align 8
  %12 = zext i32 %11 to i64
  %cmp29 = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp29, label %land.rhs, label %for.end, !llvm.loop !24

land.rhs:                                         ; preds = %if.end27, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %if.end27 ]
  %13 = load i32, ptr %sz, align 4
  %cmp30 = icmp ult i32 %13, 81
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %add31 = add nuw nsw i32 %13, 1
  store i32 %add31, ptr %sz, align 4
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i, align 8
  %call33 = tail call noundef zeroext i1 @_ZN11smt_printer8is_smallEP4exprRj(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %sz)
  br i1 %call33, label %for.cond, label %return

for.end:                                          ; preds = %land.rhs, %for.cond, %if.end27
  %15 = load i32, ptr %sz, align 4
  %cmp36 = icmp ult i32 %15, 81
  br label %return

return:                                           ; preds = %for.body, %if.end4, %entry, %for.end, %sw.bb6, %if.then2
  %retval.0 = phi i1 [ %cmp3, %if.then2 ], [ %cmp36, %for.end ], [ %cmp8, %sw.bb6 ], [ false, %entry ], [ false, %if.end4 ], [ false, %for.body ]
  ret i1 %retval.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer16visit_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %q) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i = alloca %class.smt_printer, align 8
  %p = alloca %class.smt_printer, align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_qlists = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_qlists, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %q, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %0, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = load ptr, ptr %this, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.5)
  %m_kind.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i, align 8
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit
  %11 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN11smt_printer16visit_quantifierEP10quantifier, i64 0, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  %12 = load ptr, ptr %this, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %switch.load)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit, %switch.lookup
  %13 = load ptr, ptr %this, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5)
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %14 = load i32, ptr %m_num_decls.i, align 4
  %cmp58.not = icmp eq i32 %14, 0
  br i1 %cmp58.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.epilog
  %m_patterns_decls.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %m_renaming = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11smt_printer11print_boundERK6symbol.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN11smt_printer11print_boundERK6symbol.exit ]
  %arrayidx.i13 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i13, align 8
  %16 = load ptr, ptr %this, align 8
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5)
  %17 = load ptr, ptr %m_renaming, align 8
  %18 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %idx.ext.i.i
  %arrayidx.i15 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx.i15, align 8
  %call19 = tail call ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %agg.tmp.sroa.0.0.copyload, i1 noundef zeroext false)
  %19 = load ptr, ptr %this, align 8
  %20 = ptrtoint ptr %call19 to i64
  %and.i.i = and i64 %20, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else5.i.i

if.then.i.i:                                      ; preds = %for.body
  %tobool.not.i.i = icmp eq ptr %call19, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %call19)
  br label %_ZN11smt_printer11print_boundERK6symbol.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.1)
  br label %_ZN11smt_printer11print_boundERK6symbol.exit

if.else5.i.i:                                     ; preds = %for.body
  %call6.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.18)
  %shr.i.i = lshr i64 %20, 3
  %conv.i.i = trunc i64 %shr.i.i to i32
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i, i32 noundef %conv.i.i)
  br label %_ZN11smt_printer11print_boundERK6symbol.exit

_ZN11smt_printer11print_boundERK6symbol.exit:     ; preds = %if.then2.i.i, %if.else.i.i, %if.else5.i.i
  %21 = load ptr, ptr %this, align 8
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.34)
  tail call void @_ZN11smt_printer10visit_sortEP4sortb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %15, i1 noundef zeroext true)
  %22 = load ptr, ptr %this, align 8
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %m_num_decls.i, align 4
  %24 = zext i32 %23 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %24
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %_ZN11smt_printer11print_boundERK6symbol.exit, %sw.epilog
  %25 = load ptr, ptr %this, align 8
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.28)
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 11
  %26 = load i32, ptr %m_num_patterns.i, align 8
  %cmp28.not = icmp eq i32 %26, 0
  br i1 %cmp28.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.end
  %m_qid.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 9
  %27 = load ptr, ptr %m_qid.i, align 8
  %28 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i16.not = icmp eq ptr %27, %28
  br i1 %cmp.i16.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.end
  %29 = load ptr, ptr %this, align 8
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.42)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %30 = load ptr, ptr %this, align 8
  %m_manager = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 1
  %31 = load ptr, ptr %m_manager, align 8
  %32 = load ptr, ptr %m_qlists, align 8
  %m_renaming35 = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 3
  %33 = load ptr, ptr %m_renaming35, align 8
  %m_logic = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 21
  %agg.tmp36.sroa.0.0.copyload = load ptr, ptr %m_logic, align 8
  %m_simplify_implies = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 24
  %34 = load i8, ptr %m_simplify_implies, align 1
  %35 = and i8 %34, 1
  %tobool = icmp ne i8 %35, 0
  %m_indent = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 4
  %36 = load i32, ptr %m_indent, align 8
  %m_num_var_names = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 5
  %37 = load i32, ptr %m_num_var_names, align 4
  %m_var_names = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 6
  %38 = load ptr, ptr %m_var_names, align 8
  call void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %p, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %agg.tmp36.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext %tobool, i32 noundef %36, i32 noundef %37, ptr noundef %38)
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %39 = load ptr, ptr %m_expr.i, align 8
  invoke void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %p, ptr noundef %39)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %p) #19
  %40 = load i32, ptr %m_num_patterns.i, align 8
  %cmp4362.not = icmp eq i32 %40, 0
  br i1 %cmp4362.not, label %for.end83, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %invoke.cont39
  %m_patterns_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %m_futil.i = getelementptr inbounds %class.smt_printer, ptr %p.i, i64 0, i32 13
  %m_info_pinned.i = getelementptr inbounds %class.smt_printer, ptr %p.i, i64 0, i32 12, i32 6, i32 4
  %m_nodes.i.i.i = getelementptr inbounds %class.smt_printer, ptr %p.i, i64 0, i32 12, i32 6, i32 4, i32 0, i32 1
  %m_infos.i = getelementptr inbounds %class.smt_printer, ptr %p.i, i64 0, i32 12, i32 6, i32 3
  %m_mark.i = getelementptr inbounds %class.smt_printer, ptr %p.i, i64 0, i32 8
  %m_data.i.i.i.i = getelementptr inbounds %class.smt_printer, ptr %p.i, i64 0, i32 8, i32 2, i32 1, i32 2
  %m_data.i.i1.i.i = getelementptr inbounds %class.smt_printer, ptr %p.i, i64 0, i32 8, i32 1, i32 1, i32 2
  %m_todo.i = getelementptr inbounds %class.smt_printer, ptr %p.i, i64 0, i32 7
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc81
  %indvars.iv68 = phi i64 [ 0, %for.body44.lr.ph ], [ %indvars.iv.next69, %for.inc81 ]
  %41 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i = zext i32 %41 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr.i.i18 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i
  %arrayidx.i20 = getelementptr inbounds ptr, ptr %add.ptr.i.i18, i64 %indvars.iv68
  %42 = load ptr, ptr %arrayidx.i20, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %42, i64 0, i32 2
  %43 = load i32, ptr %m_num_args.i, align 8
  %cmp47 = icmp eq i32 %43, 1
  br i1 %cmp47, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %for.body44
  %arrayidx.i21 = getelementptr inbounds %class.app, ptr %42, i64 0, i32 3, i64 0
  %44 = load ptr, ptr %arrayidx.i21, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i22 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i22, label %if.then50, label %if.end66

if.then50:                                        ; preds = %land.lhs.true
  %m_num_args.i24 = getelementptr inbounds %class.app, ptr %44, i64 0, i32 2
  %45 = load i32, ptr %m_num_args.i24, align 8
  %cmp54 = icmp eq i32 %45, 1
  br i1 %cmp54, label %cleanup.done, label %if.end66

cleanup.done:                                     ; preds = %if.then50
  %m_decl.i = getelementptr inbounds %class.app, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %m_decl.i, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %46, i64 0, i32 1
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @.str.43) #19
  %cmp.i25 = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  br i1 %cmp.i25, label %for.inc81, label %if.end66

common.resume:                                    ; preds = %lpad.i, %lpad
  %p.i.sink = phi ptr [ %p.i, %lpad.i ], [ %p, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %60, %lpad.i ], [ %47, %lpad ]
  call void @_ZN11smt_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %p.i.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %if.end
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end66:                                         ; preds = %if.then50, %cleanup.done, %land.lhs.true, %for.body44
  %48 = load ptr, ptr %this, align 8
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.44)
  %49 = load i32, ptr %m_num_args.i, align 8
  %cmp7160.not = icmp eq i32 %49, 0
  br i1 %cmp7160.not, label %for.end78, label %for.body72

for.body72:                                       ; preds = %if.end66, %_ZN11smt_printerD2Ev.exit
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %_ZN11smt_printerD2Ev.exit ], [ 0, %if.end66 ]
  %arrayidx.i28 = getelementptr inbounds %class.app, ptr %42, i64 0, i32 3, i64 %indvars.iv65
  %50 = load ptr, ptr %arrayidx.i28, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %p.i)
  %51 = load ptr, ptr %this, align 8
  %52 = load ptr, ptr %m_manager, align 8
  %53 = load ptr, ptr %m_qlists, align 8
  %54 = load ptr, ptr %m_renaming35, align 8
  %agg.tmp.sroa.0.0.copyload.i29 = load ptr, ptr %m_logic, align 8
  %55 = load i8, ptr %m_simplify_implies, align 1
  %56 = and i8 %55, 1
  %tobool.i = icmp ne i8 %56, 0
  %57 = load i32, ptr %m_indent, align 8
  %58 = load i32, ptr %m_num_var_names, align 4
  %59 = load ptr, ptr %m_var_names, align 8
  call void @_ZN11smt_printerC2ERSoR11ast_managerR10ptr_vectorI10quantifierER12smt_renaming6symbolbbjjPKPKc(ptr noundef nonnull align 8 dereferenceable(424) %p.i, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(48) %54, ptr %agg.tmp.sroa.0.0.copyload.i29, i1 noundef zeroext true, i1 noundef zeroext %tobool.i, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  invoke void @_ZN11smt_printerclEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %p.i, ptr noundef %50)
          to label %_ZN11smt_printer13print_no_letsEP4expr.exit unwind label %lpad.i

lpad.i:                                           ; preds = %for.body72
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11smt_printer13print_no_letsEP4expr.exit:      ; preds = %for.body72
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_futil.i) #19
  %61 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN11smt_printer13print_no_letsEP4expr.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %63 = zext i32 %62 to i64
  %add.ptr.i.i.i43 = getelementptr inbounds ptr, ptr %61, i64 %63
  %cmp3.i.not.i.i.i = icmp eq i32 %62, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %64 = load ptr, ptr %it.04.i.i.i.i, align 8
  %65 = load ptr, ptr %m_info_pinned.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %66, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i, i64 1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i43
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !15

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %67 = phi ptr [ %.pre.i.i.i, %invoke.cont8.i.i.i ], [ %61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %67, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

terminate.lpad.i.i.i44:                           ; preds = %if.then2.i.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i:   ; preds = %if.then.i.i.i.i.i.i, %invoke.cont8.i.i.i, %_ZN11smt_printer13print_no_letsEP4expr.exit
  %72 = load ptr, ptr %m_infos.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i, label %_ZN8seq_util3rexD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %72, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN8seq_util3rexD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_mark.i, align 8
  %75 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.i.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN8seq_util3rexD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i, %_ZN8seq_util3rexD2Ev.exit
  %78 = load ptr, ptr %m_data.i.i1.i.i, align 8
  %cmp.i.i.i2.i.i = icmp eq ptr %78, null
  br i1 %cmp.i.i.i2.i.i, label %_ZN8ast_markD2Ev.exit.i, label %if.end.i.i.i3.i.i

if.end.i.i.i3.i.i:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.end.i.i.i3.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %if.end.i.i.i3.i.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %81 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11smt_printerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8ast_markD2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %81, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN11smt_printerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN11smt_printerD2Ev.exit:                        ; preds = %_ZN8ast_markD2Ev.exit.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %p.i)
  %84 = load ptr, ptr %this, align 8
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.34)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %85 = load i32, ptr %m_num_args.i, align 8
  %86 = zext i32 %85 to i64
  %cmp71 = icmp ult i64 %indvars.iv.next66, %86
  br i1 %cmp71, label %for.body72, label %for.end78, !llvm.loop !26

for.end78:                                        ; preds = %_ZN11smt_printerD2Ev.exit, %if.end66
  %87 = load ptr, ptr %this, align 8
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.28)
  br label %for.inc81

for.inc81:                                        ; preds = %cleanup.done, %for.end78
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %88 = load i32, ptr %m_num_patterns.i, align 8
  %89 = zext i32 %88 to i64
  %cmp43 = icmp ult i64 %indvars.iv.next69, %89
  br i1 %cmp43, label %for.body44, label %for.end83, !llvm.loop !27

for.end83:                                        ; preds = %for.inc81, %invoke.cont39
  %m_qid.i30 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 9
  %90 = load ptr, ptr %m_qid.i30, align 8
  %91 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i31.not = icmp eq ptr %90, %91
  br i1 %cmp.i31.not, label %if.end93, label %if.then86

if.then86:                                        ; preds = %for.end83
  %92 = load ptr, ptr %this, align 8
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.45)
  %agg.tmp89.sroa.0.0.copyload = load ptr, ptr %m_qid.i30, align 8
  %93 = ptrtoint ptr %agg.tmp89.sroa.0.0.copyload to i64
  %and.i = and i64 %93, 7
  %cmp.i33 = icmp eq i64 %and.i, 0
  br i1 %cmp.i33, label %if.then.i34, label %if.else5.i

if.then.i34:                                      ; preds = %if.then86
  %tobool.not.i = icmp eq ptr %agg.tmp89.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i34
  %call.i35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull %agg.tmp89.sroa.0.0.copyload)
  br label %if.end93

if.else.i:                                        ; preds = %if.then.i34
  %call4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.1)
  br label %if.end93

if.else5.i:                                       ; preds = %if.then86
  %call6.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.18)
  %shr.i = lshr i64 %93, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %if.end93

if.end93:                                         ; preds = %if.else5.i, %if.else.i, %if.then2.i, %for.end83
  %94 = load i32, ptr %m_num_patterns.i, align 8
  %cmp95.not = icmp eq i32 %94, 0
  br i1 %cmp95.not, label %lor.lhs.false96, label %if.then99

lor.lhs.false96:                                  ; preds = %if.end93
  %95 = load ptr, ptr %m_qid.i30, align 8
  %96 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i38.not = icmp eq ptr %95, %96
  br i1 %cmp.i38.not, label %if.end102, label %if.then99

if.then99:                                        ; preds = %lor.lhs.false96, %if.end93
  %97 = load ptr, ptr %this, align 8
  %call101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.28)
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %lor.lhs.false96
  %98 = load ptr, ptr %this, align 8
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.28)
  %99 = load i32, ptr %m_indent, align 8
  %100 = load ptr, ptr %this, align 8
  %call.i40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.7)
  %cmp.not2.i = icmp eq i32 %99, 0
  br i1 %cmp.not2.i, label %_ZN11smt_printer7newlineEv.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end102, %while.body.i
  %i.03.i = phi i32 [ %dec.i, %while.body.i ], [ %99, %if.end102 ]
  %101 = load ptr, ptr %this, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.34)
  %dec.i = add i32 %i.03.i, -1
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN11smt_printer7newlineEv.exit, label %while.body.i, !llvm.loop !17

_ZN11smt_printer7newlineEv.exit:                  ; preds = %while.body.i, %if.end102
  %102 = load ptr, ptr %m_qlists, align 8
  %103 = load ptr, ptr %102, align 8
  %arrayidx.i41 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx.i41, align 4
  %dec.i42 = add i32 %104, -1
  store i32 %dec.i42, ptr %arrayidx.i41, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer9visit_appEP3app(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %val = alloca %class.rational, align 8
  %is_int = alloca i8, align 1
  %pos = alloca i8, align 1
  %names = alloca %class.buffer, align 8
  %bv_size = alloca i32, align 4
  %s = alloca %class.zstring, align 8
  %float_val = alloca %class.scoped_mpf, align 8
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %encs = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %struct.mk_ismt2_pp, align 8
  %sym = alloca %class.symbol, align 8
  %args = alloca %class.ptr_vector, align 8
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_initial_buffer.i = getelementptr inbounds %class.buffer, ptr %names, i64 0, i32 3
  store ptr %m_initial_buffer.i, ptr %names, align 8
  %m_pos.i = getelementptr inbounds %class.buffer, ptr %names, i64 0, i32 1
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.buffer, ptr %names, i64 0, i32 2
  store i32 16, ptr %m_capacity.i, align 4
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.95, ptr %s, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %s, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.95, ptr %s, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.95, ptr %s, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %m_plugin.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 13, i32 1
  %2 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %2, i64 0, i32 1
  store ptr %m_fm.i.i, ptr %float_val, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %float_val, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %m_autil = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 10
  %call7 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %invoke.cont8, label %if.else20

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load i32, ptr %val, align 8
  %cmp.i.i.i.i = icmp slt i32 %3, 0
  br i1 %cmp.i.i.i.i, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont11 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.then10
  %5 = load ptr, ptr %this, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.60)
          to label %invoke.cont12 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont11
  %6 = load i8, ptr %is_int, align 1
  %7 = and i8 %6, 1
  %tobool = icmp ne i8 %7, 0
  invoke void @_ZN11smt_printer16display_rationalERK8rationalb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext %tobool)
          to label %invoke.cont14 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  %8 = load ptr, ptr %this, align 8
  br label %for.end361.invoke

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad5.loopexit:                                   ; preds = %if.then354, %for.body349
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad5.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont246, %while.body
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i306, %call6.i.noexc, %if.else5.i, %for.end361.invoke, %invoke.cont252, %if.else86, %invoke.cont76, %if.then10, %invoke.cont343, %if.else341, %if.then262, %while.end, %if.then236, %if.then222, %invoke.cont212, %invoke.cont204, %invoke.cont194, %invoke.cont191, %invoke.cont164, %if.then162, %if.else155, %invoke.cont142, %invoke.cont140, %invoke.cont137, %invoke.cont134, %if.then132, %if.else126, %invoke.cont119, %invoke.cont117, %invoke.cont115, %invoke.cont113, %invoke.cont111, %invoke.cont108, %invoke.cont106, %if.then92, %invoke.cont80, %invoke.cont78, %if.then74, %if.else71, %if.then43, %if.else40, %invoke.cont26, %if.then24, %if.else20, %if.else, %invoke.cont12, %invoke.cont11, %invoke.cont4
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

if.else:                                          ; preds = %invoke.cont8
  %10 = load i8, ptr %is_int, align 1
  %11 = and i8 %10, 1
  %tobool18 = icmp ne i8 %11, 0
  invoke void @_ZN11smt_printer16display_rationalERK8rationalb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext %tobool18)
          to label %if.end376 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

if.else20:                                        ; preds = %invoke.cont6
  %call23 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_autil, ptr noundef nonnull %n)
          to label %invoke.cont22 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.else20
  br i1 %call23, label %if.then24, label %if.else40

if.then24:                                        ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull %n)
          to label %invoke.cont26 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.then24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont28 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont26
  %m_plugin.i.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 10, i32 1
  %12 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont28
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_autil)
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %invoke.cont28
  %13 = phi ptr [ %.pre.i.i, %.noexc ], [ %12, %invoke.cont28 ]
  %call2.i68 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %13)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager17display_root_smt2ERSoRKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %call2.i68, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 8 dereferenceable(8) %call27)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %14 = load ptr, ptr %this, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont36 unwind label %lpad30

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #19
  br label %if.end376

lpad30:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i, %invoke.cont33, %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad30
  %.pn = phi { ptr, i32 } [ %16, %lpad37 ], [ %15, %lpad30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #19
  br label %ehcleanup377

if.else40:                                        ; preds = %invoke.cont22
  %str = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 12, i32 5
  %call42 = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %str, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(80) %s)
          to label %invoke.cont41 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.else40
  br i1 %call42, label %if.then43, label %if.else71

if.then43:                                        ; preds = %invoke.cont41
  invoke void @_ZNK7zstring6encodeB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %encs, ptr noundef nonnull align 8 dereferenceable(80) %s)
          to label %invoke.cont44 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.then43
  %17 = load ptr, ptr %this, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.61)
          to label %for.cond.preheader unwind label %lpad46.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont44
  %call49269 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %encs) #19
  %cmp270.not = icmp eq i64 %call49269, 0
  br i1 %cmp270.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %conv272 = phi i64 [ %conv, %for.inc ], [ 0, %for.cond.preheader ]
  %i.0271 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call52 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %encs, i64 noundef %conv272)
          to label %invoke.cont51 unwind label %lpad46.loopexit

invoke.cont51:                                    ; preds = %for.body
  %18 = load i8, ptr %call52, align 1
  %cmp54 = icmp eq i8 %18, 34
  %19 = load ptr, ptr %this, align 8
  br i1 %cmp54, label %if.then55, label %if.else59

if.then55:                                        ; preds = %invoke.cont51
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.62)
          to label %for.inc unwind label %lpad46.loopexit

lpad46.loopexit:                                  ; preds = %for.body, %if.then55, %if.else59, %invoke.cont62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46.loopexit.split-lp:                         ; preds = %invoke.cont44, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46:                                           ; preds = %lpad46.loopexit.split-lp, %lpad46.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad46.loopexit ], [ %lpad.loopexit.split-lp, %lpad46.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encs) #19
  br label %ehcleanup377

if.else59:                                        ; preds = %invoke.cont51
  %call63 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %encs, i64 noundef %conv272)
          to label %invoke.cont62 unwind label %lpad46.loopexit

invoke.cont62:                                    ; preds = %if.else59
  %20 = load i8, ptr %call63, align 1
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext %20)
          to label %for.inc unwind label %lpad46.loopexit

for.inc:                                          ; preds = %if.then55, %invoke.cont62
  %inc = add i32 %i.0271, 1
  %conv = zext i32 %inc to i64
  %call49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %encs) #19
  %cmp = icmp ugt i64 %call49, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %21 = load ptr, ptr %this, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.61)
          to label %invoke.cont68 unwind label %lpad46.loopexit.split-lp

invoke.cont68:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encs) #19
  br label %if.end376

if.else71:                                        ; preds = %invoke.cont41
  %m_bvutil = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 11
  %call73 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bvutil, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 4 dereferenceable(4) %bv_size)
          to label %invoke.cont72 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont72:                                    ; preds = %if.else71
  br i1 %call73, label %if.then74, label %if.else86

if.then74:                                        ; preds = %invoke.cont72
  %22 = load ptr, ptr %this, align 8
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.63)
          to label %invoke.cont76 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.then74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %.noexc69 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %invoke.cont76
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont78 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc69
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %ehcleanup377

invoke.cont78:                                    ; preds = %.noexc69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.34)
          to label %invoke.cont80 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont78
  %25 = load i32, ptr %bv_size, align 4
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call81, i32 noundef %25)
          to label %for.end361.invoke unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

if.else86:                                        ; preds = %invoke.cont72
  %26 = load ptr, ptr %m_plugin.i, align 8
  %call.i71 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %26, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont90 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %if.else86
  br i1 %call.i71, label %if.then92, label %if.else100

if.then92:                                        ; preds = %invoke.cont90
  %27 = load ptr, ptr %this, align 8
  %m_manager = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 1
  %28 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp94, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont95 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %if.then92
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp94)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %m_empty.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp94, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #19
  br label %if.end376

lpad96:                                           ; preds = %invoke.cont95
  %29 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i72 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp94, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i72) #19
  br label %ehcleanup377

if.else100:                                       ; preds = %invoke.cont90
  %30 = load i32, ptr %m_bvutil, align 8
  %m_kind.i.i.i73 = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i74 = load i32, ptr %m_kind.i.i.i73, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i74, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else126

land.rhs.i.i:                                     ; preds = %if.else100
  %31 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %if.else126, label %invoke.cont102

invoke.cont102:                                   ; preds = %land.rhs.i.i
  %33 = load i32, ptr %32, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %33, %30
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %34, 63
  %35 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %35, label %invoke.cont106, label %if.else126

invoke.cont106:                                   ; preds = %invoke.cont102
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %32, i64 0, i32 2
  %36 = load ptr, ptr %m_parameters.i.i, align 8
  %call109 = invoke noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont108 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont108:                                   ; preds = %invoke.cont106
  %37 = load ptr, ptr %this, align 8
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.64)
          to label %invoke.cont111 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont111:                                   ; preds = %invoke.cont108
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call112, i32 noundef %call109)
          to label %invoke.cont113 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull @.str.34)
          to label %invoke.cont115 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call116, i32 noundef %call109)
          to label %invoke.cont117 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.41)
          to label %invoke.cont119 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont119:                                   ; preds = %invoke.cont117
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %38 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_ZN11smt_printer14pp_marked_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %38)
          to label %invoke.cont122 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %invoke.cont119
  %39 = load ptr, ptr %this, align 8
  br label %for.end361.invoke

if.else126:                                       ; preds = %land.rhs.i.i, %if.else100, %invoke.cont102
  %m_manager127 = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 1
  %40 = load ptr, ptr %m_manager127, align 8
  %call129 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %n, ptr noundef nonnull align 1 dereferenceable(1) %pos, ptr noundef nonnull align 8 dereferenceable(144) %names)
          to label %invoke.cont128 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont128:                                   ; preds = %if.else126
  %41 = load i32, ptr %m_pos.i, align 8
  %cmp.i = icmp ne i32 %41, 0
  %or.cond.not = select i1 %call129, i1 %cmp.i, i1 false
  br i1 %or.cond.not, label %if.then132, label %if.else155

if.then132:                                       ; preds = %invoke.cont128
  %42 = load ptr, ptr %this, align 8
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.42)
          to label %invoke.cont134 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %if.then132
  %arrayidx.i77 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %43 = load ptr, ptr %arrayidx.i77, align 8
  invoke void @_ZN11smt_printer14pp_marked_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %43)
          to label %invoke.cont137 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %invoke.cont134
  %44 = load ptr, ptr %this, align 8
  %45 = load i8, ptr %pos, align 1
  %46 = and i8 %45, 1
  %tobool139.not = icmp eq i8 %46, 0
  %.str.66..str.67 = select i1 %tobool139.not, ptr @.str.67, ptr @.str.66
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %.str.66..str.67)
          to label %invoke.cont140 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont140:                                   ; preds = %invoke.cont137
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull @.str.34)
          to label %invoke.cont142 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont142:                                   ; preds = %invoke.cont140
  %m_renaming = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 3
  %47 = load ptr, ptr %m_renaming, align 8
  %48 = load ptr, ptr %names, align 8
  %agg.tmp144.sroa.0.0.copyload = load ptr, ptr %48, align 8
  %call148 = invoke ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr %agg.tmp144.sroa.0.0.copyload, i1 noundef zeroext false)
          to label %invoke.cont172.invoke unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

if.else155:                                       ; preds = %invoke.cont128
  %49 = load ptr, ptr %m_manager127, align 8
  %call158 = invoke noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(144) %names)
          to label %invoke.cont157 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont157:                                   ; preds = %if.else155
  %50 = load i32, ptr %m_pos.i, align 8
  %cmp.i79 = icmp ne i32 %50, 0
  %or.cond221.not = select i1 %call158, i1 %cmp.i79, i1 false
  br i1 %or.cond221.not, label %if.then162, label %if.else180

if.then162:                                       ; preds = %invoke.cont157
  %51 = load ptr, ptr %this, align 8
  %call165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.68)
          to label %invoke.cont164 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont164:                                   ; preds = %if.then162
  %m_renaming167 = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 3
  %52 = load ptr, ptr %m_renaming167, align 8
  %53 = load ptr, ptr %names, align 8
  %agg.tmp168.sroa.0.0.copyload = load ptr, ptr %53, align 8
  %call173 = invoke ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr %agg.tmp168.sroa.0.0.copyload, i1 noundef zeroext false)
          to label %invoke.cont172.invoke unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont172.invoke:                            ; preds = %invoke.cont164, %invoke.cont142
  %54 = phi ptr [ %call143, %invoke.cont142 ], [ %call165, %invoke.cont164 ]
  %55 = phi ptr [ %call148, %invoke.cont142 ], [ %call173, %invoke.cont164 ]
  %56 = ptrtoint ptr %55 to i64
  %and.i = and i64 %56, 7
  %cmp.i305 = icmp eq i64 %and.i, 0
  br i1 %cmp.i305, label %if.then.i306, label %if.else5.i

if.then.i306:                                     ; preds = %invoke.cont172.invoke
  %tobool.not.i = icmp eq ptr %55, null
  %.str.1. = select i1 %tobool.not.i, ptr @.str.1, ptr %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %.str.1.)
          to label %for.end361.invoke unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

if.else5.i:                                       ; preds = %invoke.cont172.invoke
  %call6.i311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.18)
          to label %call6.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %56, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i311, i32 noundef %conv.i)
          to label %for.end361.invoke unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

if.else180:                                       ; preds = %invoke.cont157
  switch i32 %0, label %if.else225 [
    i32 0, label %if.then182
    i32 1, label %land.lhs.true218
  ]

if.then182:                                       ; preds = %if.else180
  %m_info.i80 = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %58 = load ptr, ptr %m_info.i80, align 8
  %cmp.not.i = icmp eq ptr %58, null
  br i1 %cmp.not.i, label %invoke.cont204, label %invoke.cont183

invoke.cont183:                                   ; preds = %if.then182
  %m_private_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %58, i64 0, i32 3
  %59 = load i8, ptr %m_private_parameters.i.i, align 8
  %60 = and i8 %59, 1
  %tobool.i.i.not = icmp eq i8 %60, 0
  br i1 %tobool.i.i.not, label %land.rhs.i86, label %invoke.cont191

invoke.cont191:                                   ; preds = %invoke.cont183
  %61 = load ptr, ptr %this, align 8
  %m_renaming188 = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 3
  %62 = load ptr, ptr %m_renaming188, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 1
  %agg.tmp189.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %m_skolem.i.i = getelementptr inbounds %struct.func_decl_info, ptr %58, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %m_skolem.i.i, align 1
  %63 = and i16 %bf.load.i.i, 256
  %bf.cast.i.i = icmp ne i16 %63, 0
  %call195 = invoke ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %agg.tmp189.sroa.0.0.copyload, i1 noundef zeroext %bf.cast.i.i)
          to label %invoke.cont194 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont194:                                   ; preds = %invoke.cont191
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr %call195)
          to label %if.end376 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

land.rhs.i86:                                     ; preds = %invoke.cont183
  %m_skolem.i.i87 = getelementptr inbounds %struct.func_decl_info, ptr %58, i64 0, i32 1
  %bf.load.i.i88 = load i16, ptr %m_skolem.i.i87, align 1
  %64 = and i16 %bf.load.i.i88, 256
  %bf.cast.i.i89 = icmp ne i16 %64, 0
  br label %invoke.cont204

invoke.cont204:                                   ; preds = %if.then182, %land.rhs.i86
  %65 = phi i1 [ %bf.cast.i.i89, %land.rhs.i86 ], [ false, %if.then182 ]
  %.in = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 3
  %66 = load ptr, ptr %.in, align 8
  %agg.tmp202.sroa.0.0.copyload209.in = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 1
  %agg.tmp202.sroa.0.0.copyload209 = load ptr, ptr %agg.tmp202.sroa.0.0.copyload209.in, align 8
  %call208 = invoke ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr %agg.tmp202.sroa.0.0.copyload209, i1 noundef zeroext %65)
          to label %invoke.cont207 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont207:                                   ; preds = %invoke.cont204
  store ptr %call208, ptr %sym, align 8
  %67 = load ptr, ptr %m_info.i80, align 8
  %cmp.i92 = icmp eq ptr %67, null
  br i1 %cmp.i92, label %invoke.cont212, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont207
  %m_parameters.i.i93 = getelementptr inbounds %class.decl_info, ptr %67, i64 0, i32 2
  %68 = load ptr, ptr %m_parameters.i.i93, align 8
  %cmp.i.i.i = icmp eq ptr %68, null
  br i1 %cmp.i.i.i, label %invoke.cont212, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %cond.false.i, %if.end.i.i.i, %invoke.cont207
  %cond.i212 = phi i32 [ 0, %invoke.cont207 ], [ 0, %cond.false.i ], [ %69, %if.end.i.i.i ]
  %cond.i98 = phi ptr [ null, %invoke.cont207 ], [ null, %cond.false.i ], [ %68, %if.end.i.i.i ]
  invoke void @_ZN11smt_printer12visit_paramsEbRK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(424) %this, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %sym, i32 noundef %cond.i212, ptr noundef %cond.i98)
          to label %if.end376 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

land.lhs.true218:                                 ; preds = %if.else180
  %70 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i99 = getelementptr inbounds %class.decl, ptr %70, i64 0, i32 2
  %71 = load ptr, ptr %m_info.i.i99, align 8
  %cmp.i.i100 = icmp eq ptr %71, null
  br i1 %cmp.i.i100, label %invoke.cont219, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true218
  %72 = load i32, ptr %71, align 8
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %cond.false.i.i, %land.lhs.true218
  %cond.i.i = phi i32 [ %72, %cond.false.i.i ], [ -1, %land.lhs.true218 ]
  %m_label_fid = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 20
  %73 = load i32, ptr %m_label_fid, align 8
  %cmp221 = icmp eq i32 %cond.i.i, %73
  br i1 %cmp221, label %if.then222, label %if.else225

if.then222:                                       ; preds = %invoke.cont219
  %arrayidx.i101 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %74 = load ptr, ptr %arrayidx.i101, align 8
  invoke void @_ZN11smt_printer14pp_marked_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %74)
          to label %if.end376 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

if.else225:                                       ; preds = %if.else180, %invoke.cont219
  %m_simplify_implies = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 24
  %75 = load i8, ptr %m_simplify_implies, align 1
  %76 = and i8 %75, 1
  %tobool226.not = icmp eq i8 %76, 0
  %m_info.i.i.i134.phi.trans.insert = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %.pre = load ptr, ptr %m_info.i.i.i134.phi.trans.insert, align 8
  %cmp.i.i.i135 = icmp eq ptr %.pre, null
  br i1 %tobool226.not, label %if.else258, label %land.lhs.true227

land.lhs.true227:                                 ; preds = %if.else225
  br i1 %cmp.i.i.i135, label %if.else341, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %land.lhs.true227
  %77 = load i32, ptr %.pre, align 8
  %cmp7.i.i = icmp eq i32 %77, 0
  br i1 %cmp7.i.i, label %invoke.cont229, label %if.else341

invoke.cont229:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %.pre, i64 0, i32 1
  %78 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i = icmp eq i32 %78, 9
  br i1 %cmp2.i.i, label %land.lhs.true231, label %invoke.cont260

land.lhs.true231:                                 ; preds = %invoke.cont229
  %arrayidx.i103 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %79 = load ptr, ptr %arrayidx.i103, align 8
  %m_kind.i.i.i104 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 1
  %bf.load.i.i.i105 = load i32, ptr %m_kind.i.i.i104, align 4
  %bf.clear.i.i.i106 = and i32 %bf.load.i.i.i105, 65535
  %cmp.i.i107 = icmp eq i32 %bf.clear.i.i.i106, 0
  br i1 %cmp.i.i107, label %land.rhs.i.i108, label %invoke.cont260

land.rhs.i.i108:                                  ; preds = %land.lhs.true231
  %m_decl.i.i.i109 = getelementptr inbounds %class.app, ptr %79, i64 0, i32 1
  %80 = load ptr, ptr %m_decl.i.i.i109, align 8
  %m_info.i.i.i.i110 = getelementptr inbounds %class.decl, ptr %80, i64 0, i32 2
  %81 = load ptr, ptr %m_info.i.i.i.i110, align 8
  %tobool.not.i.i.i.i111 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i111, label %invoke.cont260, label %invoke.cont234

invoke.cont234:                                   ; preds = %land.rhs.i.i108
  %82 = load i32, ptr %81, align 8
  %cmp.i.i.i.i.i113 = icmp eq i32 %82, 0
  %m_kind.i.i.i.i.i114 = getelementptr inbounds %class.decl_info, ptr %81, i64 0, i32 1
  %83 = load i32, ptr %m_kind.i.i.i.i.i114, align 4
  %cmp2.i.i.i.i.i115 = icmp eq i32 %83, 9
  %84 = select i1 %cmp.i.i.i.i.i113, i1 %cmp2.i.i.i.i.i115, i1 false
  br i1 %84, label %if.then236, label %invoke.cont260

if.then236:                                       ; preds = %invoke.cont234
  %85 = load ptr, ptr %this, align 8
  %call239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.69)
          to label %while.cond.preheader unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %if.then236
  %bf.load.i.i.i117243 = load i32, ptr %m_kind.i.i.i73, align 4
  %bf.clear.i.i.i118244 = and i32 %bf.load.i.i.i117243, 65535
  %cmp.i.i119245 = icmp eq i32 %bf.clear.i.i.i118244, 0
  br i1 %cmp.i.i119245, label %land.rhs.i.i120, label %while.end

land.rhs.i.i120:                                  ; preds = %while.cond.preheader, %invoke.cont248
  %curr.0246 = phi ptr [ %93, %invoke.cont248 ], [ %n, %while.cond.preheader ]
  %m_decl.i.i.i121 = getelementptr inbounds %class.app, ptr %curr.0246, i64 0, i32 1
  %86 = load ptr, ptr %m_decl.i.i.i121, align 8
  %m_info.i.i.i.i122 = getelementptr inbounds %class.decl, ptr %86, i64 0, i32 2
  %87 = load ptr, ptr %m_info.i.i.i.i122, align 8
  %tobool.not.i.i.i.i123 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i123, label %while.end, label %invoke.cont241

invoke.cont241:                                   ; preds = %land.rhs.i.i120
  %88 = load i32, ptr %87, align 8
  %cmp.i.i.i.i.i125 = icmp eq i32 %88, 0
  %m_kind.i.i.i.i.i126 = getelementptr inbounds %class.decl_info, ptr %87, i64 0, i32 1
  %89 = load i32, ptr %m_kind.i.i.i.i.i126, align 4
  %cmp2.i.i.i.i.i127 = icmp eq i32 %89, 9
  %90 = select i1 %cmp.i.i.i.i.i125, i1 %cmp2.i.i.i.i.i127, i1 false
  br i1 %90, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont241
  %arrayidx.i129 = getelementptr inbounds %class.app, ptr %curr.0246, i64 0, i32 3, i64 0
  %91 = load ptr, ptr %arrayidx.i129, align 8
  %92 = load ptr, ptr %this, align 8
  %call247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.34)
          to label %invoke.cont246 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont246:                                   ; preds = %while.body
  invoke void @_ZN11smt_printer14pp_marked_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %91)
          to label %invoke.cont248 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont248:                                   ; preds = %invoke.cont246
  %arrayidx.i131 = getelementptr inbounds %class.app, ptr %curr.0246, i64 0, i32 3, i64 1
  %93 = load ptr, ptr %arrayidx.i131, align 8
  %m_kind.i.i.i116 = getelementptr inbounds %class.ast, ptr %93, i64 0, i32 1
  %bf.load.i.i.i117 = load i32, ptr %m_kind.i.i.i116, align 4
  %bf.clear.i.i.i118 = and i32 %bf.load.i.i.i117, 65535
  %cmp.i.i119 = icmp eq i32 %bf.clear.i.i.i118, 0
  br i1 %cmp.i.i119, label %land.rhs.i.i120, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %invoke.cont241, %invoke.cont248, %land.rhs.i.i120, %while.cond.preheader
  %curr.0.lcssa = phi ptr [ %n, %while.cond.preheader ], [ %curr.0246, %invoke.cont241 ], [ %93, %invoke.cont248 ], [ %curr.0246, %land.rhs.i.i120 ]
  %94 = load ptr, ptr %this, align 8
  %call253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.41)
          to label %invoke.cont252 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont252:                                   ; preds = %while.end
  invoke void @_ZN11smt_printer14pp_marked_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %curr.0.lcssa)
          to label %invoke.cont254 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont254:                                   ; preds = %invoke.cont252
  %95 = load ptr, ptr %this, align 8
  br label %for.end361.invoke

if.else258:                                       ; preds = %if.else225
  br i1 %cmp.i.i.i135, label %if.else341, label %_ZNK4decl13get_family_idEv.exit.thread.i.i136

_ZNK4decl13get_family_idEv.exit.thread.i.i136:    ; preds = %if.else258
  %.pr297.pre = load i32, ptr %.pre, align 8
  %cmp7.i.i137 = icmp eq i32 %.pr297.pre, 0
  br i1 %cmp7.i.i137, label %invoke.cont260, label %if.else341

invoke.cont260:                                   ; preds = %land.rhs.i.i108, %land.lhs.true231, %invoke.cont234, %invoke.cont229, %_ZNK4decl13get_family_idEv.exit.thread.i.i136
  %m_kind.i.i.i.i139 = getelementptr inbounds %class.decl_info, ptr %.pre, i64 0, i32 1
  %96 = load i32, ptr %m_kind.i.i.i.i139, align 4
  %cmp2.i.i140 = icmp eq i32 %96, 3
  br i1 %cmp2.i.i140, label %if.then262, label %if.else341

if.then262:                                       ; preds = %invoke.cont260
  %m_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3
  invoke void @_ZN10ptr_vectorI4exprEC2EjPKPS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, i32 noundef %0, ptr noundef nonnull %m_args.i)
          to label %invoke.cont265 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont265:                                   ; preds = %if.then262
  %97 = load ptr, ptr %this, align 8
  %call269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.70)
          to label %while.cond270.preheader unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond270.preheader:                          ; preds = %invoke.cont265
  %m_mark.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 8
  %m_basic_fid.i.i.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 14
  %98 = load ptr, ptr %args, align 8
  %cmp.i141318 = icmp eq ptr %98, null
  br i1 %cmp.i141318, label %while.end336, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %while.cond270.preheader, %while.cond270.backedge
  %99 = phi ptr [ %115, %while.cond270.backedge ], [ %98, %while.cond270.preheader ]
  %idx.0319 = phi i32 [ %idx.1239, %while.cond270.backedge ], [ 0, %while.cond270.preheader ]
  %arrayidx.i142 = getelementptr inbounds i32, ptr %99, i64 -1
  %100 = load i32, ptr %arrayidx.i142, align 4
  %cmp274214255 = icmp ult i32 %idx.0319, %100
  br i1 %cmp274214255, label %land.rhs.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit148

land.rhs.preheader:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph
  %101 = zext i32 %idx.0319 to i64
  %102 = zext i32 %100 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body277
  %indvars.iv = phi i64 [ %101, %land.rhs.preheader ], [ %indvars.iv.next, %while.body277 ]
  %arrayidx.i143 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv
  %103 = load ptr, ptr %arrayidx.i143, align 8
  %tobool276.not = icmp eq ptr %103, null
  br i1 %tobool276.not, label %while.body277, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit148.loopexit

while.body277:                                    ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %102
  br i1 %exitcond.not, label %while.end336, label %land.rhs

lpad267.loopexit:                                 ; preds = %land.lhs.true317, %if.then322, %invoke.cont324, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %if.then.i, %cond.false.i200, %cond.end5.i, %call7.i.noexc
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %lpad267

lpad267.loopexit.split-lp.loopexit:               ; preds = %lor.rhs
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %lpad267

lpad267.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end283, %if.end306, %for.end332
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %lpad267

lpad267.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont265, %while.end336, %sw.default.i
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %lpad267

lpad267:                                          ; preds = %lpad267.loopexit.split-lp.loopexit, %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad267.loopexit
  %lpad.phi227 = phi { ptr, i32 } [ %lpad.loopexit225, %lpad267.loopexit ], [ %lpad.loopexit228, %lpad267.loopexit.split-lp.loopexit ], [ %lpad.loopexit231, %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp232, %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #19
  br label %ehcleanup377

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit148.loopexit: ; preds = %land.rhs
  %104 = trunc i64 %indvars.iv to i32
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit148

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit148:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit148.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph
  %idx.1239 = phi i32 [ %idx.0319, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph ], [ %104, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit148.loopexit ]
  %cmp281.not = icmp ult i32 %idx.1239, %100
  br i1 %cmp281.not, label %if.end283, label %while.end336

if.end283:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit148
  %idxprom.i149 = zext i32 %idx.1239 to i64
  %arrayidx.i150 = getelementptr inbounds ptr, ptr %99, i64 %idxprom.i149
  %105 = load ptr, ptr %arrayidx.i150, align 8
  %call287 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
          to label %while.cond288.preheader unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond288.preheader:                          ; preds = %if.end283
  %next.0261 = add nuw i32 %idx.1239, 1
  %106 = load ptr, ptr %args, align 8, !nonnull !30, !noundef !30
  %arrayidx.i153262 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx.i153262, align 4
  %cmp290263 = icmp ult i32 %next.0261, %107
  br i1 %cmp290263, label %land.rhs291.preheader, label %while.end301

land.rhs291.preheader:                            ; preds = %while.cond288.preheader
  %108 = add nuw nsw i64 %idxprom.i149, 1
  br label %land.rhs291

land.rhs291:                                      ; preds = %land.rhs291.preheader, %while.body299
  %109 = phi ptr [ %106, %land.rhs291.preheader ], [ %111, %while.body299 ]
  %indvars.iv274 = phi i64 [ %108, %land.rhs291.preheader ], [ %indvars.iv.next275, %while.body299 ]
  %arrayidx.i157 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv274
  %110 = load ptr, ptr %arrayidx.i157, align 8
  %tobool293.not = icmp eq ptr %110, null
  br i1 %tobool293.not, label %while.body299, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs291
  %call296 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
          to label %invoke.cont295 unwind label %lpad267.loopexit.split-lp.loopexit

invoke.cont295:                                   ; preds = %lor.rhs
  %cmp297.not = icmp eq ptr %call296, %call287
  %.pr.pre.pre = load ptr, ptr %args, align 8
  br i1 %cmp297.not, label %invoke.cont295.while.end301.loopexit_crit_edge, label %while.body299

invoke.cont295.while.end301.loopexit_crit_edge:   ; preds = %invoke.cont295
  %arrayidx.i162.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32, ptr %.pr.pre.pre, i64 -1
  %.pre288.pre = load i32, ptr %arrayidx.i162.phi.trans.insert.phi.trans.insert, align 4
  br label %while.end301.loopexit

while.body299:                                    ; preds = %invoke.cont295, %land.rhs291
  %111 = phi ptr [ %109, %land.rhs291 ], [ %.pr.pre.pre, %invoke.cont295 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %arrayidx.i153 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i153, align 4
  %113 = zext i32 %112 to i64
  %cmp290 = icmp ult i64 %indvars.iv.next275, %113
  br i1 %cmp290, label %land.rhs291, label %while.end301.loopexit, !llvm.loop !31

while.end301.loopexit:                            ; preds = %while.body299, %invoke.cont295.while.end301.loopexit_crit_edge
  %.pre288 = phi i32 [ %.pre288.pre, %invoke.cont295.while.end301.loopexit_crit_edge ], [ %112, %while.body299 ]
  %.pr.pre = phi ptr [ %.pr.pre.pre, %invoke.cont295.while.end301.loopexit_crit_edge ], [ %111, %while.body299 ]
  %next.0.lcssa.ph.in = phi i64 [ %indvars.iv274, %invoke.cont295.while.end301.loopexit_crit_edge ], [ %indvars.iv.next275, %while.body299 ]
  %next.0.lcssa.ph = trunc i64 %next.0.lcssa.ph.in to i32
  br label %while.end301

while.end301:                                     ; preds = %while.end301.loopexit, %while.cond288.preheader
  %114 = phi i32 [ %107, %while.cond288.preheader ], [ %.pre288, %while.end301.loopexit ]
  %.pr = phi ptr [ %106, %while.cond288.preheader ], [ %.pr.pre, %while.end301.loopexit ]
  %next.0.lcssa = phi i32 [ %next.0261, %while.cond288.preheader ], [ %next.0.lcssa.ph, %while.end301.loopexit ]
  %cmp303.not = icmp ult i32 %next.0.lcssa, %114
  br i1 %cmp303.not, label %if.end306, label %if.then304

if.then304:                                       ; preds = %while.end301
  %arrayidx.i166 = getelementptr inbounds ptr, ptr %.pr, i64 %idxprom.i149
  store ptr null, ptr %arrayidx.i166, align 8
  br label %while.cond270.backedge

while.cond270.backedge:                           ; preds = %if.then304, %for.end332
  %115 = load ptr, ptr %args, align 8
  %cmp.i141 = icmp eq ptr %115, null
  br i1 %cmp.i141, label %while.end336, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph, !llvm.loop !32

if.end306:                                        ; preds = %while.end301
  %116 = load ptr, ptr %this, align 8
  %call309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.71)
          to label %for.cond311 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond311:                                      ; preds = %if.end306, %for.inc330
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %for.inc330 ], [ %idxprom.i149, %if.end306 ]
  %117 = load ptr, ptr %args, align 8
  %cmp.i167 = icmp eq ptr %117, null
  br i1 %cmp.i167, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit171, label %if.end.i168

if.end.i168:                                      ; preds = %for.cond311
  %arrayidx.i169 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx.i169, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit171

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit171:          ; preds = %for.cond311, %if.end.i168
  %retval.0.i170 = phi i32 [ %118, %if.end.i168 ], [ 0, %for.cond311 ]
  %119 = zext i32 %retval.0.i170 to i64
  %cmp313 = icmp ult i64 %indvars.iv277, %119
  br i1 %cmp313, label %for.body314, label %for.end332

for.body314:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit171
  %arrayidx.i173 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv277
  %120 = load ptr, ptr %arrayidx.i173, align 8
  %tobool316.not = icmp eq ptr %120, null
  br i1 %tobool316.not, label %for.inc330, label %land.lhs.true317

land.lhs.true317:                                 ; preds = %for.body314
  %call320 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %120)
          to label %invoke.cont319 unwind label %lpad267.loopexit

invoke.cont319:                                   ; preds = %land.lhs.true317
  %cmp321 = icmp eq ptr %call287, %call320
  br i1 %cmp321, label %if.then322, label %for.inc330

if.then322:                                       ; preds = %invoke.cont319
  %121 = load ptr, ptr %this, align 8
  %call325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.34)
          to label %invoke.cont324 unwind label %lpad267.loopexit

invoke.cont324:                                   ; preds = %if.then322
  %122 = load ptr, ptr %args, align 8
  %arrayidx.i177 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv277
  %123 = load ptr, ptr %arrayidx.i177, align 8
  %call.i179 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_mark.i, ptr noundef %123)
          to label %call.i.noexc unwind label %lpad267.loopexit

call.i.noexc:                                     ; preds = %invoke.cont324
  br i1 %call.i179, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call.i.noexc
  %124 = load ptr, ptr %this, align 8
  %call.i.i202 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %123)
          to label %call.i.i.noexc unwind label %lpad267.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %m_info.i.i.i.i198 = getelementptr inbounds %class.decl, ptr %call.i.i202, i64 0, i32 2
  %125 = load ptr, ptr %m_info.i.i.i.i198, align 8
  %cmp.i.i.i.i199 = icmp eq ptr %125, null
  br i1 %cmp.i.i.i.i199, label %cond.false.i200, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %call.i.i.noexc
  %126 = load i32, ptr %m_basic_fid.i.i.i, align 8
  %127 = load i32, ptr %125, align 8
  %cmp7.i.i.i = icmp eq i32 %126, %127
  br i1 %cmp7.i.i.i, label %_ZN11smt_printer7is_boolEP4expr.exit.i, label %cond.false.i200

_ZN11smt_printer7is_boolEP4expr.exit.i:           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i201 = getelementptr inbounds %class.decl_info, ptr %125, i64 0, i32 1
  %128 = load i32, ptr %m_kind.i.i.i.i.i201, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %cond.end5.i, label %cond.false.i200

cond.false.i200:                                  ; preds = %_ZN11smt_printer7is_boolEP4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %call.i.i.noexc
  %call.i3.i203 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %123)
          to label %call.i3.i.noexc unwind label %lpad267.loopexit

call.i3.i.noexc:                                  ; preds = %cond.false.i200
  %m_info.i.i.i4.i = getelementptr inbounds %class.decl, ptr %call.i3.i203, i64 0, i32 2
  %130 = load ptr, ptr %m_info.i.i.i4.i, align 8
  %cmp.i.i.i5.i = icmp eq ptr %130, null
  br i1 %cmp.i.i.i5.i, label %cond.end5.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i6.i

_ZNK4decl13get_family_idEv.exit.thread.i.i6.i:    ; preds = %call.i3.i.noexc
  %131 = load i32, ptr %m_basic_fid.i.i.i, align 8
  %132 = load i32, ptr %130, align 8
  %cmp7.i.i8.i = icmp eq i32 %131, %132
  br i1 %cmp7.i.i8.i, label %_ZN11smt_printer8is_proofEP4expr.exit.i, label %cond.end5.i

_ZN11smt_printer8is_proofEP4expr.exit.i:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i6.i
  %m_kind.i.i.i.i10.i = getelementptr inbounds %class.decl_info, ptr %130, i64 0, i32 1
  %133 = load i32, ptr %m_kind.i.i.i.i10.i, align 4
  %.fr.i = freeze i32 %133
  %134 = icmp eq i32 %.fr.i, 1
  %spec.select.i = select i1 %134, ptr @.str.36, ptr @.str.37
  br label %cond.end5.i

cond.end5.i:                                      ; preds = %_ZN11smt_printer8is_proofEP4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i6.i, %call.i3.i.noexc, %_ZN11smt_printer7is_boolEP4expr.exit.i
  %cond-lvalue6.i = phi ptr [ @.str.35, %_ZN11smt_printer7is_boolEP4expr.exit.i ], [ @.str.37, %_ZNK4decl13get_family_idEv.exit.thread.i.i6.i ], [ @.str.37, %call.i3.i.noexc ], [ %spec.select.i, %_ZN11smt_printer8is_proofEP4expr.exit.i ]
  %call7.i204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull %cond-lvalue6.i)
          to label %call7.i.noexc unwind label %lpad267.loopexit

call7.i.noexc:                                    ; preds = %cond.end5.i
  %135 = load i32, ptr %123, align 4
  %call9.i205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7.i204, i32 noundef %135)
          to label %invoke.cont327 unwind label %lpad267.loopexit

if.else.i:                                        ; preds = %call.i.noexc
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 1
  %bf.load.i.i193 = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i193 to i16
  switch i16 %trunc, label %sw.default.i [
    i16 2, label %sw.bb.i
    i16 0, label %sw.bb3.i
    i16 1, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  invoke void @_ZN11smt_printer16visit_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %123)
          to label %invoke.cont327 unwind label %lpad267.loopexit

sw.bb3.i:                                         ; preds = %if.else.i
  invoke void @_ZN11smt_printer9visit_appEP3app(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %123)
          to label %invoke.cont327 unwind label %lpad267.loopexit

sw.bb5.i:                                         ; preds = %if.else.i
  invoke void @_ZN11smt_printer9visit_varEP3var(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %123)
          to label %invoke.cont327 unwind label %lpad267.loopexit

sw.default.i:                                     ; preds = %if.else.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 614, ptr noundef nonnull @.str.32)
          to label %.noexc197 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc197:                                        ; preds = %sw.default.i
  call void @exit(i32 noundef 114) #20
  unreachable

invoke.cont327:                                   ; preds = %call7.i.noexc, %sw.bb.i, %sw.bb3.i, %sw.bb5.i
  %136 = load ptr, ptr %args, align 8
  %arrayidx.i183 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv277
  store ptr null, ptr %arrayidx.i183, align 8
  br label %for.inc330

for.inc330:                                       ; preds = %for.body314, %invoke.cont319, %invoke.cont327
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  br label %for.cond311, !llvm.loop !33

for.end332:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit171
  %137 = load ptr, ptr %this, align 8
  %call335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.28)
          to label %while.cond270.backedge unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit

while.end336:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit148, %while.cond270.backedge, %while.body277, %while.cond270.preheader
  %138 = load ptr, ptr %this, align 8
  %call339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.72)
          to label %invoke.cont338 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont338:                                   ; preds = %while.end336
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #19
  br label %if.end376

if.else341:                                       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i, %land.lhs.true227, %if.else258, %_ZNK4decl13get_family_idEv.exit.thread.i.i136, %invoke.cont260
  %139 = load ptr, ptr %this, align 8
  %call344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.5)
          to label %invoke.cont343 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont343:                                   ; preds = %if.else341
  invoke void @_ZN11smt_printer7pp_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %1)
          to label %for.body349.preheader unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

for.body349.preheader:                            ; preds = %invoke.cont343
  %140 = zext i32 %0 to i64
  br label %for.body349

for.body349:                                      ; preds = %for.body349.preheader, %for.inc359
  %indvars.iv281 = phi i64 [ 0, %for.body349.preheader ], [ %indvars.iv.next282, %for.inc359 ]
  %arrayidx.i185 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv281
  %141 = load ptr, ptr %arrayidx.i185, align 8
  invoke void @_ZN11smt_printer14pp_marked_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %141)
          to label %invoke.cont351 unwind label %lpad5.loopexit

invoke.cont351:                                   ; preds = %for.body349
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %cmp353 = icmp ult i64 %indvars.iv.next282, %140
  br i1 %cmp353, label %if.then354, label %for.inc359

if.then354:                                       ; preds = %invoke.cont351
  %142 = load ptr, ptr %this, align 8
  %call357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.34)
          to label %for.inc359 unwind label %lpad5.loopexit

for.inc359:                                       ; preds = %invoke.cont351, %if.then354
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %140
  br i1 %exitcond285.not, label %for.end361, label %for.body349, !llvm.loop !34

for.end361:                                       ; preds = %for.inc359
  %143 = load ptr, ptr %this, align 8
  br label %for.end361.invoke

for.end361.invoke:                                ; preds = %if.then.i306, %call6.i.noexc, %invoke.cont80, %invoke.cont14, %invoke.cont122, %invoke.cont254, %for.end361
  %144 = phi ptr [ %143, %for.end361 ], [ %95, %invoke.cont254 ], [ %39, %invoke.cont122 ], [ %8, %invoke.cont14 ], [ %call83, %invoke.cont80 ], [ %54, %call6.i.noexc ], [ %54, %if.then.i306 ]
  %145 = phi ptr [ @.str.28, %for.end361 ], [ @.str.28, %invoke.cont254 ], [ @.str.65, %invoke.cont122 ], [ @.str.28, %invoke.cont14 ], [ @.str.28, %invoke.cont80 ], [ @.str.28, %call6.i.noexc ], [ @.str.28, %if.then.i306 ]
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %145)
          to label %if.end376 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

if.end376:                                        ; preds = %for.end361.invoke, %invoke.cont38, %if.then222, %invoke.cont338, %invoke.cont194, %invoke.cont212, %invoke.cont97, %invoke.cont68, %if.else
  %147 = load ptr, ptr %float_val, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %147, i64 0, i32 1
  %148 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %float_val, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %148, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end376
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #20
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %if.end376
  %151 = load ptr, ptr %s, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %151, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i188 = icmp eq ptr %151, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i188
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN10scoped_mpfD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
          to label %_ZN7zstringD2Ev.exit unwind label %terminate.lpad.i.i189

terminate.lpad.i.i189:                            ; preds = %if.end.i.i.i.i.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %_ZN10scoped_mpfD2Ev.exit, %if.end.i.i.i.i.i
  %154 = load ptr, ptr %names, align 8
  %cmp.not.i.i.i = icmp eq ptr %154, %m_initial_buffer.i
  %cmp.i.i.i.i190 = icmp eq ptr %154, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i190
  br i1 %or.cond.i.i.i, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN7zstringD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #20
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit:            ; preds = %_ZN7zstringD2Ev.exit, %if.end.i.i.i.i
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i unwind label %terminate.lpad.i191

.noexc.i:                                         ; preds = %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i191

terminate.lpad.i191:                              ; preds = %.noexc.i, %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

ehcleanup377:                                     ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit, %lpad.i, %lpad267, %lpad96, %lpad46, %ehcleanup
  %.pn65 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi, %lpad46 ], [ %29, %lpad96 ], [ %lpad.phi227, %lpad267 ], [ %24, %lpad.i ], [ %lpad.loopexit222, %lpad5.loopexit ], [ %lpad.loopexit234, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp235, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %float_val) #19
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %ehcleanup377, %lpad
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %ehcleanup377 ], [ %9, %lpad ]
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %s) #19
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %names) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #19
  resume { ptr, i32 } %.pn65.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer9visit_varEP3var(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_idx.i = getelementptr inbounds %class.var, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %m_qlists = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_qlists, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit:      ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp16 = icmp eq i32 %3, 0
  br i1 %cmp16, label %for.end, label %if.end.preheader

if.end.preheader:                                 ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit
  %4 = zext i32 %3 to i64
  br label %if.end

if.end:                                           ; preds = %if.end.preheader, %if.end13
  %indvars.iv = phi i64 [ %4, %if.end.preheader ], [ %5, %if.end13 ]
  %idx.018 = phi i32 [ %0, %if.end.preheader ], [ %sub14, %if.end13 ]
  %5 = add nsw i64 %indvars.iv, -1
  %arrayidx.i11 = getelementptr inbounds ptr, ptr %2, i64 %5
  %6 = load ptr, ptr %arrayidx.i11, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_num_decls.i, align 4
  %cmp6 = icmp ult i32 %idx.018, %7
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %8 = xor i32 %idx.018, -1
  %sub9 = add i32 %7, %8
  %m_renaming = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_renaming, align 8
  %m_patterns_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 13
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i
  %idxprom.i12 = zext i32 %sub9 to i64
  %arrayidx.i13 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %idxprom.i12
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx.i13, align 8
  %call11 = tail call ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %agg.tmp.sroa.0.0.copyload, i1 noundef zeroext false)
  %10 = load ptr, ptr %this, align 8
  %11 = ptrtoint ptr %call11 to i64
  %and.i.i = and i64 %11, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else5.i.i

if.then.i.i:                                      ; preds = %if.then7
  %tobool.not.i.i = icmp eq ptr %call11, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %call11)
  br label %if.end24

if.else.i.i:                                      ; preds = %if.then.i.i
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.1)
  br label %if.end24

if.else5.i.i:                                     ; preds = %if.then7
  %call6.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.18)
  %shr.i.i = lshr i64 %11, 3
  %conv.i.i = trunc i64 %shr.i.i to i32
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i, i32 noundef %conv.i.i)
  br label %if.end24

if.end13:                                         ; preds = %if.end
  %sub14 = sub i32 %idx.018, %7
  %cmp.wide = icmp eq i64 %5, 0
  br i1 %cmp.wide, label %for.end, label %if.end, !llvm.loop !35

for.end:                                          ; preds = %if.end13, %entry, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit
  %idx.0.lcssa = phi i32 [ %0, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit ], [ %0, %entry ], [ %sub14, %if.end13 ]
  %m_num_var_names = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 5
  %12 = load i32, ptr %m_num_var_names, align 4
  %cmp15 = icmp ult i32 %idx.0.lcssa, %12
  %13 = load ptr, ptr %this, align 8
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.end
  %m_var_names = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 6
  %14 = load ptr, ptr %m_var_names, align 8
  %15 = xor i32 %idx.0.lcssa, -1
  %sub19 = add i32 %12, %15
  %idxprom = zext i32 %sub19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16)
  br label %if.end24

if.else:                                          ; preds = %for.end
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.75)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %idx.0.lcssa)
  br label %if.end24

if.end24:                                         ; preds = %if.else5.i.i, %if.else.i.i, %if.then2.i.i, %if.else, %if.then16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer10visit_sortEP4sortb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %s, i1 noundef zeroext %bool2int) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sym = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp8 = alloca %class.symbol, align 8
  %util = alloca %"class.datatype::util", align 8
  store ptr null, ptr %sym, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK4decl13get_family_idEv.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %entry
  %m_manager91 = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager91, align 8
  %m_bool_sort.i92 = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 13
  %2 = load ptr, ptr %m_bool_sort.i92, align 8
  %cmp.i3093 = icmp eq ptr %2, %s
  br i1 %cmp.i3093, label %if.then7, label %if.else48

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %entry
  %m_bv_fid = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 15
  %3 = load i32, ptr %m_bv_fid, align 4
  %4 = load i32, ptr %0, align 8
  %cmp6.i = icmp eq i32 %4, %3
  br i1 %cmp6.i, label %_ZNK4sort10is_sort_ofEii.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i20

_ZNK4sort10is_sort_ofEii.exit:                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp3.i = icmp eq i32 %5, 0
  br i1 %cmp3.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i20

if.then:                                          ; preds = %_ZNK4sort10is_sort_ofEii.exit
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.46)
  %6 = load i64, ptr %ref.tmp, align 8
  store i64 %6, ptr %sym, align 8
  br label %if.end61

_ZNK4decl13get_family_idEv.exit.thread.i20:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK4sort10is_sort_ofEii.exit
  %.in = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 16
  %7 = load i32, ptr %.in, align 8
  %cmp6.i21 = icmp eq i32 %4, %7
  br i1 %cmp6.i21, label %_ZNK4sort10is_sort_ofEii.exit29, label %if.else5.thread125

_ZNK4sort10is_sort_ofEii.exit29:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i20
  %m_kind.i.i.i23 = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i23, align 4
  %cmp3.i26 = icmp eq i32 %8, 0
  br i1 %cmp3.i26, label %if.then3, label %if.else5.thread

if.then3:                                         ; preds = %_ZNK4sort10is_sort_ofEii.exit29
  %m_name.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 1
  %9 = load i64, ptr %m_name.i, align 8
  store i64 %9, ptr %sym, align 8
  br label %if.end61

if.else5.thread125:                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i20
  %m_manager127 = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_manager127, align 8
  %m_bool_sort.i128 = getelementptr inbounds %class.ast_manager, ptr %10, i64 0, i32 13
  %11 = load ptr, ptr %m_bool_sort.i128, align 8
  %cmp.i30129 = icmp eq ptr %11, %s
  br i1 %cmp.i30129, label %if.then7, label %_ZNK4decl13get_family_idEv.exit.thread.i46

if.else5.thread:                                  ; preds = %_ZNK4sort10is_sort_ofEii.exit29
  %m_manager87 = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_manager87, align 8
  %m_bool_sort.i88 = getelementptr inbounds %class.ast_manager, ptr %12, i64 0, i32 13
  %13 = load ptr, ptr %m_bool_sort.i88, align 8
  %cmp.i3089 = icmp eq ptr %13, %s
  br i1 %cmp.i3089, label %if.then7, label %_ZNK4sort10is_sort_ofEii.exit42

if.then7:                                         ; preds = %_ZNK4decl13get_family_idEv.exit.i, %if.else5.thread125, %if.else5.thread
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull @.str.47)
  %14 = load i64, ptr %ref.tmp8, align 8
  store i64 %14, ptr %sym, align 8
  br label %if.end61

_ZNK4sort10is_sort_ofEii.exit42:                  ; preds = %if.else5.thread
  %cmp3.i39 = icmp eq i32 %8, 1
  br i1 %cmp3.i39, label %if.then12, label %_ZNK4decl13get_family_idEv.exit.thread.i46

if.then12:                                        ; preds = %_ZNK4sort10is_sort_ofEii.exit42
  %m_name.i43 = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 1
  %15 = load i64, ptr %m_name.i43, align 8
  store i64 %15, ptr %sym, align 8
  br label %if.end61

_ZNK4decl13get_family_idEv.exit.thread.i46:       ; preds = %if.else5.thread125, %_ZNK4sort10is_sort_ofEii.exit42
  %16 = phi ptr [ %12, %_ZNK4sort10is_sort_ofEii.exit42 ], [ %10, %if.else5.thread125 ]
  %.in131 = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 17
  %17 = load i32, ptr %.in131, align 4
  %cmp6.i47 = icmp eq i32 %4, %17
  br i1 %cmp6.i47, label %_ZNK4sort10is_sort_ofEii.exit55, label %_ZNK4decl13get_family_idEv.exit.thread.i58

_ZNK4sort10is_sort_ofEii.exit55:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i46
  %m_kind.i.i.i49 = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i49, align 4
  %cmp3.i52 = icmp eq i32 %18, 0
  br i1 %cmp3.i52, label %if.then16, label %_ZNK4decl13get_family_idEv.exit.thread.i58

if.then16:                                        ; preds = %_ZNK4sort10is_sort_ofEii.exit55
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %sym, ptr noundef nonnull @.str.48)
  br label %if.end61

_ZNK4decl13get_family_idEv.exit.thread.i58:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i46, %_ZNK4sort10is_sort_ofEii.exit55
  %.in132 = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 18
  %19 = load i32, ptr %.in132, align 8
  %cmp6.i59 = icmp eq i32 %4, %19
  br i1 %cmp6.i59, label %_ZNK4sort10is_sort_ofEii.exit67, label %if.else48

_ZNK4sort10is_sort_ofEii.exit67:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i58
  %m_kind.i.i.i61 = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %m_kind.i.i.i61, align 4
  %cmp3.i64 = icmp eq i32 %20, 0
  br i1 %cmp3.i64, label %if.then20, label %if.else48

if.then20:                                        ; preds = %_ZNK4sort10is_sort_ofEii.exit67
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %util, ptr noundef nonnull align 8 dereferenceable(976) %16)
  %call22 = invoke noundef i32 @_ZN8datatype4util32get_datatype_num_parameter_sortsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %util, ptr noundef nonnull %s)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then20
  %cmp.not = icmp eq i32 %call22, 0
  br i1 %cmp.not, label %if.end, label %if.then23

if.then23:                                        ; preds = %invoke.cont
  %21 = load ptr, ptr %this, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.5)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont39, %invoke.cont41
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %call6.i.noexc, %if.else5.i, %if.then20, %if.then23, %if.end, %for.end
  %lpad.loopexit.split-lp134 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit133, %lpad.loopexit ], [ %lpad.loopexit.split-lp134, %lpad.loopexit.split-lp ]
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %util) #19
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then23, %invoke.cont
  %22 = load ptr, ptr %this, align 8
  %m_renaming = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 3
  %23 = load ptr, ptr %m_renaming, align 8
  %m_name.i68 = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 1
  %agg.tmp27.sroa.0.0.copyload = load ptr, ptr %m_name.i68, align 8
  %call30 = invoke ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %agg.tmp27.sroa.0.0.copyload, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.end
  %24 = ptrtoint ptr %call30 to i64
  %and.i = and i64 %24, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %invoke.cont29
  %tobool.not.i = icmp eq ptr %call30, null
  %.str.1.call30 = select i1 %tobool.not.i, ptr @.str.1, ptr %call30
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %.str.1.call30)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

if.else5.i:                                       ; preds = %invoke.cont29
  %call6.i138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.18)
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %24, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i138, i32 noundef %conv.i)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then.i, %call6.i.noexc
  br i1 %cmp.not, label %if.end47, label %for.body

for.body:                                         ; preds = %invoke.cont33, %for.inc
  %i.0135 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont33 ]
  %26 = load ptr, ptr %this, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.34)
          to label %invoke.cont39 unwind label %lpad.loopexit

invoke.cont39:                                    ; preds = %for.body
  %call42 = invoke noundef ptr @_ZN8datatype4util27get_datatype_parameter_sortEP4sortj(ptr noundef nonnull align 8 dereferenceable(288) %util, ptr noundef nonnull %s, i32 noundef %i.0135)
          to label %invoke.cont41 unwind label %lpad.loopexit

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZN11smt_printer10visit_sortEP4sortb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %call42, i1 noundef zeroext false)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont41
  %inc = add nuw i32 %i.0135, 1
  %exitcond.not = icmp eq i32 %inc, %call22
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.inc
  %27 = load ptr, ptr %this, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.28)
          to label %if.end47 unwind label %lpad.loopexit.split-lp

if.end47:                                         ; preds = %for.end, %invoke.cont33
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %util) #19
  br label %return

if.else48:                                        ; preds = %_ZNK4decl13get_family_idEv.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i58, %_ZNK4sort10is_sort_ofEii.exit67
  %m_renaming50 = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 3
  %28 = load ptr, ptr %m_renaming50, align 8
  %m_name.i69 = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 1
  %agg.tmp51.sroa.0.0.copyload = load ptr, ptr %m_name.i69, align 8
  %call54 = tail call ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %agg.tmp51.sroa.0.0.copyload, i1 noundef zeroext false)
  store ptr %call54, ptr %sym, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then3, %if.then12, %if.else48, %if.then16, %if.then7, %if.then
  %29 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i70 = icmp eq ptr %29, null
  br i1 %cmp.i70, label %_ZNK4decl14get_parametersEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end61
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i, label %_ZNK4decl14get_parametersEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %if.end.i.i.i, %cond.false.i, %if.end61
  %cond.i124 = phi i32 [ 0, %if.end61 ], [ 0, %cond.false.i ], [ %31, %if.end.i.i.i ]
  %cond.i75 = phi ptr [ null, %if.end61 ], [ null, %cond.false.i ], [ %30, %if.end.i.i.i ]
  call void @_ZN11smt_printer12visit_paramsEbRK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(424) %this, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %sym, i32 noundef %cond.i124, ptr noundef %cond.i75)
  br label %return

return:                                           ; preds = %_ZNK4decl14get_parametersEv.exit, %if.end47
  ret void
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef i32 @_ZN8datatype4util32get_datatype_num_parameter_sortsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util27get_datatype_parameter_sortEP4sortj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer12visit_paramsEbRK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(424) %this, i1 noundef zeroext %is_sort_symbol, ptr noundef nonnull align 8 dereferenceable(8) %sym, i32 noundef %num_params, ptr noundef %params) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp8 = alloca %class.symbol, align 8
  %ref.tmp11 = alloca %class.symbol, align 8
  %ref.tmp14 = alloca %class.symbol, align 8
  %cmp = icmp eq i32 %num_params, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %sym, align 8
  %1 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %1, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %if.then
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %return

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1)
  br label %return

if.else5.i:                                       ; preds = %if.then
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18)
  %shr.i = lshr i64 %1, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %return

if.end:                                           ; preds = %entry
  br i1 %is_sort_symbol, label %land.rhs, label %land.lhs.true25

land.rhs:                                         ; preds = %if.end
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.49)
  %2 = load ptr, ptr %sym, align 8
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i25 = icmp eq ptr %2, %3
  br i1 %cmp.i25, label %if.then3, label %land.lhs.true

if.then3:                                         ; preds = %land.rhs
  %4 = load ptr, ptr %this, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.49)
  br label %return

land.lhs.true:                                    ; preds = %land.rhs
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull @.str.46)
  %5 = load ptr, ptr %sym, align 8
  %6 = load ptr, ptr %ref.tmp8, align 8
  %cmp.i26.not = icmp eq ptr %5, %6
  br i1 %cmp.i26.not, label %if.else34, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull @.str.50)
  %7 = load ptr, ptr %sym, align 8
  %8 = load ptr, ptr %ref.tmp11, align 8
  %cmp.i27.not = icmp eq ptr %7, %8
  br i1 %cmp.i27.not, label %if.else34, label %land.rhs13

land.rhs13:                                       ; preds = %land.lhs.true10
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull @.str.51)
  %9 = load ptr, ptr %sym, align 8
  %10 = load ptr, ptr %ref.tmp14, align 8
  %cmp.i28.not = icmp eq ptr %9, %10
  br i1 %cmp.i28.not, label %if.else34, label %if.then17

if.then17:                                        ; preds = %land.rhs13
  %11 = load ptr, ptr %this, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5)
  %agg.tmp20.sroa.0.0.copyload = load ptr, ptr %sym, align 8
  %12 = ptrtoint ptr %agg.tmp20.sroa.0.0.copyload to i64
  %and.i110 = and i64 %12, 7
  %cmp.i111 = icmp eq i64 %and.i110, 0
  br i1 %cmp.i111, label %if.then.i117, label %if.else5.i112

if.then.i117:                                     ; preds = %if.then17
  %tobool.not.i118 = icmp eq ptr %agg.tmp20.sroa.0.0.copyload, null
  br i1 %tobool.not.i118, label %if.else.i121, label %if.then2.i119

if.then2.i119:                                    ; preds = %if.then.i117
  %call.i120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull %agg.tmp20.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i121:                                     ; preds = %if.then.i117
  %call4.i122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.1)
  br label %_ZlsRSo6symbol.exit

if.else5.i112:                                    ; preds = %if.then17
  %call6.i113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.18)
  %shr.i114 = lshr i64 %12, 3
  %conv.i115 = trunc i64 %shr.i114 to i32
  %call8.i116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i113, i32 noundef %conv.i115)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i119, %if.else.i121, %if.else5.i112
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.34)
  br label %if.end42

land.lhs.true25:                                  ; preds = %if.end
  %cmp.i29 = icmp eq i32 %num_params, 1
  br i1 %cmp.i29, label %land.lhs.true.i, label %if.else34

land.lhs.true.i:                                  ; preds = %land.lhs.true25
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params, i64 0, i32 1
  %13 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i = icmp eq i8 %13, 1
  br i1 %cmp.i.i, label %_ZN11smt_printer13is_sort_paramEjPK9parameter.exit, label %if.else34

_ZN11smt_printer13is_sort_paramEjPK9parameter.exit: ; preds = %land.lhs.true.i
  %14 = load ptr, ptr %params, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i2.i = icmp eq i32 %bf.clear.i.i.i, 3
  br i1 %cmp.i2.i, label %if.then27, label %if.else34

if.then27:                                        ; preds = %_ZN11smt_printer13is_sort_paramEjPK9parameter.exit
  %15 = load ptr, ptr %this, align 8
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.52)
  %agg.tmp30.sroa.0.0.copyload = load ptr, ptr %sym, align 8
  %16 = ptrtoint ptr %agg.tmp30.sroa.0.0.copyload to i64
  %and.i30 = and i64 %16, 7
  %cmp.i31 = icmp eq i64 %and.i30, 0
  br i1 %cmp.i31, label %if.then.i37, label %if.else5.i32

if.then.i37:                                      ; preds = %if.then27
  %tobool.not.i38 = icmp eq ptr %agg.tmp30.sroa.0.0.copyload, null
  br i1 %tobool.not.i38, label %if.else.i41, label %if.then2.i39

if.then2.i39:                                     ; preds = %if.then.i37
  %call.i40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull %agg.tmp30.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit43

if.else.i41:                                      ; preds = %if.then.i37
  %call4.i42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.1)
  br label %_ZlsRSo6symbol.exit43

if.else5.i32:                                     ; preds = %if.then27
  %call6.i33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.18)
  %shr.i34 = lshr i64 %16, 3
  %conv.i35 = trunc i64 %shr.i34 to i32
  %call8.i36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i33, i32 noundef %conv.i35)
  br label %_ZlsRSo6symbol.exit43

_ZlsRSo6symbol.exit43:                            ; preds = %if.then2.i39, %if.else.i41, %if.else5.i32
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.34)
  br label %if.end42

if.else34:                                        ; preds = %land.lhs.true25, %land.lhs.true.i, %land.rhs13, %land.lhs.true, %land.lhs.true10, %_ZN11smt_printer13is_sort_paramEjPK9parameter.exit
  %17 = load ptr, ptr %this, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.53)
  %agg.tmp37.sroa.0.0.copyload = load ptr, ptr %sym, align 8
  %18 = ptrtoint ptr %agg.tmp37.sroa.0.0.copyload to i64
  %and.i44 = and i64 %18, 7
  %cmp.i45 = icmp eq i64 %and.i44, 0
  br i1 %cmp.i45, label %if.then.i51, label %if.else5.i46

if.then.i51:                                      ; preds = %if.else34
  %tobool.not.i52 = icmp eq ptr %agg.tmp37.sroa.0.0.copyload, null
  br i1 %tobool.not.i52, label %if.else.i55, label %if.then2.i53

if.then2.i53:                                     ; preds = %if.then.i51
  %call.i54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull %agg.tmp37.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit57

if.else.i55:                                      ; preds = %if.then.i51
  %call4.i56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.1)
  br label %_ZlsRSo6symbol.exit57

if.else5.i46:                                     ; preds = %if.else34
  %call6.i47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.18)
  %shr.i48 = lshr i64 %18, 3
  %conv.i49 = trunc i64 %shr.i48 to i32
  %call8.i50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i47, i32 noundef %conv.i49)
  br label %_ZlsRSo6symbol.exit57

_ZlsRSo6symbol.exit57:                            ; preds = %if.then2.i53, %if.else.i55, %if.else5.i46
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.34)
  br label %if.end42

if.end42:                                         ; preds = %_ZlsRSo6symbol.exit43, %_ZlsRSo6symbol.exit57, %_ZlsRSo6symbol.exit
  %19 = zext i32 %num_params to i64
  br label %for.body

for.body:                                         ; preds = %if.end42, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end42 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %class.parameter, ptr %params, i64 %indvars.iv
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx, i64 0, i32 1
  %20 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i58 = icmp eq i8 %20, 1
  br i1 %cmp.i58, label %_ZNK9parameter7get_astEv.exit, label %if.else72

_ZNK9parameter7get_astEv.exit:                    ; preds = %for.body
  %21 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i60 = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i60, label %_ZNK9parameter7get_astEv.exit66, label %_ZNK9parameter7get_astEv.exit72

_ZNK9parameter7get_astEv.exit66:                  ; preds = %_ZNK9parameter7get_astEv.exit
  call void @_ZN11smt_printer10visit_sortEP4sortb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %21, i1 noundef zeroext false)
  br label %if.end75

_ZNK9parameter7get_astEv.exit72:                  ; preds = %_ZNK9parameter7get_astEv.exit
  %22 = add nsw i32 %bf.clear.i.i, -5
  %23 = icmp ult i32 %22, -2
  br i1 %23, label %_ZNK9parameter7get_astEv.exit81, label %_ZNK9parameter7get_astEv.exit90

_ZNK9parameter7get_astEv.exit81:                  ; preds = %_ZNK9parameter7get_astEv.exit72
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %sw.default.i [
    i16 2, label %sw.bb.i
    i16 0, label %sw.bb3.i
    i16 1, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %_ZNK9parameter7get_astEv.exit81
  call void @_ZN11smt_printer16visit_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %21)
  br label %if.end75

sw.bb3.i:                                         ; preds = %_ZNK9parameter7get_astEv.exit81
  call void @_ZN11smt_printer9visit_appEP3app(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %21)
  br label %if.end75

sw.bb5.i:                                         ; preds = %_ZNK9parameter7get_astEv.exit81
  call void @_ZN11smt_printer9visit_varEP3var(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %21)
  br label %if.end75

sw.default.i:                                     ; preds = %_ZNK9parameter7get_astEv.exit81
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 614, ptr noundef nonnull @.str.32)
  call void @exit(i32 noundef 114) #20
  unreachable

_ZNK9parameter7get_astEv.exit90:                  ; preds = %_ZNK9parameter7get_astEv.exit72
  %cmp.i94 = icmp eq i32 %bf.clear.i.i, 4
  br i1 %cmp.i94, label %_ZNK9parameter7get_astEv.exit100, label %if.else63

_ZNK9parameter7get_astEv.exit100:                 ; preds = %_ZNK9parameter7get_astEv.exit90
  call void @_ZN11smt_printer7pp_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %21)
  br label %if.end75

if.else63:                                        ; preds = %_ZNK9parameter7get_astEv.exit90
  %24 = load ptr, ptr %this, align 8
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.54)
  %25 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.not.i.i.i102 = icmp eq i8 %25, 1
  br i1 %cmp.not.i.i.i102, label %_ZNK9parameter7get_astEv.exit106, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %if.else63
  %exception.i.i.i.i.i104 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i104, align 8
  %_M_reason.i.i.i.i.i.i105 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i104, i64 0, i32 1
  store ptr @.str.56, ptr %_M_reason.i.i.i.i.i.i105, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i104, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZNK9parameter7get_astEv.exit106:                 ; preds = %if.else63
  %26 = load ptr, ptr %arrayidx, align 8
  %27 = load i32, ptr %26, align 4
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call65, i32 noundef %27)
  br label %if.end75

if.else72:                                        ; preds = %for.body
  %28 = load ptr, ptr %this, align 8
  %call.i107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9parameter7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %if.end75

if.end75:                                         ; preds = %sw.bb5.i, %sw.bb3.i, %sw.bb.i, %_ZNK9parameter7get_astEv.exit66, %_ZNK9parameter7get_astEv.exit100, %_ZNK9parameter7get_astEv.exit106, %if.else72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp76 = icmp ult i64 %indvars.iv.next, %19
  br i1 %cmp76, label %if.then77, label %for.inc

if.then77:                                        ; preds = %if.end75
  %29 = load ptr, ptr %this, align 8
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.34)
  br label %for.inc

for.inc:                                          ; preds = %if.end75, %if.then77
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc
  %30 = load ptr, ptr %this, align 8
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.28)
  br label %return

return:                                           ; preds = %if.else5.i, %if.else.i, %if.then2.i, %for.end, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer7pp_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sym = alloca %class.symbol, align 8
  %util = alloca %"class.datatype::util", align 8
  %m_renaming = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_renaming, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNK9func_decl9is_skolemEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %m_skolem.i.i = getelementptr inbounds %struct.func_decl_info, ptr %1, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %m_skolem.i.i, align 1
  %2 = and i16 %bf.load.i.i, 256
  %bf.cast.i.i = icmp ne i16 %2, 0
  br label %_ZNK9func_decl9is_skolemEv.exit

_ZNK9func_decl9is_skolemEv.exit:                  ; preds = %entry, %land.rhs.i
  %3 = phi i1 [ false, %entry ], [ %bf.cast.i.i, %land.rhs.i ]
  %call3 = tail call ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %agg.tmp.sroa.0.0.copyload, i1 noundef zeroext %3)
  store ptr %call3, ptr %sym, align 8
  %4 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK4decl13get_family_idEv.exit, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK9func_decl9is_skolemEv.exit
  %m_dt_fid = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 18
  %5 = load i32, ptr %m_dt_fid, align 8
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then, label %_ZNK4decl14get_parametersEv.exit51

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %_ZNK9func_decl9is_skolemEv.exit
  %6 = load i32, ptr %4, align 8
  %m_dt_fid57 = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 18
  %7 = load i32, ptr %m_dt_fid57, align 8
  %cmp58 = icmp eq i32 %6, %7
  br i1 %cmp58, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

if.then:                                          ; preds = %_ZNK4decl13get_family_idEv.exit.thread, %_ZNK4decl13get_family_idEv.exit
  %m_manager = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_manager, align 8
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %util, ptr noundef nonnull align 8 dereferenceable(976) %8)
  %call.i.i11 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %util)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then
  %9 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %lor.rhs.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %call.i.i.noexc
  %10 = load i32, ptr %9, align 8
  %cmp7.i.i.i = icmp eq i32 %10, %call.i.i11
  br i1 %cmp7.i.i.i, label %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i, label %lor.rhs.i

_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %cond.false.i15, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %call.i.i.noexc
  %call.i2.i12 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %util)
          to label %call.i2.i.noexc unwind label %lpad

call.i2.i.noexc:                                  ; preds = %lor.rhs.i
  %13 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i.i4.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i4.i, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i5.i

_ZNK4decl13get_family_idEv.exit.thread.i.i5.i:    ; preds = %call.i2.i.noexc
  %14 = load i32, ptr %13, align 8
  %cmp7.i.i6.i = icmp eq i32 %14, %call.i2.i12
  br i1 %cmp7.i.i6.i, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i5.i
  %m_kind.i.i.i.i8.i = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i8.i, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %cond.false.i15, label %if.else

cond.false.i15:                                   ; preds = %invoke.cont, %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i
  %17 = phi ptr [ %9, %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i ], [ %13, %invoke.cont ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %invoke.cont10, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i15
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.false.i15, %if.end.i.i.i
  %cond.i16.ph = phi i32 [ 0, %cond.false.i15 ], [ %19, %if.end.i.i.i ]
  invoke void @_ZN11smt_printer12visit_paramsEbRK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(424) %this, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %sym, i32 noundef %cond.i16.ph, ptr noundef %18)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i, %call6.i.noexc, %if.else5.i, %lor.rhs.i, %if.then, %invoke.cont10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %util) #19
  resume { ptr, i32 } %20

if.else:                                          ; preds = %call.i2.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i5.i, %invoke.cont
  %21 = load ptr, ptr %this, align 8
  %agg.tmp13.sroa.0.0.copyload = load ptr, ptr %sym, align 8
  %22 = ptrtoint ptr %agg.tmp13.sroa.0.0.copyload to i64
  %and.i = and i64 %22, 7
  %cmp.i22 = icmp eq i64 %and.i, 0
  br i1 %cmp.i22, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %if.else
  %tobool.not.i = icmp eq ptr %agg.tmp13.sroa.0.0.copyload, null
  %.str.1.agg.tmp13.sroa.0.0.copyload = select i1 %tobool.not.i, ptr @.str.1, ptr %agg.tmp13.sroa.0.0.copyload
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %.str.1.agg.tmp13.sroa.0.0.copyload)
          to label %if.end unwind label %lpad

if.else5.i:                                       ; preds = %if.else
  %call6.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.18)
          to label %call6.i.noexc unwind label %lpad

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %22, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i25, i32 noundef %conv.i)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then.i, %call6.i.noexc, %invoke.cont10
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %util) #19
  br label %if.end40

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %cmp7.i.i = icmp eq i32 %6, 0
  br i1 %cmp7.i.i, label %_ZNK11ast_manager6is_iteEPK9func_decl.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK11ast_manager6is_iteEPK9func_decl.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %24 = load i32, ptr %m_kind.i.i.i.i, align 4
  switch i32 %24, label %_ZNK4decl13get_family_idEv.exit.thread.i [
    i32 4, label %if.then20
    i32 9, label %if.then26
  ]

if.then20:                                        ; preds = %_ZNK11ast_manager6is_iteEPK9func_decl.exit
  %25 = load ptr, ptr %this, align 8
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.57)
  br label %if.end40

if.then26:                                        ; preds = %_ZNK11ast_manager6is_iteEPK9func_decl.exit
  %26 = load ptr, ptr %this, align 8
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.58)
  br label %if.end40

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %_ZNK11ast_manager6is_iteEPK9func_decl.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %.in = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 16
  %27 = load i32, ptr %.in, align 8
  %cmp7.i = icmp eq i32 %6, %27
  br i1 %cmp7.i, label %_Z10is_decl_ofPK9func_declii.exit, label %cond.false.i39

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %28 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp2.i = icmp eq i32 %28, 8
  br i1 %cmp2.i, label %if.then31, label %cond.false.i39

if.then31:                                        ; preds = %_Z10is_decl_ofPK9func_declii.exit
  %29 = load ptr, ptr %this, align 8
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.59)
  br label %if.end40

cond.false.i39:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i, %_Z10is_decl_ofPK9func_declii.exit
  %m_parameters.i.i40 = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 2
  %30 = load ptr, ptr %m_parameters.i.i40, align 8
  %cmp.i.i.i41 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i41, label %_ZNK4decl14get_parametersEv.exit51, label %if.end.i.i.i42

if.end.i.i.i42:                                   ; preds = %cond.false.i39
  %arrayidx.i.i.i43 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i43, align 4
  br label %_ZNK4decl14get_parametersEv.exit51

_ZNK4decl14get_parametersEv.exit51:               ; preds = %if.end.i.i.i42, %cond.false.i39, %_ZNK4decl13get_family_idEv.exit
  %cond.i4470 = phi i32 [ 0, %_ZNK4decl13get_family_idEv.exit ], [ 0, %cond.false.i39 ], [ %31, %if.end.i.i.i42 ]
  %cond.i50 = phi ptr [ null, %_ZNK4decl13get_family_idEv.exit ], [ null, %cond.false.i39 ], [ %30, %if.end.i.i.i42 ]
  call void @_ZN11smt_printer12visit_paramsEbRK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(424) %this, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %sym, i32 noundef %cond.i4470, ptr noundef %cond.i50)
  br label %if.end40

if.end40:                                         ; preds = %if.then20, %if.then31, %_ZNK4decl14get_parametersEv.exit51, %if.then26, %if.end
  %32 = load ptr, ptr %this, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9parameter7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer16display_rationalERK8rationalb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(32) %r, i1 noundef zeroext %is_int) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp15 = alloca %class.rational, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  %2 = load ptr, ptr %this, align 8
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %r)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i7, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %7, %lpad.i7 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

_ZlsRSoRK8rational.exit:                          ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cond = select i1 %is_int, ptr @.str, ptr @.str.73
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull %cond)
  br label %if.end

if.else:                                          ; preds = %entry
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !38
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !38
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !38
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !38
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !38
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !38
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !38
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !38
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %6 = load i32, ptr %r, align 8, !noalias !38
  store i32 %6, ptr %ref.tmp, align 8, !alias.scope !38
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !38
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.else
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i unwind label %lpad.i7

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_Z9numeratorRK8rational.exit unwind label %lpad.i7

lpad.i7:                                          ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume

_Z9numeratorRK8rational.exit:                     ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i8)
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i8, ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_Z9numeratorRK8rational.exit
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8)
          to label %invoke.cont unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i8)
  %cond10 = select i1 %is_int, ptr @.str, ptr @.str.73
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i9, ptr noundef nonnull %cond10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.34)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store i32 0, ptr %ref.tmp15, align 8, !alias.scope !41
  %m_kind.i.i.i.i12 = getelementptr inbounds %class.mpz, ptr %ref.tmp15, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i12, align 4, !alias.scope !41
  %m_ptr.i.i.i.i15 = getelementptr inbounds %class.mpz, ptr %ref.tmp15, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i15, align 8, !alias.scope !41
  %m_den.i.i.i16 = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i16, align 8, !alias.scope !41
  %m_kind.i1.i.i.i17 = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i17, align 4, !alias.scope !41
  %m_ptr.i4.i.i.i20 = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i20, align 8, !alias.scope !41
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !41
  %bf.load.i.i.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i.i, align 4, !noalias !41
  %bf.clear.i.i.i.i.i.i23 = and i8 %bf.load.i.i.i.i.i.i22, 1
  %cmp.i.i.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i.i.i24, label %if.then.i.i.i.i.i27, label %if.else.i.i.i.i.i25

if.then.i.i.i.i.i27:                              ; preds = %invoke.cont13
  %11 = load i32, ptr %m_den.i.i, align 8, !noalias !41
  store i32 %11, ptr %ref.tmp15, align 8, !alias.scope !41
  store i8 0, ptr %m_kind.i.i.i.i12, align 4, !alias.scope !41
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i25:                              ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i26

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i25, %if.then.i.i.i.i.i27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i16)
          to label %invoke.cont16 unwind label %lpad.i26

lpad.i26:                                         ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i25
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #19
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i16, align 8, !alias.scope !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i30)
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i30, ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %.noexc33 unwind label %lpad17

.noexc33:                                         ; preds = %invoke.cont16
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i30)
          to label %invoke.cont18 unwind label %lpad.i32

lpad.i32:                                         ; preds = %.noexc33
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i30) #19
  br label %lpad17.body

invoke.cont18:                                    ; preds = %.noexc33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i30)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i31, ptr noundef nonnull %cond10)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont18
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.28)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont22
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i16)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont24
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i38 unwind label %terminate.lpad.i37

.noexc.i38:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %if.end unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %.noexc.i38, %_ZN8rationalD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

lpad:                                             ; preds = %_Z9numeratorRK8rational.exit, %invoke.cont11, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16, %invoke.cont22, %invoke.cont18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %lpad.i32, %lpad17
  %eh.lpad-body34 = phi { ptr, i32 } [ %22, %lpad17 ], [ %14, %lpad.i32 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i10, %lpad.i26, %lpad, %lpad17.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body34, %lpad17.body ], [ %9, %lpad.i10 ], [ %21, %lpad ], [ %12, %lpad.i26 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume

if.end:                                           ; preds = %.noexc.i38, %_ZlsRSoRK8rational.exit
  ret void
}

declare noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager17display_root_smt2ERSoRKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZNK7zstring6encodeB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.not.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not.i.i, label %_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i, i64 0, i32 1
  store ptr @.str.56, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %entry
  %1 = load i32, ptr %this, align 8
  ret i32 %1
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2EjPKPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  store ptr null, ptr %this, align 8
  %cmp3.not.i = icmp eq i32 %s, 0
  br i1 %cmp3.not.i, label %_ZN6vectorIP4exprLb0EjEC2EjPKS1_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %s to i64
  br label %for.body.i

for.bodythread-pre-split.i:                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.bodythread-pre-split.i, %for.body.preheader.i
  %0 = phi ptr [ %.pr.i, %for.bodythread-pre-split.i ], [ null, %for.body.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.bodythread-pre-split.i ], [ 0, %for.body.preheader.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %data, i64 %indvars.iv.i
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %3 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  store ptr %5, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %this, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjEC2EjPKS1_.exit, label %for.bodythread-pre-split.i, !llvm.loop !44

_ZN6vectorIP4exprLb0EjEC2EjPKS1_.exit:            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_mpz_manager.i.i = getelementptr inbounds %class.mpf_manager, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %significand.i.i = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.95, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIjLb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6bufferIjLb1ELj16EED2Ev.exit:                  ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i = icmp eq ptr %0, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441)) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11smt_printer5pp_dtER8ast_markP4sort(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %util = alloca %"class.datatype::util", align 8
  %ps = alloca %class.ref_vector.109, align 8
  %defs = alloca %class.ptr_vector.112, align 8
  %sr = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_manager = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %util, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %m_manager, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %ps, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.110, ptr %ps, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %defs, align 8
  invoke void @_ZN8datatype4util8get_defsEP4sortR10ptr_vectorINS_3defEE(ptr noundef nonnull align 8 dereferenceable(288) %util, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %defs)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %defs, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN10ptr_vectorIN8datatype3defEED2Ev.exit, label %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit

_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit:     ; preds = %invoke.cont6
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp.not160 = icmp eq i32 %4, 0
  br i1 %cmp.not160, label %_ZN6vectorIPN8datatype3defELb0EjE6shrinkEj.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %sr, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %j.0162 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ]
  %__begin1.0161 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ]
  %6 = load ptr, ptr %__begin1.0161, align 8
  invoke void @_ZNK8datatype3def11instantiateERK10ref_vectorI4sort11ast_managerE(ptr nonnull sret(%class.obj_ref) align 8 %sr, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %ps)
          to label %invoke.cont10 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %for.body
  %7 = load ptr, ptr %sr, align 8
  %call15 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %7)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont10
  br i1 %call15, label %cleanup, label %if.end

lpad5.loopexit:                                   ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit:                 ; preds = %if.then.i80, %call6.i.noexc88, %if.else5.i77, %invoke.cont179, %invoke.cont175, %invoke.cont173, %invoke.cont161, %for.body159
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i63, %if.then131, %if.end136, %invoke.cont138, %for.end185, %if.else5.i, %call6.i.noexc
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end111, %if.then106
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then81, %if.then91, %for.end115, %if.end119, %if.then196, %if.end200
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont45, %if.end43, %if.then39
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont, %if.end25, %for.end65, %for.end206, %invoke.cont208
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.end, %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sr) #19
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont14
  %9 = load ptr, ptr %sr, align 8
  %vtable = load ptr, ptr %mark, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %9, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %if.end
  %inc = add i32 %j.0162, 1
  %11 = load ptr, ptr %defs, align 8
  %idxprom.i = zext i32 %j.0162 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i
  store ptr %6, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont14, %invoke.cont18
  %j.1 = phi i32 [ %inc, %invoke.cont18 ], [ %j.0162, %invoke.cont14 ]
  %12 = load ptr, ptr %sr, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %13 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0161, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %defs, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN10ptr_vectorIN8datatype3defEED2Ev.exit, label %_ZN6vectorIPN8datatype3defELb0EjE6shrinkEj.exit

_ZN6vectorIPN8datatype3defELb0EjE6shrinkEj.exit:  ; preds = %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit, %for.end
  %j.0.lcssa186 = phi i32 [ %j.1, %for.end ], [ 0, %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit ]
  %17 = phi ptr [ %.pre, %for.end ], [ %3, %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit ]
  %arrayidx.i30 = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 %j.0.lcssa186, ptr %arrayidx.i30, align 4
  %.pr = load ptr, ptr %defs, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %_ZN10ptr_vectorIN8datatype3defEED2Ev.exit, label %_ZNK6vectorIPN8datatype3defELb0EjE5emptyEv.exit

_ZNK6vectorIPN8datatype3defELb0EjE5emptyEv.exit:  ; preds = %_ZN6vectorIPN8datatype3defELb0EjE6shrinkEj.exit
  %arrayidx.i31 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %18 = load i32, ptr %arrayidx.i31, align 4
  %cmp3.i = icmp eq i32 %18, 0
  br i1 %cmp3.i, label %cleanup211, label %if.end25

if.end25:                                         ; preds = %_ZNK6vectorIPN8datatype3defELb0EjE5emptyEv.exit
  %19 = load ptr, ptr %this, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.79)
          to label %invoke.cont26 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.end25
  %20 = load ptr, ptr %defs, align 8
  %cmp.i.i32 = icmp eq ptr %20, null
  br i1 %cmp.i.i32, label %for.end65, label %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit37

_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit37:   ; preds = %invoke.cont26
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i34, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i36 = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp36.not163 = icmp eq i32 %21, 0
  br i1 %cmp36.not163, label %for.end65, label %for.body37

for.body37:                                       ; preds = %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit37, %invoke.cont61
  %first_def.0165 = phi i8 [ %first_def.1, %invoke.cont61 ], [ 1, %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit37 ]
  %__begin129.0164 = phi ptr [ %incdec.ptr64, %invoke.cont61 ], [ %20, %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit37 ]
  %23 = load ptr, ptr %__begin129.0164, align 8
  %24 = and i8 %first_def.0165, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.then39, label %if.end43

if.then39:                                        ; preds = %for.body37
  %25 = load ptr, ptr %this, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.80)
          to label %if.end43 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end43:                                         ; preds = %for.body37, %if.then39
  %first_def.1 = phi i8 [ %first_def.0165, %if.then39 ], [ 0, %for.body37 ]
  %26 = load ptr, ptr %this, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.5)
          to label %invoke.cont45 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %if.end43
  %m_name.i = getelementptr inbounds %"class.datatype::def", ptr %23, i64 0, i32 2
  invoke void @_Z12ensure_quoteB5cxx11RK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %invoke.cont49 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %invoke.cont45
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.34)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %m_nodes.i = getelementptr inbounds %"class.datatype::def", ptr %23, i64 0, i32 5, i32 0, i32 1
  %27 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i38 = icmp eq ptr %27, null
  br i1 %cmp.i.i38, label %invoke.cont57, label %if.end.i.i39

if.end.i.i39:                                     ; preds = %invoke.cont53
  %arrayidx.i.i40 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i40, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.end.i.i39, %invoke.cont53
  %retval.0.i.i41 = phi i32 [ %28, %if.end.i.i39 ], [ 0, %invoke.cont53 ]
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call54, i32 noundef %retval.0.i.i41)
          to label %invoke.cont59 unwind label %lpad50

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.28)
          to label %invoke.cont61 unwind label %lpad50

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %incdec.ptr64 = getelementptr inbounds ptr, ptr %__begin129.0164, i64 1
  %cmp36.not = icmp eq ptr %incdec.ptr64, %add.ptr.i36
  br i1 %cmp36.not, label %for.end65, label %for.body37

lpad50:                                           ; preds = %invoke.cont59, %invoke.cont57, %invoke.cont51, %invoke.cont49
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

for.end65:                                        ; preds = %invoke.cont61, %invoke.cont26, %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit37
  %30 = load ptr, ptr %this, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.81)
          to label %invoke.cont67 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %for.end65
  %31 = load ptr, ptr %defs, align 8
  %cmp.i.i42 = icmp eq ptr %31, null
  br i1 %cmp.i.i42, label %for.end206, label %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit47

_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit47:   ; preds = %invoke.cont67
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i44, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i46 = getelementptr inbounds ptr, ptr %31, i64 %33
  %cmp77.not174 = icmp eq i32 %32, 0
  br i1 %cmp77.not174, label %for.end206, label %for.body78.lr.ph

for.body78.lr.ph:                                 ; preds = %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit47
  %m_renaming = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 3
  br label %for.body78

for.body78:                                       ; preds = %for.body78.lr.ph, %for.inc204
  %first_sort.0176 = phi i8 [ 1, %for.body78.lr.ph ], [ %first_sort.1, %for.inc204 ]
  %__begin170.0175 = phi ptr [ %31, %for.body78.lr.ph ], [ %incdec.ptr205, %for.inc204 ]
  %34 = load ptr, ptr %__begin170.0175, align 8
  %35 = and i8 %first_sort.0176, 1
  %tobool80.not = icmp eq i8 %35, 0
  br i1 %tobool80.not, label %if.then81, label %if.end86

if.then81:                                        ; preds = %for.body78
  %36 = load ptr, ptr %this, align 8
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.82)
          to label %if.end86 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end86:                                         ; preds = %for.body78, %if.then81
  %first_sort.1 = phi i8 [ %first_sort.0176, %if.then81 ], [ 0, %for.body78 ]
  %m_nodes.i49 = getelementptr inbounds %"class.datatype::def", ptr %34, i64 0, i32 5, i32 0, i32 1
  %37 = load ptr, ptr %m_nodes.i49, align 8
  %cmp.i.i50 = icmp eq ptr %37, null
  br i1 %cmp.i.i50, label %if.end119, label %invoke.cont89

invoke.cont89:                                    ; preds = %if.end86
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i51, align 4
  %cmp3.i.i = icmp eq i32 %38, 0
  br i1 %cmp3.i.i, label %if.end119, label %if.then91

if.then91:                                        ; preds = %invoke.cont89
  %39 = load ptr, ptr %this, align 8
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.83)
          to label %invoke.cont97 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont97:                                    ; preds = %if.then91
  %40 = load ptr, ptr %m_nodes.i49, align 8
  %cmp.i.i.i55 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i55, label %for.end115, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont97
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i.i, align 4
  %42 = zext i32 %41 to i64
  %add.ptr.i56 = getelementptr inbounds ptr, ptr %40, i64 %42
  %cmp102.not166 = icmp eq i32 %41, 0
  br i1 %cmp102.not166, label %for.end115, label %for.body103

for.body103:                                      ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc113
  %first_param.0168 = phi i8 [ %first_param.1, %for.inc113 ], [ 1, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %__begin3.0167 = phi ptr [ %incdec.ptr114, %for.inc113 ], [ %40, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %43 = load ptr, ptr %__begin3.0167, align 8
  %44 = and i8 %first_param.0168, 1
  %tobool105.not = icmp eq i8 %44, 0
  br i1 %tobool105.not, label %if.then106, label %if.end111

if.then106:                                       ; preds = %for.body103
  %45 = load ptr, ptr %this, align 8
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.34)
          to label %if.end111 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end111:                                        ; preds = %for.body103, %if.then106
  %first_param.1 = phi i8 [ %first_param.0168, %if.then106 ], [ 0, %for.body103 ]
  invoke void @_ZN11smt_printer10visit_sortEP4sortb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %43, i1 noundef zeroext false)
          to label %for.inc113 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc113:                                       ; preds = %if.end111
  %incdec.ptr114 = getelementptr inbounds ptr, ptr %__begin3.0167, i64 1
  %cmp102.not = icmp eq ptr %incdec.ptr114, %add.ptr.i56
  br i1 %cmp102.not, label %for.end115, label %for.body103

for.end115:                                       ; preds = %for.inc113, %invoke.cont97, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %46 = load ptr, ptr %this, align 8
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.28)
          to label %if.end119 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end119:                                        ; preds = %if.end86, %for.end115, %invoke.cont89
  %47 = load ptr, ptr %this, align 8
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.5)
          to label %invoke.cont123 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont123:                                   ; preds = %if.end119
  %m_constructors.i = getelementptr inbounds %"class.datatype::def", ptr %34, i64 0, i32 7
  %48 = load ptr, ptr %m_constructors.i, align 8
  %cmp.i.i.i58 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i58, label %for.end191, label %_ZN8datatype3def3endEv.exit

_ZN8datatype3def3endEv.exit:                      ; preds = %invoke.cont123
  %arrayidx.i.i.i60 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i.i60, align 4
  %50 = zext i32 %49 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %48, i64 %50
  %cmp128.not171 = icmp eq i32 %49, 0
  br i1 %cmp128.not171, label %for.end191, label %for.body129

for.body129:                                      ; preds = %_ZN8datatype3def3endEv.exit, %for.inc189
  %__begin2.0173 = phi ptr [ %incdec.ptr190, %for.inc189 ], [ %48, %_ZN8datatype3def3endEv.exit ]
  %first_constr.0172 = phi i8 [ %first_constr.1, %for.inc189 ], [ 1, %_ZN8datatype3def3endEv.exit ]
  %51 = load ptr, ptr %__begin2.0173, align 8
  %52 = and i8 %first_constr.0172, 1
  %tobool130.not = icmp eq i8 %52, 0
  br i1 %tobool130.not, label %if.then131, label %if.end136

if.then131:                                       ; preds = %for.body129
  %53 = load ptr, ptr %this, align 8
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.34)
          to label %if.end136 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

if.end136:                                        ; preds = %for.body129, %if.then131
  %first_constr.1 = phi i8 [ %first_constr.0172, %if.then131 ], [ 0, %for.body129 ]
  %54 = load ptr, ptr %this, align 8
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.5)
          to label %invoke.cont138 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont138:                                   ; preds = %if.end136
  %55 = load ptr, ptr %this, align 8
  %56 = load ptr, ptr %m_renaming, align 8
  %agg.tmp141.sroa.0.0.copyload = load ptr, ptr %51, align 8
  %call145 = invoke ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %agg.tmp141.sroa.0.0.copyload, i1 noundef zeroext false)
          to label %invoke.cont144 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont144:                                   ; preds = %invoke.cont138
  %57 = ptrtoint ptr %call145 to i64
  %and.i = and i64 %57, 7
  %cmp.i62 = icmp eq i64 %and.i, 0
  br i1 %cmp.i62, label %if.then.i63, label %if.else5.i

if.then.i63:                                      ; preds = %invoke.cont144
  %tobool.not.i64 = icmp eq ptr %call145, null
  %.str.1.call145 = select i1 %tobool.not.i64, ptr @.str.1, ptr %call145
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %.str.1.call145)
          to label %invoke.cont152 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

if.else5.i:                                       ; preds = %invoke.cont144
  %call6.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.18)
          to label %call6.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %57, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i67, i32 noundef %conv.i)
          to label %invoke.cont152 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %if.then.i63, %call6.i.noexc
  %m_accessors.i = getelementptr inbounds %"class.datatype::constructor", ptr %51, i64 0, i32 2
  %59 = load ptr, ptr %m_accessors.i, align 8
  %cmp.i.i.i70 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i70, label %for.end185, label %_ZN8datatype11constructor3endEv.exit

_ZN8datatype11constructor3endEv.exit:             ; preds = %invoke.cont152
  %arrayidx.i.i.i72 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i72, align 4
  %61 = zext i32 %60 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %59, i64 %61
  %cmp158.not169 = icmp eq i32 %60, 0
  br i1 %cmp158.not169, label %for.end185, label %for.body159

for.body159:                                      ; preds = %_ZN8datatype11constructor3endEv.exit, %for.inc183
  %__begin3151.0170 = phi ptr [ %incdec.ptr184, %for.inc183 ], [ %59, %_ZN8datatype11constructor3endEv.exit ]
  %62 = load ptr, ptr %__begin3151.0170, align 8
  %63 = load ptr, ptr %this, align 8
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.84)
          to label %invoke.cont161 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont161:                                   ; preds = %for.body159
  %64 = load ptr, ptr %m_renaming, align 8
  %agg.tmp165.sroa.0.0.copyload = load ptr, ptr %62, align 8
  %call170 = invoke ptr @_ZN12smt_renaming10get_symbolE6symbolb(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr %agg.tmp165.sroa.0.0.copyload, i1 noundef zeroext false)
          to label %invoke.cont169 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %invoke.cont161
  %65 = ptrtoint ptr %call170 to i64
  %and.i75 = and i64 %65, 7
  %cmp.i76 = icmp eq i64 %and.i75, 0
  br i1 %cmp.i76, label %if.then.i80, label %if.else5.i77

if.then.i80:                                      ; preds = %invoke.cont169
  %tobool.not.i81 = icmp eq ptr %call170, null
  %.str.1.call170 = select i1 %tobool.not.i81, ptr @.str.1, ptr %call170
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call162, ptr noundef nonnull %.str.1.call170)
          to label %invoke.cont173 unwind label %lpad5.loopexit.split-lp.loopexit

if.else5.i77:                                     ; preds = %invoke.cont169
  %call6.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call162, ptr noundef nonnull @.str.18)
          to label %call6.i.noexc88 unwind label %lpad5.loopexit.split-lp.loopexit

call6.i.noexc88:                                  ; preds = %if.else5.i77
  %shr.i78 = lshr i64 %65, 3
  %conv.i79 = trunc i64 %shr.i78 to i32
  %call8.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i89, i32 noundef %conv.i79)
          to label %invoke.cont173 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont173:                                   ; preds = %if.then.i80, %call6.i.noexc88
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call162, ptr noundef nonnull @.str.34)
          to label %invoke.cont175 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont175:                                   ; preds = %invoke.cont173
  %m_range.i = getelementptr inbounds %"class.datatype::accessor", ptr %62, i64 0, i32 1
  %67 = load ptr, ptr %m_range.i, align 8
  invoke void @_ZN11smt_printer10visit_sortEP4sortb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %67, i1 noundef zeroext false)
          to label %invoke.cont179 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont179:                                   ; preds = %invoke.cont175
  %68 = load ptr, ptr %this, align 8
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.28)
          to label %for.inc183 unwind label %lpad5.loopexit.split-lp.loopexit

for.inc183:                                       ; preds = %invoke.cont179
  %incdec.ptr184 = getelementptr inbounds ptr, ptr %__begin3151.0170, i64 1
  %cmp158.not = icmp eq ptr %incdec.ptr184, %add.ptr.i.i74
  br i1 %cmp158.not, label %for.end185, label %for.body159

for.end185:                                       ; preds = %for.inc183, %invoke.cont152, %_ZN8datatype11constructor3endEv.exit
  %69 = load ptr, ptr %this, align 8
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.28)
          to label %for.inc189 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc189:                                       ; preds = %for.end185
  %incdec.ptr190 = getelementptr inbounds ptr, ptr %__begin2.0173, i64 1
  %cmp128.not = icmp eq ptr %incdec.ptr190, %add.ptr.i.i
  br i1 %cmp128.not, label %for.end191, label %for.body129

for.end191:                                       ; preds = %for.inc189, %invoke.cont123, %_ZN8datatype3def3endEv.exit
  %70 = load ptr, ptr %m_nodes.i49, align 8
  %cmp.i.i95 = icmp eq ptr %70, null
  br i1 %cmp.i.i95, label %if.end200, label %invoke.cont194

invoke.cont194:                                   ; preds = %for.end191
  %arrayidx.i.i97 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i97, align 4
  %cmp3.i.i98 = icmp eq i32 %71, 0
  br i1 %cmp3.i.i98, label %if.end200, label %if.then196

if.then196:                                       ; preds = %invoke.cont194
  %72 = load ptr, ptr %this, align 8
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.28)
          to label %if.end200 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end200:                                        ; preds = %for.end191, %if.then196, %invoke.cont194
  %73 = load ptr, ptr %this, align 8
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.28)
          to label %for.inc204 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc204:                                       ; preds = %if.end200
  %incdec.ptr205 = getelementptr inbounds ptr, ptr %__begin170.0175, i64 1
  %cmp77.not = icmp eq ptr %incdec.ptr205, %add.ptr.i46
  br i1 %cmp77.not, label %for.end206, label %for.body78

for.end206:                                       ; preds = %for.inc204, %invoke.cont67, %_ZN6vectorIPN8datatype3defELb0EjE3endEv.exit47
  %74 = load ptr, ptr %this, align 8
  %call209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.85)
          to label %invoke.cont208 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont208:                                   ; preds = %for.end206
  %m_indent.i = getelementptr inbounds %class.smt_printer, ptr %this, i64 0, i32 4
  %75 = load i32, ptr %m_indent.i, align 8
  %76 = load ptr, ptr %this, align 8
  %call.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.7)
          to label %call.i.noexc100 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc100:                                  ; preds = %invoke.cont208
  %cmp.not2.i = icmp eq i32 %75, 0
  br i1 %cmp.not2.i, label %cleanup211, label %while.body.i

while.body.i:                                     ; preds = %call.i.noexc100, %call3.i.noexc
  %i.03.i = phi i32 [ %dec.i, %call3.i.noexc ], [ %75, %call.i.noexc100 ]
  %77 = load ptr, ptr %this, align 8
  %call3.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.34)
          to label %call3.i.noexc unwind label %lpad5.loopexit

call3.i.noexc:                                    ; preds = %while.body.i
  %dec.i = add i32 %i.03.i, -1
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %cleanup211, label %while.body.i, !llvm.loop !17

cleanup211:                                       ; preds = %call3.i.noexc, %call.i.noexc100, %_ZNK6vectorIPN8datatype3defELb0EjE5emptyEv.exit
  %.pr140 = load ptr, ptr %defs, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr140, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN8datatype3defEED2Ev.exit, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %cleanup211
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr140, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN8datatype3defEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i103
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN10ptr_vectorIN8datatype3defEED2Ev.exit:        ; preds = %invoke.cont6, %_ZN6vectorIPN8datatype3defELb0EjE6shrinkEj.exit, %for.end, %cleanup211, %if.then.i.i.i103
  %80 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i105 = icmp eq ptr %80, null
  br i1 %cmp.i.i.i105, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_vectorIN8datatype3defEED2Ev.exit
  %arrayidx.i.i.i106 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i.i.i106, align 4
  %82 = zext i32 %81 to i64
  %add.ptr.i.i107 = getelementptr inbounds ptr, ptr %80, i64 %82
  %cmp3.i.not.i.i = icmp eq i32 %81, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %80, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %83 = load ptr, ptr %it.04.i.i.i, align 8
  %84 = load ptr, ptr %ps, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 2
  %85 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %85, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i108

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i107
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !45

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %86 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %80, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %86, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

terminate.lpad.i.i108:                            ; preds = %if.then2.i.i.i.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_vectorIN8datatype3defEED2Ev.exit, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %util) #19
  ret void

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit, %lpad50, %lpad11
  %.pn = phi { ptr, i32 } [ %8, %lpad11 ], [ %29, %lpad50 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit142, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit145, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit147, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit150, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit152, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit155, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %91 = load ptr, ptr %defs, align 8
  %tobool.not.i.i.i109 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i109, label %_ZN10ptr_vectorIN8datatype3defEED2Ev.exit113, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %ehcleanup
  %add.ptr.i.i.i.i111 = getelementptr inbounds i32, ptr %91, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i111)
          to label %_ZN10ptr_vectorIN8datatype3defEED2Ev.exit113 unwind label %terminate.lpad.i.i112

terminate.lpad.i.i112:                            ; preds = %if.then.i.i.i110
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZN10ptr_vectorIN8datatype3defEED2Ev.exit113:     ; preds = %ehcleanup, %if.then.i.i.i110
  %94 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i115 = icmp eq ptr %94, null
  br i1 %cmp.i.i.i115, label %ehcleanup217, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i116

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i116:      ; preds = %_ZN10ptr_vectorIN8datatype3defEED2Ev.exit113
  %arrayidx.i.i.i117 = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %arrayidx.i.i.i117, align 4
  %96 = zext i32 %95 to i64
  %add.ptr.i.i118 = getelementptr inbounds ptr, ptr %94, i64 %96
  %cmp3.i.not.i.i119 = icmp eq i32 %95, 0
  br i1 %cmp3.i.not.i.i119, label %if.then.i.i.i.i.i133, label %for.body.i.i.i120

for.body.i.i.i120:                                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i116, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127
  %it.04.i.i.i121 = phi ptr [ %incdec.ptr.i.i.i128, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127 ], [ %94, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i116 ]
  %97 = load ptr, ptr %it.04.i.i.i121, align 8
  %98 = load ptr, ptr %ps, align 8
  %tobool.not.i.i.i.i.i.i122 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i.i122, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127, label %if.then.i.i.i.i.i.i123

if.then.i.i.i.i.i.i123:                           ; preds = %for.body.i.i.i120
  %m_ref_count.i.i.i.i.i.i.i124 = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i124, align 4
  %dec.i.i.i.i.i.i.i125 = add i32 %99, -1
  store i32 %dec.i.i.i.i.i.i.i125, ptr %m_ref_count.i.i.i.i.i.i.i124, align 4
  %cmp.i.i.i.i.i.i126 = icmp eq i32 %dec.i.i.i.i.i.i.i125, 0
  br i1 %cmp.i.i.i.i.i.i126, label %if.then2.i.i.i.i.i.i136, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127

if.then2.i.i.i.i.i.i136:                          ; preds = %if.then.i.i.i.i.i.i123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127 unwind label %terminate.lpad.i.i137

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127: ; preds = %if.then2.i.i.i.i.i.i136, %if.then.i.i.i.i.i.i123, %for.body.i.i.i120
  %incdec.ptr.i.i.i128 = getelementptr inbounds ptr, ptr %it.04.i.i.i121, i64 1
  %cmp.i1.i.i129 = icmp ult ptr %incdec.ptr.i.i.i128, %add.ptr.i.i118
  br i1 %cmp.i1.i.i129, label %for.body.i.i.i120, label %invoke.cont7.i.i130, !llvm.loop !45

invoke.cont7.i.i130:                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127
  %.pre.i.i131 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i132 = icmp eq ptr %.pre.i.i131, null
  br i1 %tobool.not.i.i.i.i.i132, label %ehcleanup217, label %if.then.i.i.i.i.i133

if.then.i.i.i.i.i133:                             ; preds = %invoke.cont7.i.i130, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i116
  %100 = phi ptr [ %.pre.i.i131, %invoke.cont7.i.i130 ], [ %94, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i116 ]
  %add.ptr.i.i.i.i.i.i134 = getelementptr inbounds i32, ptr %100, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i134)
          to label %ehcleanup217 unwind label %terminate.lpad.i.i.i.i135

terminate.lpad.i.i.i.i135:                        ; preds = %if.then.i.i.i.i.i133
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #20
  unreachable

terminate.lpad.i.i137:                            ; preds = %if.then2.i.i.i.i.i.i136
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #20
  unreachable

ehcleanup217:                                     ; preds = %if.then.i.i.i.i.i133, %invoke.cont7.i.i130, %_ZN10ptr_vectorIN8datatype3defEED2Ev.exit113
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %util) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN8datatype4util8get_defsEP4sortR10ptr_vectorINS_3defEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK8datatype3def11instantiateERK10ref_vectorI4sort11ast_managerE(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

declare void @_Z12ensure_quoteB5cxx11RK6symbol(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i.i.i = and i64 %4, 7
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i, label %if.else4.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %4, 3
  %conv.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit

if.else4.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 -1
  %5 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %conv.i.i.i.i = trunc i64 %5 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit

_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit: ; preds = %if.end, %if.then2.i.i.i.i, %if.else4.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %conv.i.i.i.i.i, %if.then2.i.i.i.i ], [ %conv.i.i.i.i, %if.else4.i.i.i.i ], [ -1640531495, %if.end ]
  %6 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %6, -1
  %and = and i32 %sub, %retval.0.i.i.i.i
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.76, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %6 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry.76, ptr %7, i64 %idx.ext5
  %cmp7.not62 = icmp eq i32 %and, %6
  br i1 %cmp7.not62, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ], [ %del_entry.1, %for.inc ]
  %cmp28.not66 = icmp eq i32 %and, 0
  br i1 %cmp28.not66, label %for.end56, label %for.body29

for.body:                                         ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit, %for.inc
  %del_entry.064 = phi ptr [ %del_entry.1, %for.inc ], [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ]
  %curr.063 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %_ZNK14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.77, ptr %curr.063, i64 0, i32 1
  %8 = load i32, ptr %m_state.i, align 4
  switch i32 %8, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %curr.063, align 8
  %cmp11 = icmp eq i32 %9, %retval.0.i.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry.77, ptr %curr.063, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i34 = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i.i34, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry.77, ptr %curr.063, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry.77, ptr %curr.063, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.064, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.064, %if.then18 ], [ %curr.063, %if.then17 ]
  %m_data.i39 = getelementptr inbounds %class.default_hash_entry.77, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i39, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry.77, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i40, align 4
  store i32 %retval.0.i.i.i.i, ptr %new_entry.0, align 8
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.064, %land.lhs.true ], [ %del_entry.064, %if.then9 ], [ %curr.063, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.76, ptr %curr.063, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !46

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.268 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.167 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %m_state.i41 = getelementptr inbounds %class.default_hash_entry.77, ptr %curr.167, i64 0, i32 1
  %13 = load i32, ptr %m_state.i41, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.167, align 8
  %cmp33 = icmp eq i32 %14, %retval.0.i.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds %class.default_hash_entry.77, ptr %curr.167, i64 0, i32 2
  %15 = load ptr, ptr %m_data.i43, align 8
  %cmp.i.i.i.i44 = icmp eq ptr %15, %3
  br i1 %cmp.i.i.i.i44, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i41.le = getelementptr inbounds %class.default_hash_entry.77, ptr %curr.167, i64 0, i32 1
  %m_data.i43.le = getelementptr inbounds %class.default_hash_entry.77, ptr %curr.167, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i43.le, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
  store i32 2, ptr %m_state.i41.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.268, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.268, %if.then44 ], [ %curr.167, %if.then41 ]
  %m_data.i49 = getelementptr inbounds %class.default_hash_entry.77, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i49, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
  %m_state.i50 = getelementptr inbounds %class.default_hash_entry.77, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i50, align 4
  store i32 %retval.0.i.i.i.i, ptr %new_entry42.0, align 8
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.268, %land.lhs.true34 ], [ %del_entry.268, %if.then31 ], [ %curr.167, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry.76, ptr %curr.167, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !47

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.86, i32 noundef 404, ptr noundef nonnull @.str.32)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 40
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry.76, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry.76, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.77, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry.76, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry.77, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry.76, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !48

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry.77, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry.76, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !49

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.86, i32 noundef 212, ptr noundef nonnull @.str.32)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(40) %source_curr.029.i, i64 40, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry.76, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !50

_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit

_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIS1_S1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i.i.i = and i64 %4, 7
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i, label %if.else4.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %4, 3
  %conv.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit

if.else4.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 -1
  %5 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %conv.i.i.i.i = trunc i64 %5 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit

_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit: ; preds = %if.end, %if.then2.i.i.i.i, %if.else4.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %conv.i.i.i.i.i, %if.then2.i.i.i.i ], [ %conv.i.i.i.i, %if.else4.i.i.i.i ], [ -1640531495, %if.end ]
  %6 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %6, -1
  %and = and i32 %sub, %retval.0.i.i.i.i
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %6 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext5
  %cmp7.not62 = icmp eq i32 %and, %6
  br i1 %cmp7.not62, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit ], [ %del_entry.1, %for.inc ]
  %cmp28.not66 = icmp eq i32 %and, 0
  br i1 %cmp28.not66, label %for.end56, label %for.body29

for.body:                                         ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit, %for.inc
  %del_entry.064 = phi ptr [ %del_entry.1, %for.inc ], [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit ]
  %curr.063 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %_ZNK14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_S1_E.exit ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.063, i64 0, i32 1
  %8 = load i32, ptr %m_state.i, align 4
  switch i32 %8, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %curr.063, align 8
  %cmp11 = icmp eq i32 %9, %retval.0.i.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.063, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i34 = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i.i34, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.063, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.063, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.064, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.064, %if.then18 ], [ %curr.063, %if.then17 ]
  %m_data.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i39, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i40, align 4
  store i32 %retval.0.i.i.i.i, ptr %new_entry.0, align 8
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.064, %land.lhs.true ], [ %del_entry.064, %if.then9 ], [ %curr.063, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.063, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !51

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.268 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.167 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %m_state.i41 = getelementptr inbounds %class.default_hash_entry, ptr %curr.167, i64 0, i32 1
  %13 = load i32, ptr %m_state.i41, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.167, align 8
  %cmp33 = icmp eq i32 %14, %retval.0.i.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds %class.default_hash_entry, ptr %curr.167, i64 0, i32 2
  %15 = load ptr, ptr %m_data.i43, align 8
  %cmp.i.i.i.i44 = icmp eq ptr %15, %3
  br i1 %cmp.i.i.i.i44, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i41.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.167, i64 0, i32 1
  %m_data.i43.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.167, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i43.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i41.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.268, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.268, %if.then44 ], [ %curr.167, %if.then41 ]
  %m_data.i49 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i49, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i50 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i50, align 4
  store i32 %retval.0.i.i.i.i, ptr %new_entry42.0, align 8
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.268, %land.lhs.true34 ], [ %del_entry.268, %if.then31 ], [ %curr.167, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.167, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !52

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.86, i32 noundef 404, ptr noundef nonnull @.str.32)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !53

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !54

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.86, i32 noundef 212, ptr noundef nonnull @.str.32)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !55

_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit

_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ast_smt_pp.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z9numeratorRK8rational: %agg.result"}
!40 = distinct !{!40, !"_Z9numeratorRK8rational"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z11denominatorRK8rational: %agg.result"}
!43 = distinct !{!43, !"_Z11denominatorRK8rational"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
