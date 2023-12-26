; ModuleID = 'bench/z3/original/dl_mk_synchronize.cpp.ll'
source_filename = "bench/z3/original/dl_mk_synchronize.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%"class.datalog::mk_synchronize" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, %class.scoped_ptr, %class.scoped_ptr.0, %class.map }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.55, %class.bind_variables, %class.obj_map.93, %class.obj_hashtable.98, %class.map, %class.obj_map.104, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.91, %class.vector.127, %class.ref_vector, %class.ref, %class.ref.128, ptr, %class.scoped_ptr.129, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.1, %class.scoped_ptr.2, i32, [4 x i8] }>
%class.scoped_ptr.1 = type { ptr }
%class.scoped_ptr.2 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.4, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.15, %class.obj_ref.15, %class.svector.16 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector, ptr, %class.svector, %class.ref_vector, %class.ptr_vector, ptr, %class.ref_vector.6, %class.obj_hashtable, ptr, i32, %class.svector.13 }
%class.svector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.6 = type { %class.ref_vector_core.7 }
%class.ref_vector_core.7 = type { %class.ref_manager_wrapper.8, %class.ptr_vector.9 }
%class.ref_manager_wrapper.8 = type { ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.12, [4 x i8] }
%class.core_hashtable.base.12 = type <{ ptr, i32, i32, i32 }>
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.15 = type { ptr, ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%struct.beta_reducer_cfg = type { i8 }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.6, %class.obj_ref.15, %class.ref_vector, %class.svector.28, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.4, %class.svector.16 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map.18 }
%class.map.18 = type { %class.table2map.19 }
%class.table2map.19 = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.used_vars = type { %class.ptr_vector.22, %class.hashtable, %class.svector.26, i32, i32 }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.25, [4 x i8] }
%class.core_hashtable.base.25 = type <{ ptr, i32, i32, i32 }>
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.uint_set = type { %class.svector.16 }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.30 }
%class.rewriter_tpl.30 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.4, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.15, %class.obj_ref.15, %class.svector.16 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.35, %class.obj_map.40, %class.obj_map.45, %class.obj_map.45, %class.obj_map.45, %class.obj_map.50, %class.obj_map.50, %class.obj_map.50, %class.ref_vector.55, %class.ref_vector_core.60, %class.ptr_vector.63, i32, %class.ptr_vector.22 }
%class.obj_map = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.35 = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.40 = type { %class.core_hashtable.41 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.45 = type { %class.core_hashtable.46 }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.50 = type { %class.core_hashtable.51 }
%class.core_hashtable.51 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.60 = type { %class.ptr_vector.61 }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.ptr_vector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.65, %class.obj_map.70, %class.ptr_vector.75, %class.ptr_vector.75, %class.ptr_vector.75, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.70 = type { %class.core_hashtable.71 }
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.75 = type { %class.vector.76 }
%class.vector.76 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.77 }
%class.svector.77 = type { %class.vector.78 }
%class.vector.78 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.79, %class.svector.16, %class.region }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.55 = type { %class.ref_vector_core.56 }
%class.ref_vector_core.56 = type { %class.ref_manager_wrapper.57, %class.ptr_vector.58 }
%class.ref_manager_wrapper.57 = type { ptr }
%class.ptr_vector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.6, %class.obj_map.81, %class.obj_map.86, %class.ref_vector, %class.ptr_vector.22, %class.svector.91, %class.ptr_vector.4, %class.ptr_vector.4 }
%class.obj_map.81 = type { %class.core_hashtable.82 }
%class.core_hashtable.82 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.86 = type { %class.core_hashtable.87 }
%class.core_hashtable.87 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.93 = type { %class.core_hashtable.94 }
%class.core_hashtable.94 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.98 = type { %class.core_hashtable.base.102, [4 x i8] }
%class.core_hashtable.base.102 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.104 = type { %class.core_hashtable.105 }
%class.core_hashtable.105 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.109, %class.obj_map.112, %"class.datalog::rule_dependencies", %class.scoped_ptr.0, %class.obj_hashtable.98, %class.obj_map.45, %class.obj_map.45, %class.ref_vector.122, %class.ptr_vector.75 }
%class.ref_vector.109 = type { %class.ref_vector_core.110 }
%class.ref_vector_core.110 = type { %class.ref_manager_wrapper.111, %class.ptr_vector.75 }
%class.ref_manager_wrapper.111 = type { ptr }
%class.obj_map.112 = type { %class.core_hashtable.113 }
%class.core_hashtable.113 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.117, ptr, %class.ptr_vector.4, %class.expr_sparse_mark, %class.obj_hashtable.98 }
%class.obj_map.117 = type { %class.core_hashtable.118 }
%class.core_hashtable.118 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.122 = type { %class.ref_vector_core.123 }
%class.ref_vector_core.123 = type { %class.ref_manager_wrapper.124, %class.ptr_vector.125 }
%class.ref_manager_wrapper.124 = type { ptr }
%class.ptr_vector.125 = type { %class.vector.126 }
%class.vector.126 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.22, %class.ptr_vector.4 }
%class.svector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%class.vector.127 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.4 }
%class.ref_manager_wrapper = type { ptr }
%class.ref = type { ptr }
%class.ref.128 = type { ptr }
%class.scoped_ptr.129 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%"class.datalog::rule_stratifier" = type { ptr, %class.ptr_vector.159, %class.obj_map.161, %class.ptr_vector.125, %class.ptr_vector.125, %class.obj_map.161, %class.ptr_vector.159, %class.obj_map.161, i32, i32 }
%class.ptr_vector.159 = type { %class.vector.160 }
%class.vector.160 = type { ptr }
%class.obj_map.161 = type { %class.core_hashtable.162 }
%class.core_hashtable.162 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.core_hashtable.99 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry.175 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._key_data = type { %class.symbol, ptr }
%class.string_buffer = type { [64 x i8], ptr, i64, i64 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.obj_ref.166 = type { ptr, ptr }
%class.vector.167 = type { ptr }
%class.vector.168 = type { ptr }
%class.obj_hashtable.169 = type { %class.core_hashtable.base.173, [4 x i8] }
%class.core_hashtable.base.173 = type <{ ptr, i32, i32, i32 }>
%class.core_hashtable.170 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%struct._Guard = type { ptr }

$_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog17rule_dependenciesEED2Ev = comdat any

$_ZN10ptr_vectorI13obj_hashtableI9func_declEED2Ev = comdat any

$_ZlsILj64EER13string_bufferIXT_EES2_6symbol = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN13string_bufferILj64EED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE9push_backERKS4_ = comdat any

$_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev = comdat any

$_ZN7datalog15rule_stratifierC2ERKNS_17rule_dependenciesE = comdat any

$_ZN10ptr_vectorI9func_declED2Ev = comdat any

$_ZN13obj_hashtableI3appED2Ev = comdat any

$_ZN7datalog14mk_synchronizeD2Ev = comdat any

$_ZN7datalog14mk_synchronizeD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN13string_bufferILj64EE6appendEi = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE7destroyEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ptr_vectorI3appELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog14mk_synchronizeE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog14mk_synchronizeE, ptr @_ZN7datalog14mk_synchronizeD2Ev, ptr @_ZN7datalog14mk_synchronizeD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog14mk_synchronizeclERKNS_8rule_setE] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog14mk_synchronizeE = hidden constant [27 x i8] c"N7datalog14mk_synchronizeE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog14mk_synchronizeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog14mk_synchronizeE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_synchronize.cpp, ptr null }]

@_ZN7datalog14mk_synchronizeC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog14mk_synchronizeC2ERNS_7contextEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronizeC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef %priority) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_priority.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 1
  store i32 %priority, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14mk_synchronizeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_ctx, align 8
  %m = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %rm = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 3
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 12
  store ptr %m_rule_manager.i, ptr %rm, align 8
  %m_deps = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_deps, i8 0, i64 16, i1 false)
  %call.i.i.i.i.i3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %entry
  %m_cache = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i3, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i3, ptr %m_cache, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  ret void

lpad8:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_stratifier = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 5
  tail call void @_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_stratifier) #17
  tail call void @_ZN10scoped_ptrIN7datalog17rule_dependenciesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_deps) #17
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog15rule_stratifierD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17rule_dependenciesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %r, ptr noundef nonnull readonly align 8 dereferenceable(48) %decl) local_unnamed_addr #3 align 2 {
entry:
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_head.i, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %cmp = icmp eq ptr %1, %decl
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_stratifier = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_stratifier, align 8
  %m_strats.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %2, i64 0, i32 1
  %call7 = tail call noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %1)
  %3 = load ptr, ptr %m_strats.i, align 8
  %idxprom.i = zext i32 %call7 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %decl, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.99, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %6, -1
  %and.i.i = and i32 %sub.i.i, %5
  %7 = load ptr, ptr %4, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %7, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %6 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %7, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %6
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.end
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %return, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.end, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.end ]
  %8 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i = icmp eq ptr %8, %decl
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %return, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !4

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %7, %for.cond18.preheader.i.i ]
  %10 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %11, %5
  %cmp.i.i23.i.i = icmp eq ptr %10, %decl
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %return, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %return, label %for.body20.i.i, !llvm.loop !6

return:                                           ; preds = %if.then.i.i, %for.body.i.i, %for.inc36.i.i, %if.then22.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %for.cond18.preheader.i.i ], [ false, %for.inc36.i.i ], [ true, %if.then22.i.i ], [ false, %for.body20.i.i ], [ false, %for.body.i.i ], [ true, %if.then.i.i ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14mk_synchronize21has_recursive_premiseEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %app) local_unnamed_addr #3 align 2 {
entry:
  %m_decl.i = getelementptr inbounds %class.app, ptr %app, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_deps = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_deps, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7datalog17rule_dependencies8get_depsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %0)
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.99, ptr %call3, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %3, -1
  %and.i.i = and i32 %sub.i.i, %2
  %4 = load ptr, ptr %call3, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %4, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %3 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %4, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %3
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %5 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i = icmp eq ptr %5, %0
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %return, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !4

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %4, %for.cond18.preheader.i.i ]
  %7 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %8, %2
  %cmp.i.i23.i.i = icmp eq ptr %7, %0
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %return, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !6

if.end:                                           ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %m_stratifier = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_stratifier, align 8
  %m_strats.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %9, i64 0, i32 1
  %call9 = tail call noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %0)
  %10 = load ptr, ptr %m_strats.i, align 8
  %idxprom.i = zext i32 %call9 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_size.i = getelementptr inbounds %class.core_hashtable.99, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_size.i, align 4
  %cmp = icmp ugt i32 %12, 1
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then22.i.i, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ true, %if.then22.i.i ], [ true, %if.then.i.i ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7datalog17rule_dependencies8get_depsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE(ptr noalias sret(%class.ptr_vector.159) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %apps) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %apps, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.thread, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.thread: ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %nrvo.skipdtor

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  store ptr null, ptr %agg.result, align 8
  %cmp.not.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.not.i, label %nrvo.skipdtor, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %agg.result, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %2 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i: ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ult i32 %3, %1
  br i1 %cmp3.i, label %while.body.i, label %invoke.cont

while.body.i:                                     ; preds = %while.cond.i, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %while.condthread-pre-split.i unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i
  %arrayidx.i6 = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx.i6, align 4
  %idx.ext6.i = zext i32 %1 to i64
  %4 = load ptr, ptr %agg.result, align 8
  %5 = shl nuw nsw i64 %idx.ext6.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %5, i1 false)
  %m_stratifier = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_stratifier, align 8
  %m_strats.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %6, i64 0, i32 1
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont13
  %indvars.iv = phi i64 [ 0, %invoke.cont ], [ %indvars.iv.next, %invoke.cont13 ]
  %7 = load ptr, ptr %m_stratifier, align 8
  %8 = load ptr, ptr %apps, align 8
  %arrayidx.i7 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i7, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i, align 8
  %call14 = invoke noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %10)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %for.body
  %11 = load ptr, ptr %m_strats.i, align 8
  %idxprom.i8 = zext i32 %call14 to i64
  %arrayidx.i9 = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i8
  %12 = load ptr, ptr %arrayidx.i9, align 8
  %13 = load ptr, ptr %agg.result, align 8
  %arrayidx.i11 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  store ptr %12, ptr %arrayidx.i11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !7

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %while.body.i
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp ]
  tail call void @_ZN10ptr_vectorI13obj_hashtableI9func_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %invoke.cont13, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI13obj_hashtableI9func_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize19add_new_rel_symbolsEjRK10ptr_vectorI13obj_hashtableI9func_declEERS1_IS3_ERb(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %idx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %decls, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %decls_buf, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %was_added) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %struct._key_data, align 8
  %buffer = alloca %class.string_buffer, align 8
  %domain = alloca %class.ptr_vector.22, align 8
  %new_name = alloca %class.symbol, align 8
  %0 = load ptr, ptr %decls, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %1, %idx
  br i1 %cmp.not, label %if.end35, label %if.then

if.then:                                          ; preds = %entry, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit
  %m_buffer.i = getelementptr inbounds %class.string_buffer, ptr %buffer, i64 0, i32 1
  store ptr %buffer, ptr %m_buffer.i, align 8
  %m_pos.i = getelementptr inbounds %class.string_buffer, ptr %buffer, i64 0, i32 2
  store i64 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.string_buffer, ptr %buffer, i64 0, i32 3
  store i64 64, ptr %m_capacity.i, align 8
  store ptr null, ptr %domain, align 8
  %2 = load ptr, ptr %decls_buf, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %entry.if.end_crit_edge.i, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp7.not83 = icmp eq i32 %3, 0
  br i1 %cmp7.not83, label %entry.if.end_crit_edge.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %for.inc
  %5 = phi ptr [ %28, %for.inc ], [ null, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %__begin2.084 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %6 = load ptr, ptr %__begin2.084, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %buffer, ptr %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont10 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %for.body
  %m_pos.i.i = getelementptr inbounds %class.string_buffer, ptr %call11, i64 0, i32 2
  %7 = load i64, ptr %m_pos.i.i, align 8
  %add.i.i = add i64 %7, 2
  %m_capacity.i.i = getelementptr inbounds %class.string_buffer, ptr %call11, i64 0, i32 3
  %8 = load i64, ptr %m_capacity.i.i, align 8
  %cmp4.i.i = icmp ugt i64 %add.i.i, %8
  %m_buffer.i.i.i = getelementptr inbounds %class.string_buffer, ptr %call11, i64 0, i32 1
  br i1 %cmp4.i.i, label %while.body.i.i, label %entry.while.end_crit_edge.i.i

entry.while.end_crit_edge.i.i:                    ; preds = %invoke.cont10
  %.pre.i.i = load ptr, ptr %m_buffer.i.i.i, align 8
  br label %invoke.cont12

while.body.i.i:                                   ; preds = %invoke.cont10, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %9 = phi i64 [ %shl.i.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %8, %invoke.cont10 ]
  %shl.i.i.i = shl i64 %9, 1
  %call.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %while.body.i.i
  %10 = load ptr, ptr %m_buffer.i.i.i, align 8
  %11 = load i64, ptr %m_pos.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i17, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %12, 65
  %cmp.i.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i.i.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i.i unwind label %lpad2.loopexit.split-lp.loopexit

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %if.end.i.i.i.i, %call.i.i.i.noexc
  store i64 %shl.i.i.i, ptr %m_capacity.i.i, align 8
  store ptr %call.i.i.i17, ptr %m_buffer.i.i.i, align 8
  %cmp.i.i16 = icmp ugt i64 %add.i.i, %shl.i.i.i
  br i1 %cmp.i.i16, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !8

while.end.loopexit.i.i:                           ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre5.i.i = load i64, ptr %m_pos.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %while.end.loopexit.i.i, %entry.while.end_crit_edge.i.i
  %13 = phi i64 [ %7, %entry.while.end_crit_edge.i.i ], [ %.pre5.i.i, %while.end.loopexit.i.i ]
  %14 = phi ptr [ %.pre.i.i, %entry.while.end_crit_edge.i.i ], [ %call.i.i.i17, %while.end.loopexit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i16 8481, ptr %add.ptr.i.i, align 1
  %15 = load i64, ptr %m_pos.i.i, align 8
  %add4.i.i = add i64 %15, 2
  store i64 %add4.i.i, ptr %m_pos.i.i, align 8
  %16 = load ptr, ptr %__begin2.084, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %16, i64 0, i32 1
  %17 = load i32, ptr %m_arity.i, align 8
  %m_domain.i = getelementptr inbounds %class.func_decl, ptr %16, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %17, 0
  br i1 %cmp3.not.i, label %for.inc, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %invoke.cont12
  %wide.trip.count.i = zext i32 %17 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %18 = phi ptr [ %5, %for.body.preheader.i ], [ %26, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %m_domain.i, i64 %indvars.iv.i
  %cmp.i.i19 = icmp eq ptr %18, null
  br i1 %cmp.i.i19, label %if.then.i65, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

if.then.i65:                                      ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad2.loopexit

call.i.noexc:                                     ; preds = %if.then.i65
  store i32 2, ptr %call.i67, align 4
  %incdec.ptr.i66 = getelementptr inbounds i32, ptr %call.i67, i64 1
  store i32 0, ptr %incdec.ptr.i66, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i67, i64 2
  store ptr %incdec.ptr2.i, ptr %domain, align 8
  br label %.noexc23

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %19, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %19
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %19, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i64, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %lpad2.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %lpad2.body

if.end.i64:                                       ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i68 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad2.loopexit

call25.i.noexc:                                   ; preds = %if.end.i64
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i68, i64 2
  store ptr %add.ptr26.i, ptr %domain, align 8
  store i32 %shr.i, ptr %call25.i68, align 4
  br label %.noexc23

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc23:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i22 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i22, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc23, %lor.lhs.false.i.i
  %23 = phi i32 [ %.pre1.i.i, %.noexc23 ], [ %19, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i22, %.noexc23 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i21 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i
  %25 = load ptr, ptr %arrayidx.i18, align 8
  store ptr %25, ptr %add.ptr.i.i21, align 8
  %26 = load ptr, ptr %domain, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !9

for.inc:                                          ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %invoke.cont12
  %28 = phi ptr [ %5, %invoke.cont12 ], [ %26, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.084, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp7.not, label %for.end, label %for.body

lpad2.loopexit:                                   ; preds = %if.then.i65, %if.end.i64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.end.i.i.i.i, %while.body.i.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont19, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %if.then.i, %if.end.i.i.i, %invoke.cont31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %21, %ehcleanup.i ], [ %22, %cleanup.action.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit76, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit79, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #17
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %buffer) #17
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc
  %.pre = load i64, ptr %m_pos.i, align 8
  %.pre88 = load i64, ptr %m_capacity.i, align 8
  %cmp.not.i = icmp ult i64 %.pre, %.pre88
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then, %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %for.end
  %29 = phi i64 [ %.pre, %for.end ], [ 0, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ], [ 0, %if.then ]
  %30 = phi ptr [ %28, %for.end ], [ null, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ], [ null, %if.then ]
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont19

if.then.i:                                        ; preds = %for.end
  %shl.i.i = shl i64 %.pre88, 1
  %call.i.i2632 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i)
          to label %call.i.i26.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i26.noexc:                                 ; preds = %if.then.i
  %31 = load ptr, ptr %m_buffer.i, align 8
  %32 = load i64, ptr %m_pos.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i2632, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i27 = icmp ult i64 %33, 65
  %cmp.i.i.i28 = icmp eq ptr %31, null
  %or.cond.i.i = select i1 %cmp.i.i27, i1 true, i1 %cmp.i.i.i28
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i26.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %.noexc33 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %if.end.i.i.i
  %.pre1.pre.i = load i64, ptr %m_pos.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %.noexc33, %call.i.i26.noexc
  %.pre1.i = phi i64 [ %32, %call.i.i26.noexc ], [ %.pre1.pre.i, %.noexc33 ]
  store i64 %shl.i.i, ptr %m_capacity.i, align 8
  store ptr %call.i.i2632, ptr %m_buffer.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %34 = phi ptr [ %30, %entry.if.end_crit_edge.i ], [ %28, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %35 = phi i64 [ %29, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %36 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i2632, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %arrayidx.i31 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i31, align 1
  %37 = load ptr, ptr %m_buffer.i, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %new_name, ptr noundef %37)
          to label %invoke.cont21 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_cache = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 6
  %38 = load i64, ptr %new_name, align 8
  %39 = inttoptr i64 %38 to ptr
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i, label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont21
  %and.i.i.i.i.i.i.i.i = and i64 %38, 7
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i = lshr i64 %38, 3
  %conv.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i

if.else4.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %39, i64 -1
  %40 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = trunc i64 %40 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i, %invoke.cont21
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i ], [ -1640531495, %invoke.cont21 ]
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %41 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %41, -1
  %and.i.i.i = and i32 %sub.i.i.i, %retval.0.i.i.i.i.i.i.i
  %42 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %42, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %41 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %42, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %41
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then24, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i, i64 0, i32 1
  %43 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %43, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.then24
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %44 = load i32, ptr %curr.031.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %44, %retval.0.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i, i64 0, i32 2
  %45 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i = icmp eq ptr %45, %39
  br i1 %cmp.i.i.i.i19.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !10

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %42, %for.cond18.preheader.i.i.i ]
  %m_state.i22.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i, i64 0, i32 1
  %46 = load i32, ptr %m_state.i22.i.i.i, align 4
  switch i32 %46, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.then24
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %47 = load i32, ptr %curr.133.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %47, %retval.0.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i24.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i, i64 0, i32 2
  %48 = load ptr, ptr %m_data.i24.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i = icmp eq ptr %48, %39
  br i1 %cmp.i.i.i.i25.i.i.i, label %if.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then24, label %for.body20.i.i.i, !llvm.loop !11

if.then24:                                        ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  store i8 1, ptr %was_added, align 1
  %49 = load ptr, ptr %decls_buf, align 8
  %50 = load ptr, ptr %49, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 1
  %51 = load ptr, ptr %m_ctx, align 8
  %cmp.i34 = icmp eq ptr %34, null
  br i1 %cmp.i34, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i35

if.end.i35:                                       ; preds = %if.then24
  %arrayidx.i36 = getelementptr inbounds i32, ptr %34, i64 -1
  %52 = load i32, ptr %arrayidx.i36, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %if.then24, %if.end.i35
  %retval.0.i37 = phi i32 [ %52, %if.end.i35 ], [ 0, %if.then24 ]
  %call32 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556) %51, ptr noundef nonnull align 8 dereferenceable(8) %new_name, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %retval.0.i37, ptr noundef %34, ptr noundef %50)
          to label %invoke.cont31 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %53 = load i64, ptr %new_name, align 8
  store i64 %53, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call32, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE6insertERKS1_RKS3_.exit unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE6insertERKS1_RKS3_.exit: ; preds = %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %.pre89 = load ptr, ptr %domain, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i, %_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE6insertERKS1_RKS3_.exit
  %54 = phi ptr [ %.pre89, %_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE6insertERKS1_RKS3_.exit ], [ %34, %land.lhs.true25.i.i.i ], [ %34, %land.lhs.true.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %if.end
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i39
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %if.end, %if.then.i.i.i39
  %57 = load i64, ptr %m_capacity.i, align 8
  %cmp.i41 = icmp ugt i64 %57, 64
  br i1 %cmp.i41, label %if.then.i43, label %for.end46

if.then.i43:                                      ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %58 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i45 = icmp eq ptr %58, null
  br i1 %cmp.i.i45, label %for.end46, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %if.then.i43
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %for.end46 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i46
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

if.end35:                                         ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %idx to i64
  %arrayidx.i47 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %61 = load ptr, ptr %arrayidx.i47, align 8
  %62 = load ptr, ptr %61, align 8
  %m_capacity.i48 = getelementptr inbounds %class.core_hashtable.99, ptr %61, i64 0, i32 1
  %63 = load i32, ptr %m_capacity.i48, align 8
  %idx.ext.i = zext i32 %63 to i64
  %add.ptr.i49 = getelementptr inbounds %class.obj_hash_entry.175, ptr %62, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %63, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end35, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i50, %while.body.i.i.i ], [ %62, %if.end35 ]
  %64 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %64, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i50 = getelementptr inbounds %class.obj_hash_entry.175, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i50, %add.ptr.i49
  br i1 %cmp.not.i.i.i51, label %for.end46, label %land.rhs.i.i.i, !llvm.loop !12

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %if.end35
  %retval.sroa.0.1.i = phi ptr [ %62, %if.end35 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i57.not81 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i49
  br i1 %cmp.i57.not81, label %for.end46, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %add = add i32 %idx, 1
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.082 = phi ptr [ %retval.sroa.0.1.i, %for.body41.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %65 = load ptr, ptr %__begin1.sroa.0.082, align 8
  %66 = load ptr, ptr %decls_buf, align 8
  %arrayidx.i59 = getelementptr inbounds ptr, ptr %66, i64 %idxprom.i
  store ptr %65, ptr %arrayidx.i59, align 8
  tail call void @_ZN7datalog14mk_synchronize19add_new_rel_symbolsEjRK10ptr_vectorI13obj_hashtableI9func_declEERS1_IS3_ERb(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %decls, ptr noundef nonnull align 8 dereferenceable(8) %decls_buf, ptr noundef nonnull align 1 dereferenceable(1) %was_added)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %__begin1.sroa.0.082, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i49
  br i1 %cmp.not2.i.i, label %for.end46, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body41, %while.body.i.i60
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i60 ], [ %incdec.ptr.i, %for.body41 ]
  %67 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %67, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i60, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i60:                                 ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i49
  br i1 %cmp.not.i.i, label %for.end46, label %land.rhs.i.i, !llvm.loop !12

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i57.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i49
  br i1 %cmp.i57.not, label %for.end46, label %for.body41

for.end46:                                        ; preds = %while.body.i.i.i, %for.body41, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i60, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %if.end.i.i46, %if.then.i43, %_ZN10ptr_vectorI4sortED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %target, ptr %s.coerce) local_unnamed_addr #3 comdat {
entry:
  %0 = ptrtoint ptr %s.coerce to i64
  %and = and i64 %0, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %s.coerce, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.coerce) #20
  %m_pos.i.i = getelementptr inbounds %class.string_buffer, ptr %target, i64 0, i32 2
  %1 = load i64, ptr %m_pos.i.i, align 8
  %add.i.i = add i64 %1, %call.i.i
  %m_capacity.i.i = getelementptr inbounds %class.string_buffer, ptr %target, i64 0, i32 3
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp4.i.i = icmp ugt i64 %add.i.i, %2
  %m_buffer.i.i.i = getelementptr inbounds %class.string_buffer, ptr %target, i64 0, i32 1
  br i1 %cmp4.i.i, label %while.body.i.i, label %entry.while.end_crit_edge.i.i

entry.while.end_crit_edge.i.i:                    ; preds = %if.then2
  %.pre.i.i = load ptr, ptr %m_buffer.i.i.i, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit

while.body.i.i:                                   ; preds = %if.then2, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %3 = phi i64 [ %shl.i.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %2, %if.then2 ]
  %shl.i.i.i = shl i64 %3, 1
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i)
  %4 = load ptr, ptr %m_buffer.i.i.i, align 8
  %5 = load i64, ptr %m_pos.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %6, 65
  %cmp.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %if.end.i.i.i.i, %while.body.i.i
  store i64 %shl.i.i.i, ptr %m_capacity.i.i, align 8
  store ptr %call.i.i.i, ptr %m_buffer.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %add.i.i, %shl.i.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !8

while.end.loopexit.i.i:                           ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre5.i.i = load i64, ptr %m_pos.i.i, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit:     ; preds = %entry.while.end_crit_edge.i.i, %while.end.loopexit.i.i
  %7 = phi i64 [ %1, %entry.while.end_crit_edge.i.i ], [ %.pre5.i.i, %while.end.loopexit.i.i ]
  %8 = phi ptr [ %.pre.i.i, %entry.while.end_crit_edge.i.i ], [ %call.i.i.i, %while.end.loopexit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %s.coerce, i64 %call.i.i, i1 false)
  %9 = load i64, ptr %m_pos.i.i, align 8
  %add4.i.i = add i64 %9, %call.i.i
  store i64 %add4.i.i, ptr %m_pos.i.i, align 8
  br label %if.end9

if.else:                                          ; preds = %if.then
  %m_pos.i.i8 = getelementptr inbounds %class.string_buffer, ptr %target, i64 0, i32 2
  %10 = load i64, ptr %m_pos.i.i8, align 8
  %add.i.i9 = add i64 %10, 4
  %m_capacity.i.i10 = getelementptr inbounds %class.string_buffer, ptr %target, i64 0, i32 3
  %11 = load i64, ptr %m_capacity.i.i10, align 8
  %cmp4.i.i11 = icmp ugt i64 %add.i.i9, %11
  %m_buffer.i.i.i12 = getelementptr inbounds %class.string_buffer, ptr %target, i64 0, i32 1
  br i1 %cmp4.i.i11, label %while.body.i.i17, label %entry.while.end_crit_edge.i.i13

entry.while.end_crit_edge.i.i13:                  ; preds = %if.else
  %.pre.i.i14 = load ptr, ptr %m_buffer.i.i.i12, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit28

while.body.i.i17:                                 ; preds = %if.else, %_ZN13string_bufferILj64EE6expandEv.exit.i.i24
  %12 = phi i64 [ %shl.i.i.i18, %_ZN13string_bufferILj64EE6expandEv.exit.i.i24 ], [ %11, %if.else ]
  %shl.i.i.i18 = shl i64 %12, 1
  %call.i.i.i19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i18)
  %13 = load ptr, ptr %m_buffer.i.i.i12, align 8
  %14 = load i64, ptr %m_pos.i.i8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i19, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %m_capacity.i.i10, align 8
  %cmp.i.i.i20 = icmp ult i64 %15, 65
  %cmp.i.i.i.i21 = icmp eq ptr %13, null
  %or.cond.i.i.i22 = select i1 %cmp.i.i.i20, i1 true, i1 %cmp.i.i.i.i21
  br i1 %or.cond.i.i.i22, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i24, label %if.end.i.i.i.i23

if.end.i.i.i.i23:                                 ; preds = %while.body.i.i17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i24

_ZN13string_bufferILj64EE6expandEv.exit.i.i24:    ; preds = %if.end.i.i.i.i23, %while.body.i.i17
  store i64 %shl.i.i.i18, ptr %m_capacity.i.i10, align 8
  store ptr %call.i.i.i19, ptr %m_buffer.i.i.i12, align 8
  %cmp.i.i25 = icmp ugt i64 %add.i.i9, %shl.i.i.i18
  br i1 %cmp.i.i25, label %while.body.i.i17, label %while.end.loopexit.i.i26, !llvm.loop !8

while.end.loopexit.i.i26:                         ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i24
  %.pre5.i.i27 = load i64, ptr %m_pos.i.i8, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit28

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit28:   ; preds = %entry.while.end_crit_edge.i.i13, %while.end.loopexit.i.i26
  %16 = phi i64 [ %10, %entry.while.end_crit_edge.i.i13 ], [ %.pre5.i.i27, %while.end.loopexit.i.i26 ]
  %17 = phi ptr [ %.pre.i.i14, %entry.while.end_crit_edge.i.i13 ], [ %call.i.i.i19, %while.end.loopexit.i.i26 ]
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %17, i64 %16
  store i32 1819047278, ptr %add.ptr.i.i15, align 1
  %18 = load i64, ptr %m_pos.i.i8, align 8
  %add4.i.i16 = add i64 %18, 4
  store i64 %add4.i.i16, ptr %m_pos.i.i8, align 8
  br label %if.end9

if.else5:                                         ; preds = %entry
  %m_pos.i.i30 = getelementptr inbounds %class.string_buffer, ptr %target, i64 0, i32 2
  %19 = load i64, ptr %m_pos.i.i30, align 8
  %add.i.i31 = add i64 %19, 2
  %m_capacity.i.i32 = getelementptr inbounds %class.string_buffer, ptr %target, i64 0, i32 3
  %20 = load i64, ptr %m_capacity.i.i32, align 8
  %cmp4.i.i33 = icmp ugt i64 %add.i.i31, %20
  %m_buffer.i.i.i34 = getelementptr inbounds %class.string_buffer, ptr %target, i64 0, i32 1
  br i1 %cmp4.i.i33, label %while.body.i.i39, label %entry.while.end_crit_edge.i.i35

entry.while.end_crit_edge.i.i35:                  ; preds = %if.else5
  %.pre.i.i36 = load ptr, ptr %m_buffer.i.i.i34, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit50

while.body.i.i39:                                 ; preds = %if.else5, %_ZN13string_bufferILj64EE6expandEv.exit.i.i46
  %21 = phi i64 [ %shl.i.i.i40, %_ZN13string_bufferILj64EE6expandEv.exit.i.i46 ], [ %20, %if.else5 ]
  %shl.i.i.i40 = shl i64 %21, 1
  %call.i.i.i41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i40)
  %22 = load ptr, ptr %m_buffer.i.i.i34, align 8
  %23 = load i64, ptr %m_pos.i.i30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i41, ptr align 1 %22, i64 %23, i1 false)
  %24 = load i64, ptr %m_capacity.i.i32, align 8
  %cmp.i.i.i42 = icmp ult i64 %24, 65
  %cmp.i.i.i.i43 = icmp eq ptr %22, null
  %or.cond.i.i.i44 = select i1 %cmp.i.i.i42, i1 true, i1 %cmp.i.i.i.i43
  br i1 %or.cond.i.i.i44, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i46, label %if.end.i.i.i.i45

if.end.i.i.i.i45:                                 ; preds = %while.body.i.i39
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i46

_ZN13string_bufferILj64EE6expandEv.exit.i.i46:    ; preds = %if.end.i.i.i.i45, %while.body.i.i39
  store i64 %shl.i.i.i40, ptr %m_capacity.i.i32, align 8
  store ptr %call.i.i.i41, ptr %m_buffer.i.i.i34, align 8
  %cmp.i.i47 = icmp ugt i64 %add.i.i31, %shl.i.i.i40
  br i1 %cmp.i.i47, label %while.body.i.i39, label %while.end.loopexit.i.i48, !llvm.loop !8

while.end.loopexit.i.i48:                         ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i46
  %.pre5.i.i49 = load i64, ptr %m_pos.i.i30, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit50

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit50:   ; preds = %entry.while.end_crit_edge.i.i35, %while.end.loopexit.i.i48
  %25 = phi i64 [ %19, %entry.while.end_crit_edge.i.i35 ], [ %.pre5.i.i49, %while.end.loopexit.i.i48 ]
  %26 = phi ptr [ %.pre.i.i36, %entry.while.end_crit_edge.i.i35 ], [ %call.i.i.i41, %while.end.loopexit.i.i48 ]
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %26, i64 %25
  store i16 8555, ptr %add.ptr.i.i37, align 1
  %27 = load i64, ptr %m_pos.i.i30, align 8
  %add4.i.i38 = add i64 %27, 2
  store i64 %add4.i.i38, ptr %m_pos.i.i30, align 8
  %shr = lshr i64 %0, 3
  %conv = trunc i64 %shr to i32
  tail call void @_ZN13string_bufferILj64EE6appendEi(ptr noundef nonnull align 8 dereferenceable(88) %target, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit, %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit28, %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit50
  ret ptr %target
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.string_buffer, ptr %this, i64 0, i32 3
  %0 = load i64, ptr %m_capacity, align 8
  %cmp = icmp ugt i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer = getelementptr inbounds %class.string_buffer, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_buffer, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize20replace_applicationsERNS_4ruleERNS_8rule_setER10ptr_vectorI3appE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %apps) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %replacing = alloca %class.obj_ref.15, align 8
  %new_tail = alloca %class.ptr_vector.9, align 8
  %new_tail_neg = alloca %class.svector.28, align 8
  %new_rule = alloca %class.obj_ref.166, align 8
  call void @_ZN7datalog14mk_synchronize19product_applicationERK10ptr_vectorI3appE(ptr nonnull sret(%class.obj_ref.15) align 8 %replacing, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %apps)
  store ptr null, ptr %new_tail, align 8
  store ptr null, ptr %new_tail_neg, align 8
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 3
  %0 = load i32, ptr %m_tail_size.i, align 8
  %1 = load ptr, ptr %apps, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %if.end.i, %entry
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %0, %retval.0.i
  %add = add i32 %sub, 1
  %cmp.not.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i, label %invoke.cont9, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %new_tail, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %3 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i:        ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %4, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %add
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_tail)
          to label %while.condthread-pre-split.i unwind label %lpad4.loopexit

while.end.i:                                      ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i
  %arrayidx.i30 = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %add, ptr %arrayidx.i30, align 4
  %idx.ext6.i = zext i32 %add to i64
  %5 = load ptr, ptr %new_tail, align 8
  %6 = shl nuw nsw i64 %idx.ext6.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %6, i1 false)
  %7 = load ptr, ptr %new_tail_neg, align 8
  %cmp.i.i31 = icmp eq ptr %7, null
  br i1 %cmp.i.i31, label %while.cond.i38.preheader, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %while.end.i
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i32, align 4
  %cmp.not15.i33 = icmp ult i32 %8, %add
  br i1 %cmp.not15.i33, label %while.cond.i38.preheader, label %if.then.i.i34

while.cond.i38.preheader:                         ; preds = %while.end.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %7, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %while.end.i ]
  %retval.0.i16.i39.ph = phi i32 [ %8, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %while.end.i ]
  br label %while.cond.i38

if.then.i.i34:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  store i32 %add, ptr %arrayidx.i.i32, align 4
  br label %invoke.cont9

while.cond.i38:                                   ; preds = %while.cond.i38.preheader, %.noexc55
  %9 = phi ptr [ %.pr.pre.i53, %.noexc55 ], [ %.ph, %while.cond.i38.preheader ]
  %cmp.i10.i40 = icmp eq ptr %9, null
  br i1 %cmp.i10.i40, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, label %if.end.i11.i41

if.end.i11.i41:                                   ; preds = %while.cond.i38
  %arrayidx.i12.i42 = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load i32, ptr %arrayidx.i12.i42, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i41, %while.cond.i38
  %retval.0.i13.i43 = phi i32 [ %10, %if.end.i11.i41 ], [ 0, %while.cond.i38 ]
  %cmp3.i44 = icmp ult i32 %retval.0.i13.i43, %add
  br i1 %cmp3.i44, label %while.body.i52, label %while.end.i45

while.body.i52:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_tail_neg)
          to label %.noexc55 unwind label %lpad4.loopexit.split-lp

.noexc55:                                         ; preds = %while.body.i52
  %.pr.pre.i53 = load ptr, ptr %new_tail_neg, align 8
  br label %while.cond.i38, !llvm.loop !13

while.end.i45:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %arrayidx.i46 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %add, ptr %arrayidx.i46, align 4
  %cmp8.not17.i47 = icmp eq i32 %retval.0.i16.i39.ph, %add
  br i1 %cmp8.not17.i47, label %invoke.cont9, label %for.body.preheader.i48

for.body.preheader.i48:                           ; preds = %while.end.i45
  %idx.ext6.i49 = zext i32 %add to i64
  %11 = load ptr, ptr %new_tail_neg, align 8
  %idx.ext.i50 = zext i32 %retval.0.i16.i39.ph to i64
  %add.ptr.i51 = getelementptr i8, ptr %11, i64 %idx.ext.i50
  %12 = sub nsw i64 %idx.ext6.i49, %idx.ext.i50
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i51, i8 0, i64 %12, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %for.body.preheader.i48, %while.end.i45, %if.then.i.i34
  %13 = load ptr, ptr %replacing, align 8
  %14 = load ptr, ptr %new_tail, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %new_tail_neg, align 8
  store i8 0, ptr %15, align 1
  %m_positive_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 5
  %16 = load i32, ptr %m_positive_cnt.i, align 8
  %cmp104.not = icmp eq i32 %16, 0
  br i1 %cmp104.not, label %for.cond30.preheader, label %for.body

for.cond30.preheader:                             ; preds = %for.inc, %invoke.cont9
  %tail_idx.0.lcssa = phi i32 [ 0, %invoke.cont9 ], [ %tail_idx.1, %for.inc ]
  %.lcssa101 = phi i32 [ 0, %invoke.cont9 ], [ %29, %for.inc ]
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 6
  %17 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp33108 = icmp ult i32 %.lcssa101, %17
  br i1 %cmp33108, label %for.body34.preheader, label %for.cond48.preheader

for.body34.preheader:                             ; preds = %for.cond30.preheader
  %18 = zext i32 %.lcssa101 to i64
  br label %for.body34

for.body:                                         ; preds = %invoke.cont9, %for.inc
  %19 = phi i32 [ %29, %for.inc ], [ %16, %invoke.cont9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont9 ]
  %tail_idx.0105 = phi i32 [ %tail_idx.1, %for.inc ], [ 0, %invoke.cont9 ]
  %arrayidx.i56 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i56, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i = and i64 %21, -8
  %22 = inttoptr i64 %and.i to ptr
  %23 = load ptr, ptr %apps, align 8
  %cmp.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i:             ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp.not3.not.i = icmp eq i32 %24, 0
  br i1 %cmp.not3.not.i, label %if.then, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.not.not.i58 = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i58, label %if.then, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i, %for.cond.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %23, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i ]
  %26 = load ptr, ptr %it.04.i, align 8
  %cmp3.i57 = icmp eq ptr %26, %22
  br i1 %cmp3.i57, label %for.inc, label %for.cond.i

if.then:                                          ; preds = %for.cond.i, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i, %for.body
  %inc = add i32 %tail_idx.0105, 1
  %27 = load ptr, ptr %new_tail, align 8
  %idxprom.i59 = zext i32 %inc to i64
  %arrayidx.i60 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i59
  store i64 %and.i, ptr %arrayidx.i60, align 8
  %28 = load ptr, ptr %new_tail_neg, align 8
  %arrayidx.i62 = getelementptr inbounds i8, ptr %28, i64 %idxprom.i59
  store i8 0, ptr %arrayidx.i62, align 1
  %.pre = load i32, ptr %m_positive_cnt.i, align 8
  br label %for.inc

lpad4.loopexit:                                   ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %while.body.i52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %for.body.i, %if.then
  %29 = phi i32 [ %.pre, %if.then ], [ %19, %for.body.i ]
  %tail_idx.1 = phi i32 [ %inc, %if.then ], [ %tail_idx.0105, %for.body.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = zext i32 %29 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.cond30.preheader, !llvm.loop !15

for.cond48.preheader:                             ; preds = %for.body34, %for.cond30.preheader
  %tail_idx.2.lcssa = phi i32 [ %tail_idx.0.lcssa, %for.cond30.preheader ], [ %inc35, %for.body34 ]
  %.lcssa = phi i32 [ %17, %for.cond30.preheader ], [ %37, %for.body34 ]
  %31 = load i32, ptr %m_tail_size.i, align 8
  %cmp51113 = icmp ult i32 %.lcssa, %31
  br i1 %cmp51113, label %for.body52.preheader, label %for.end62

for.body52.preheader:                             ; preds = %for.cond48.preheader
  %32 = zext i32 %.lcssa to i64
  br label %for.body52

for.body34:                                       ; preds = %for.body34.preheader, %for.body34
  %indvars.iv122 = phi i64 [ %18, %for.body34.preheader ], [ %indvars.iv.next123, %for.body34 ]
  %tail_idx.2109 = phi i32 [ %tail_idx.0.lcssa, %for.body34.preheader ], [ %inc35, %for.body34 ]
  %inc35 = add i32 %tail_idx.2109, 1
  %arrayidx.i65 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv122
  %33 = load ptr, ptr %arrayidx.i65, align 8
  %34 = ptrtoint ptr %33 to i64
  %and.i66 = and i64 %34, -8
  %35 = load ptr, ptr %new_tail, align 8
  %idxprom.i67 = zext i32 %inc35 to i64
  %arrayidx.i68 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i67
  store i64 %and.i66, ptr %arrayidx.i68, align 8
  %36 = load ptr, ptr %new_tail_neg, align 8
  %arrayidx.i70 = getelementptr inbounds i8, ptr %36, i64 %idxprom.i67
  store i8 1, ptr %arrayidx.i70, align 1
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %37 = load i32, ptr %m_uninterp_cnt.i, align 4
  %38 = zext i32 %37 to i64
  %cmp33 = icmp ult i64 %indvars.iv.next123, %38
  br i1 %cmp33, label %for.body34, label %for.cond48.preheader, !llvm.loop !16

for.body52:                                       ; preds = %for.body52.preheader, %for.body52
  %indvars.iv125 = phi i64 [ %32, %for.body52.preheader ], [ %indvars.iv.next126, %for.body52 ]
  %tail_idx.3114 = phi i32 [ %tail_idx.2.lcssa, %for.body52.preheader ], [ %inc53, %for.body52 ]
  %inc53 = add i32 %tail_idx.3114, 1
  %arrayidx.i74 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv125
  %39 = load ptr, ptr %arrayidx.i74, align 8
  %40 = ptrtoint ptr %39 to i64
  %and.i75 = and i64 %40, -8
  %41 = load ptr, ptr %new_tail, align 8
  %idxprom.i76 = zext i32 %inc53 to i64
  %arrayidx.i77 = getelementptr inbounds ptr, ptr %41, i64 %idxprom.i76
  store i64 %and.i75, ptr %arrayidx.i77, align 8
  %42 = load ptr, ptr %new_tail_neg, align 8
  %arrayidx.i79 = getelementptr inbounds i8, ptr %42, i64 %idxprom.i76
  store i8 0, ptr %arrayidx.i79, align 1
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %43 = load i32, ptr %m_tail_size.i, align 8
  %44 = zext i32 %43 to i64
  %cmp51 = icmp ult i64 %indvars.iv.next126, %44
  br i1 %cmp51, label %for.body52, label %for.end62, !llvm.loop !17

for.end62:                                        ; preds = %for.body52, %for.cond48.preheader
  %tail_idx.3.lcssa = phi i32 [ %tail_idx.2.lcssa, %for.cond48.preheader ], [ %inc53, %for.body52 ]
  %rm = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 3
  %45 = load ptr, ptr %rm, align 8
  store ptr null, ptr %new_rule, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.166, ptr %new_rule, i64 0, i32 1
  store ptr %45, ptr %m_manager.i, align 8
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %46 = load ptr, ptr %m_head.i, align 8
  %add68 = add i32 %tail_idx.3.lcssa, 1
  %47 = load ptr, ptr %new_tail, align 8
  %48 = load ptr, ptr %new_tail_neg, align 8
  %call74 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %45, ptr noundef %46, i32 noundef %add68, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext false)
          to label %invoke.cont73 unwind label %lpad65

invoke.cont73:                                    ; preds = %for.end62
  %tobool.not.i = icmp eq ptr %call74, null
  br i1 %tobool.not.i, label %invoke.cont75, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont73
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %45, ptr noundef nonnull %call74)
          to label %invoke.cont75 unwind label %lpad65

invoke.cont75:                                    ; preds = %invoke.cont73, %if.then.i
  store ptr %call74, ptr %new_rule, align 8
  invoke void @_ZN7datalog8rule_set12replace_ruleEPNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull %r, ptr noundef %call74)
          to label %invoke.cont79 unwind label %lpad65

invoke.cont79:                                    ; preds = %invoke.cont75
  br i1 %tobool.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont79
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %45, ptr noundef nonnull %call74)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i86
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %invoke.cont79, %if.then.i.i86
  %51 = load ptr, ptr %new_tail_neg, align 8
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %51, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %if.then.i.i.i
  %54 = load ptr, ptr %new_tail, align 8
  %tobool.not.i.i.i88 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i88, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i90 = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i90)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i91

terminate.lpad.i.i91:                             ; preds = %if.then.i.i.i89
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i89
  %tobool.not.i.i92 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i92, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  %m_manager.i.i94 = getelementptr inbounds %class.obj_ref.15, ptr %replacing, i64 0, i32 1
  %57 = load ptr, ptr %m_manager.i.i94, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %58, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i95 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i95, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %13)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then2.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN10ptr_vectorI3appED2Ev.exit, %if.then.i.i.i93, %if.then2.i.i.i
  ret void

lpad65:                                           ; preds = %if.then.i, %invoke.cont75, %for.end62
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rule) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad65
  %.pn = phi { ptr, i32 } [ %61, %lpad65 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_tail_neg) #17
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_tail) #17
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %replacing) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize19product_applicationERK10ptr_vectorI3appE(ptr noalias nocapture writeonly sret(%class.obj_ref.15) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %apps) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %class.string_buffer, align 8
  %name = alloca %class.symbol, align 8
  %args = alloca %class.ptr_vector.4, align 8
  %m_buffer.i = getelementptr inbounds %class.string_buffer, ptr %buffer, i64 0, i32 1
  store ptr %buffer, ptr %m_buffer.i, align 8
  %m_pos.i = getelementptr inbounds %class.string_buffer, ptr %buffer, i64 0, i32 2
  store i64 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.string_buffer, ptr %buffer, i64 0, i32 3
  store i64 64, ptr %m_capacity.i, align 8
  %0 = load ptr, ptr %apps, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %entry.if.end_crit_edge.i, label %_ZNK6vectorIP3appLb0EjE3endEv.exit

_ZNK6vectorIP3appLb0EjE3endEv.exit:               ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not62 = icmp eq i32 %1, 0
  br i1 %cmp.not62, label %entry.if.end_crit_edge.i, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit, %invoke.cont10
  %args_num.064 = phi i32 [ %add, %invoke.cont10 ], [ 0, %_ZNK6vectorIP3appLb0EjE3endEv.exit ]
  %__begin1.063 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %0, %_ZNK6vectorIP3appLb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.063, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %4, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %buffer, ptr %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp51.loopexit

invoke.cont8:                                     ; preds = %for.body
  %m_pos.i.i = getelementptr inbounds %class.string_buffer, ptr %call9, i64 0, i32 2
  %5 = load i64, ptr %m_pos.i.i, align 8
  %add.i.i = add i64 %5, 2
  %m_capacity.i.i = getelementptr inbounds %class.string_buffer, ptr %call9, i64 0, i32 3
  %6 = load i64, ptr %m_capacity.i.i, align 8
  %cmp4.i.i = icmp ugt i64 %add.i.i, %6
  %m_buffer.i.i.i = getelementptr inbounds %class.string_buffer, ptr %call9, i64 0, i32 1
  br i1 %cmp4.i.i, label %while.body.i.i, label %entry.while.end_crit_edge.i.i

entry.while.end_crit_edge.i.i:                    ; preds = %invoke.cont8
  %.pre.i.i = load ptr, ptr %m_buffer.i.i.i, align 8
  br label %invoke.cont10

while.body.i.i:                                   ; preds = %invoke.cont8, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %7 = phi i64 [ %shl.i.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %6, %invoke.cont8 ]
  %shl.i.i.i = shl i64 %7, 1
  %call.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit50

call.i.i.i.noexc:                                 ; preds = %while.body.i.i
  %8 = load ptr, ptr %m_buffer.i.i.i, align 8
  %9 = load i64, ptr %m_pos.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i17, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %10, 65
  %cmp.i.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i.i.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i.i unwind label %lpad.loopexit50

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %if.end.i.i.i.i, %call.i.i.i.noexc
  store i64 %shl.i.i.i, ptr %m_capacity.i.i, align 8
  store ptr %call.i.i.i17, ptr %m_buffer.i.i.i, align 8
  %cmp.i.i16 = icmp ugt i64 %add.i.i, %shl.i.i.i
  br i1 %cmp.i.i16, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !8

while.end.loopexit.i.i:                           ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre5.i.i = load i64, ptr %m_pos.i.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %while.end.loopexit.i.i, %entry.while.end_crit_edge.i.i
  %11 = phi i64 [ %5, %entry.while.end_crit_edge.i.i ], [ %.pre5.i.i, %while.end.loopexit.i.i ]
  %12 = phi ptr [ %.pre.i.i, %entry.while.end_crit_edge.i.i ], [ %call.i.i.i17, %while.end.loopexit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i16 8481, ptr %add.ptr.i.i, align 1
  %13 = load i64, ptr %m_pos.i.i, align 8
  %add4.i.i = add i64 %13, 2
  store i64 %add4.i.i, ptr %m_pos.i.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i, align 8
  %add = add i32 %14, %args_num.064
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.063, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit50:                                  ; preds = %while.body.i.i, %if.end.i.i.i.i
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp51.loopexit:                ; preds = %for.body
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp51.loopexit.split-lp:       ; preds = %if.end.i.i.i, %if.then.i, %invoke.cont14
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont10
  %.pre = load i64, ptr %m_pos.i, align 8
  %.pre76 = load i64, ptr %m_capacity.i, align 8
  %cmp.not.i = icmp ult i64 %.pre, %.pre76
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %entry, %_ZNK6vectorIP3appLb0EjE3endEv.exit, %for.end
  %args_num.0.lcssa83 = phi i32 [ %add, %for.end ], [ 0, %_ZNK6vectorIP3appLb0EjE3endEv.exit ], [ 0, %entry ]
  %15 = phi i64 [ %.pre, %for.end ], [ 0, %_ZNK6vectorIP3appLb0EjE3endEv.exit ], [ 0, %entry ]
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont14

if.then.i:                                        ; preds = %for.end
  %shl.i.i = shl i64 %.pre76, 1
  %call.i.i2024 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i)
          to label %call.i.i20.noexc unwind label %lpad.loopexit.split-lp51.loopexit.split-lp

call.i.i20.noexc:                                 ; preds = %if.then.i
  %16 = load ptr, ptr %m_buffer.i, align 8
  %17 = load i64, ptr %m_pos.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i2024, ptr align 1 %16, i64 %17, i1 false)
  %18 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i21 = icmp ult i64 %18, 65
  %cmp.i.i.i22 = icmp eq ptr %16, null
  %or.cond.i.i = select i1 %cmp.i.i21, i1 true, i1 %cmp.i.i.i22
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i20.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %.noexc25 unwind label %lpad.loopexit.split-lp51.loopexit.split-lp

.noexc25:                                         ; preds = %if.end.i.i.i
  %.pre1.pre.i = load i64, ptr %m_pos.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %.noexc25, %call.i.i20.noexc
  %.pre1.i = phi i64 [ %17, %call.i.i20.noexc ], [ %.pre1.pre.i, %.noexc25 ]
  store i64 %shl.i.i, ptr %m_capacity.i, align 8
  store ptr %call.i.i2024, ptr %m_buffer.i, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %args_num.0.lcssa82 = phi i32 [ %args_num.0.lcssa83, %entry.if.end_crit_edge.i ], [ %add, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %19 = phi i64 [ %15, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %20 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i2024, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i, align 1
  %21 = load ptr, ptr %m_buffer.i, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %21)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp51.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_cache = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 6
  %22 = load i64, ptr %name, align 8
  %23 = inttoptr i64 %22 to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont16
  %and.i.i.i.i.i.i.i.i.i = and i64 %22, 7
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %22, 3
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i

if.else4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %23, i64 -1
  %24 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = trunc i64 %24 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i, %invoke.cont16
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i.i ], [ -1640531495, %invoke.cont16 ]
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %25 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %25, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %retval.0.i.i.i.i.i.i.i.i
  %26 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %26, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %25 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %26, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %25
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i, i64 0, i32 1
  %27 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cond = icmp eq i32 %27, 2
  br i1 %cond, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %28 = load i32, ptr %curr.031.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %28, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i, i64 0, i32 2
  %29 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i.i = icmp eq ptr %29, %23
  br i1 %cmp.i.i.i.i19.i.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !10

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %26, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %m_state.i22.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i, i64 0, i32 1
  %30 = load i32, ptr %m_state.i22.i.i.i.i, align 4
  %cond48 = icmp eq i32 %30, 2
  br i1 %cond48, label %if.then22.i.i.i.i, label %for.inc36.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %31 = load i32, ptr %curr.133.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %31, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i24.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i, i64 0, i32 2
  %32 = load ptr, ptr %m_data.i24.i.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i.i = icmp eq ptr %32, %23
  br i1 %cmp.i.i.i.i25.i.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.031.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i, i64 0, i32 2, i32 1
  %33 = load ptr, ptr %m_value.i.i, align 8
  store ptr null, ptr %args, align 8
  %cmp.not.not.i = icmp eq i32 %args_num.0.lcssa82, 0
  br i1 %cmp.not.not.i, label %invoke.cont21, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %args, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %34 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %34, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %34, i64 -2
  %35 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %35, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %args_num.0.lcssa82
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %while.condthread-pre-split.i unwind label %lpad20.loopexit

while.end.i:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %arrayidx.i28 = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 %args_num.0.lcssa82, ptr %arrayidx.i28, align 4
  %idx.ext6.i = zext i32 %args_num.0.lcssa82 to i64
  %36 = load ptr, ptr %args, align 8
  %37 = shl nuw nsw i64 %idx.ext6.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %37, i1 false)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %while.end.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = load ptr, ptr %apps, align 8
  %cmp.i.i31 = icmp eq ptr %38, null
  br i1 %cmp.i.i31, label %for.end46, label %_ZNK6vectorIP3appLb0EjE3endEv.exit36

_ZNK6vectorIP3appLb0EjE3endEv.exit36:             ; preds = %invoke.cont21
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i33, align 4
  %40 = zext i32 %39 to i64
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %38, i64 %40
  %cmp30.not69 = icmp eq i32 %39, 0
  br i1 %cmp30.not69, label %for.end46, label %for.body31

for.body31:                                       ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit36, %for.inc44
  %__begin123.071 = phi ptr [ %incdec.ptr45, %for.inc44 ], [ %38, %_ZNK6vectorIP3appLb0EjE3endEv.exit36 ]
  %idx.070 = phi i32 [ %idx.1.lcssa, %for.inc44 ], [ 0, %_ZNK6vectorIP3appLb0EjE3endEv.exit36 ]
  %41 = load ptr, ptr %__begin123.071, align 8
  %m_num_args.i37 = getelementptr inbounds %class.app, ptr %41, i64 0, i32 2
  %42 = load i32, ptr %m_num_args.i37, align 8
  %cmp3565.not = icmp eq i32 %42, 0
  br i1 %cmp3565.not, label %for.inc44, label %for.body36.preheader

for.body36.preheader:                             ; preds = %for.body31
  %wide.trip.count = zext i32 %42 to i64
  br label %for.body36

for.body36:                                       ; preds = %for.body36.preheader, %for.body36
  %indvars.iv = phi i64 [ 0, %for.body36.preheader ], [ %indvars.iv.next, %for.body36 ]
  %idx.166 = phi i32 [ %idx.070, %for.body36.preheader ], [ %inc42, %for.body36 ]
  %arrayidx.i38 = getelementptr inbounds %class.app, ptr %41, i64 0, i32 3, i64 %indvars.iv
  %43 = load ptr, ptr %arrayidx.i38, align 8
  %44 = load ptr, ptr %args, align 8
  %idxprom.i39 = zext i32 %idx.166 to i64
  %arrayidx.i40 = getelementptr inbounds ptr, ptr %44, i64 %idxprom.i39
  store ptr %43, ptr %arrayidx.i40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc42 = add i32 %idx.166, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc44, label %for.body36, !llvm.loop !18

lpad20.loopexit:                                  ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp:                         ; preds = %for.end46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp, %lpad20.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  br label %ehcleanup

for.inc44:                                        ; preds = %for.body36, %for.body31
  %idx.1.lcssa = phi i32 [ %idx.070, %for.body31 ], [ %inc42, %for.body36 ]
  %incdec.ptr45 = getelementptr inbounds ptr, ptr %__begin123.071, i64 1
  %cmp30.not = icmp eq ptr %incdec.ptr45, %add.ptr.i35
  br i1 %cmp30.not, label %for.end46, label %for.body31

for.end46:                                        ; preds = %for.inc44, %invoke.cont21, %_ZNK6vectorIP3appLb0EjE3endEv.exit36
  %m = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 2
  %45 = load ptr, ptr %m, align 8
  %46 = load ptr, ptr %args, align 8
  %call50 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %33, i32 noundef %args_num.0.lcssa82, ptr noundef %46)
          to label %invoke.cont49 unwind label %lpad20.loopexit.split-lp

invoke.cont49:                                    ; preds = %for.end46
  %47 = load ptr, ptr %m, align 8
  store ptr %call50, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.15, ptr %agg.result, i64 0, i32 1
  store ptr %47, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call50, null
  br i1 %tobool.not.i.i, label %invoke.cont52, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont49
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call50, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont49
  %49 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont52
  %add.ptr.i.i.i.i41 = getelementptr inbounds i32, ptr %49, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i41)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont52, %if.then.i.i.i
  %52 = load i64, ptr %m_capacity.i, align 8
  %cmp.i = icmp ugt i64 %52, 64
  br i1 %cmp.i, label %if.then.i43, label %_ZN13string_bufferILj64EED2Ev.exit

if.then.i43:                                      ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %53 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i45 = icmp eq ptr %53, null
  br i1 %cmp.i.i45, label %_ZN13string_bufferILj64EED2Ev.exit, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %if.then.i43
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN13string_bufferILj64EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i46
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #18
  unreachable

_ZN13string_bufferILj64EED2Ev.exit:               ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i43, %if.end.i.i46
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit50, %lpad.loopexit.split-lp51.loopexit.split-lp, %lpad.loopexit.split-lp51.loopexit, %lpad20
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad20 ], [ %lpad.loopexit52, %lpad.loopexit50 ], [ %lpad.loopexit55, %lpad.loopexit.split-lp51.loopexit ], [ %lpad.loopexit.split-lp56, %lpad.loopexit.split-lp51.loopexit.split-lp ]
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %buffer) #17
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set12replace_ruleEPNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.166, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.15, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize25rename_bound_vars_in_ruleEPNS_4ruleERj(ptr noalias sret(%class.obj_ref.166) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull %r, ptr nocapture noundef nonnull align 4 dereferenceable(4) %var_idx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sorts = alloca %class.ptr_vector.22, align 8
  %revsub = alloca %class.ref_vector, align 8
  store ptr null, ptr %sorts, align 8
  %m = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %m, align 8
  store ptr %1, ptr %revsub, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %revsub, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %2 = load ptr, ptr %sorts, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %for.cond.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont3
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.not.i.i, label %for.cond.preheader, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %.noexc10
  %4 = phi ptr [ %.pr.pre.i.i, %.noexc10 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %cmp.i10.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %5, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %3
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc10 unwind label %lpad4.loopexit.split-lp

.noexc10:                                         ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %while.cond.i.i

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %3, ptr %arrayidx.i10.i, align 4
  %idx.ext6.i.i = zext i32 %3 to i64
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %7 = shl nuw nsw i64 %idx.ext6.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %7, i1 false)
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %while.end.i.i
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %8 = load ptr, ptr %sorts, align 8
  %cmp.i11 = icmp eq ptr %8, null
  br i1 %cmp.i11, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit15, label %if.end.i12

if.end.i12:                                       ; preds = %for.cond
  %arrayidx.i13 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i13, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit15

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit15:           ; preds = %for.cond, %if.end.i12
  %retval.0.i14 = phi i32 [ %9, %if.end.i12 ], [ 0, %for.cond ]
  %10 = zext i32 %retval.0.i14 to i64
  %cmp = icmp ult i64 %indvars.iv, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit15
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i16, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %m, align 8
  %13 = load i32, ptr %var_idx, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %var_idx, align 4
  %14 = load ptr, ptr %arrayidx.i16, align 8
  %call15 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %13, ptr noundef %14)
          to label %invoke.cont16 unwind label %lpad4.loopexit

invoke.cont16:                                    ; preds = %if.then
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i20 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %revsub, align 8
  %tobool.not.i.i = icmp eq ptr %call15, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont16
  %18 = load ptr, ptr %arrayidx.i.i20, align 8
  %tobool.not.i2.i = icmp eq ptr %18, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i21 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i21, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %18)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad4.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %call15, ptr %arrayidx.i.i20, align 8
  br label %for.inc

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad4.loopexit:                                   ; preds = %if.then, %if.then2.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %while.body.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit15
  %rm = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 3
  %21 = load ptr, ptr %rm, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i23 = getelementptr inbounds %class.obj_ref.166, ptr %agg.result, i64 0, i32 1
  store ptr %21, ptr %m_manager.i23, align 8
  %call25 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEPKNS_4ruleERK6symbol(ptr noundef nonnull align 8 dereferenceable(1368) %21, ptr noundef nonnull %r, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %for.end
  %tobool.not.i = icmp eq ptr %call25, null
  br i1 %tobool.not.i, label %invoke.cont26, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont24
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %21, ptr noundef nonnull %call25)
          to label %if.end.i25 unwind label %lpad23

if.end.i25:                                       ; preds = %if.then.i
  %.pre = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i26 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i26, label %invoke.cont26, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %if.end.i25
  %22 = load ptr, ptr %m_manager.i23, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %22, ptr noundef nonnull %.pre)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24, %if.end.i25, %if.then.i.i27
  store ptr %call25, ptr %agg.result, align 8
  %23 = load ptr, ptr %rm, align 8
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i31 = icmp eq ptr %24, null
  br i1 %cmp.i.i31, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont26
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i32, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont26, %if.end.i.i
  %retval.0.i.i = phi i32 [ %25, %if.end.i.i ], [ 0, %invoke.cont26 ]
  invoke void @_ZN7datalog12rule_manager10substituteER7obj_refINS_4ruleES0_EjPKP4expr(ptr noundef nonnull align 8 dereferenceable(1368) %23, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef %retval.0.i.i, ptr noundef %24)
          to label %nrvo.skipdtor unwind label %lpad23

lpad23:                                           ; preds = %if.then.i.i27, %if.then.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.end
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i36 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i36, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i37

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i37:       ; preds = %nrvo.skipdtor
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i38, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i.i39 = getelementptr inbounds ptr, ptr %27, i64 %29
  %cmp3.i.not.i.i = icmp eq i32 %28, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i41, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i37 ]
  %30 = load ptr, ptr %it.04.i.i.i, align 8
  %31 = load ptr, ptr %revsub, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i39
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !20

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i37
  %33 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i37 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i41
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %nrvo.skipdtor, %invoke.cont8.i.i, %if.then.i.i.i.i.i41
  %38 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %if.then.i.i.i42
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i42
  ret void

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad23
  %.pn = phi { ptr, i32 } [ %26, %lpad23 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %revsub) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager2mkEPKNS_4ruleERK6symbol(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager10substituteER7obj_refINS_4ruleES0_EjPKP4expr(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !20

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize17rename_bound_varsERK10ptr_vectorI13obj_hashtableI9func_declEERNS_8rule_setE(ptr noalias sret(%class.vector.167) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %heads, ptr noundef nonnull align 8 dereferenceable(248) %rules) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %var_idx = alloca i32, align 4
  %dst_vector = alloca %class.ref_vector.109, align 8
  %new_rule = alloca %class.obj_ref.166, align 8
  store ptr null, ptr %agg.result, align 8
  store i32 0, ptr %var_idx, align 4
  %0 = load ptr, ptr %heads, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not84 = icmp eq i32 %1, 0
  br i1 %cmp.not84, label %nrvo.skipdtor, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %rm = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.110, ptr %dst_vector, i64 0, i32 1
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.166, ptr %new_rule, i64 0, i32 1
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %__begin1.085 = phi ptr [ %0, %invoke.cont4.lr.ph ], [ %incdec.ptr38, %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ]
  %3 = load ptr, ptr %__begin1.085, align 8
  %4 = load ptr, ptr %rm, align 8
  store ptr %4, ptr %dst_vector, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %5 = load ptr, ptr %3, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.99, ptr %3, i64 0, i32 1
  %6 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i10 = getelementptr inbounds %class.obj_hash_entry.175, ptr %5, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont8, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont4, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %5, %invoke.cont4 ]
  %7 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont8

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i10
  br i1 %cmp.not.i.i.i, label %for.end34, label %land.rhs.i.i.i, !llvm.loop !12

invoke.cont8:                                     ; preds = %land.rhs.i.i.i, %invoke.cont4
  %retval.sroa.0.1.i = phi ptr [ %5, %invoke.cont4 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not82 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i10
  br i1 %cmp.i.not82, label %for.end34, label %for.body13

for.body13:                                       ; preds = %invoke.cont8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin2.sroa.0.083 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont8 ]
  %8 = load ptr, ptr %__begin2.sroa.0.083, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef %8)
          to label %invoke.cont16 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %for.body13
  %9 = load ptr, ptr %call17, align 8
  %cmp.i.i16 = icmp eq ptr %9, null
  br i1 %cmp.i.i16, label %for.inc31, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %invoke.cont16
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i18, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp23.not80 = icmp eq i32 %10, 0
  br i1 %cmp23.not80, label %for.inc31, label %for.body24

for.body24:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %__begin3.081 = phi ptr [ %incdec.ptr, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %9, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %12 = load ptr, ptr %__begin3.081, align 8
  invoke void @_ZN7datalog14mk_synchronize25rename_bound_vars_in_ruleEPNS_4ruleERj(ptr nonnull sret(%class.obj_ref.166) align 8 %new_rule, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %var_idx)
          to label %invoke.cont25 unwind label %lpad5.loopexit

invoke.cont25:                                    ; preds = %for.body24
  %13 = load ptr, ptr %new_rule, align 8
  %14 = load ptr, ptr %dst_vector, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %14, ptr noundef %13)
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %invoke.cont25
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i21 = icmp eq ptr %15, null
  br i1 %cmp.i.i21, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %.noexc
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i22, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.else.i, label %invoke.cont29

if.then.i:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad26

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i56, align 4
  %incdec.ptr.i55 = getelementptr inbounds i32, ptr %call.i56, i64 1
  store i32 0, ptr %incdec.ptr.i55, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i56, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc23

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %16, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %16
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %16, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  %call.i61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc60 unwind label %cleanup.action.i

call.i.noexc60:                                   ; preds = %if.then17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %.noexc62 unwind label %cleanup.action.i

.noexc62:                                         ; preds = %call.i.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.2, i64 0, i64 42))
          to label %invoke.cont.i unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc62
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %cleanup.action.i.body

invoke.cont.i:                                    ; preds = %.noexc62
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %lpad26.body

cleanup.action.i:                                 ; preds = %call.i.noexc60, %if.then17.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.body

cleanup.action.i.body:                            ; preds = %lpad.i, %cleanup.action.i
  %eh.lpad-body63 = phi { ptr, i32 } [ %20, %cleanup.action.i ], [ %18, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %lpad26.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i57 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad26

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i57, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i57, align 4
  br label %.noexc23

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc23:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc23, %lor.lhs.false.i.i
  %21 = phi i32 [ %.pre1.i.i, %.noexc23 ], [ %16, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %.noexc23 ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %13, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %25 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont29
  %26 = load ptr, ptr %m_manager.i.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %26, ptr noundef nonnull %25)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %invoke.cont29, %if.then.i.i24
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.081, i64 1
  %cmp23.not = icmp eq ptr %incdec.ptr, %add.ptr.i20
  br i1 %cmp23.not, label %for.inc31, label %for.body24

lpad5.loopexit:                                   ; preds = %for.body24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit:                 ; preds = %for.body13
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.end34
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %if.end.i, %if.then.i, %invoke.cont25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26.body

lpad26.body:                                      ; preds = %ehcleanup.i, %cleanup.action.i.body, %lpad26
  %eh.lpad-body = phi { ptr, i32 } [ %29, %lpad26 ], [ %19, %ehcleanup.i ], [ %eh.lpad-body63, %cleanup.action.i.body ]
  %30 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i25 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i25, label %ehcleanup, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %lpad26.body
  %31 = load ptr, ptr %m_manager.i.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %31, ptr noundef nonnull %30)
          to label %ehcleanup unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i.i26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

for.inc31:                                        ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %invoke.cont16, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %__begin2.sroa.0.083, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i10
  br i1 %cmp.not2.i.i, label %for.end34, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc31, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc31 ]
  %34 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i10
  br i1 %cmp.not.i.i, label %for.end34, label %land.rhs.i.i, !llvm.loop !12

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i10
  br i1 %cmp.i.not, label %for.end34, label %for.body13

for.end34:                                        ; preds = %while.body.i.i.i, %for.inc31, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont8
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %dst_vector)
          to label %invoke.cont35 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %for.end34
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %invoke.cont35
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i.i31 = getelementptr inbounds ptr, ptr %35, i64 %37
  %cmp3.i.not.i.i = icmp eq i32 %36, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i32, %.noexc.i.i ], [ %35, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %38 = load ptr, ptr %it.04.i.i.i, align 8
  %39 = load ptr, ptr %dst_vector, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %39, ptr noundef %38)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i32 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i32, %add.ptr.i.i31
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !21

invoke.cont8.i.i:                                 ; preds = %.noexc.i.i
  %.pre.i.i33 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i33, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  %40 = phi ptr [ %.pre.i.i33, %invoke.cont8.i.i ], [ %35, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %for.body.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %invoke.cont35, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %incdec.ptr38 = getelementptr inbounds ptr, ptr %__begin1.085, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr38, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %invoke.cont4

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit, %if.then.i.i26, %lpad26.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad26.body ], [ %eh.lpad-body, %if.then.i.i26 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit66, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp67, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i35 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i35, label %ehcleanup40, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i36

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i36: ; preds = %ehcleanup
  %arrayidx.i.i.i37 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i37, align 4
  %47 = zext i32 %46 to i64
  %add.ptr.i.i38 = getelementptr inbounds ptr, ptr %45, i64 %47
  %cmp3.i.not.i.i39 = icmp eq i32 %46, 0
  br i1 %cmp3.i.not.i.i39, label %if.then.i.i.i.i.i49, label %for.body.i.i.i40

for.body.i.i.i40:                                 ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i36, %.noexc.i.i43
  %it.04.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i44, %.noexc.i.i43 ], [ %45, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i36 ]
  %48 = load ptr, ptr %it.04.i.i.i41, align 8
  %49 = load ptr, ptr %dst_vector, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %49, ptr noundef %48)
          to label %.noexc.i.i43 unwind label %terminate.lpad.i.i42

.noexc.i.i43:                                     ; preds = %for.body.i.i.i40
  %incdec.ptr.i.i.i44 = getelementptr inbounds ptr, ptr %it.04.i.i.i41, i64 1
  %cmp.i1.i.i45 = icmp ult ptr %incdec.ptr.i.i.i44, %add.ptr.i.i38
  br i1 %cmp.i1.i.i45, label %for.body.i.i.i40, label %invoke.cont8.i.i46, !llvm.loop !21

invoke.cont8.i.i46:                               ; preds = %.noexc.i.i43
  %.pre.i.i47 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i48 = icmp eq ptr %.pre.i.i47, null
  br i1 %tobool.not.i.i.i.i.i48, label %ehcleanup40, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %invoke.cont8.i.i46, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i36
  %50 = phi ptr [ %.pre.i.i47, %invoke.cont8.i.i46 ], [ %45, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i36 ]
  %add.ptr.i.i.i.i.i.i50 = getelementptr inbounds i32, ptr %50, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i50)
          to label %ehcleanup40 unwind label %terminate.lpad.i.i.i.i51

terminate.lpad.i.i.i.i51:                         ; preds = %if.then.i.i.i.i.i49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

terminate.lpad.i.i42:                             ; preds = %for.body.i.i.i40
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

nrvo.skipdtor:                                    ; preds = %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %entry, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  ret void

ehcleanup40:                                      ; preds = %if.then.i.i.i.i.i49, %invoke.cont8.i.i46, %ehcleanup
  invoke void @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %ehcleanup40
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit: ; preds = %ehcleanup40
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.ref_vector.109, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.110, ptr %add.ptr, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core.110, ptr %elem, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i.i ], [ 0, %if.end ]
  %6 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %7, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %8 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %8
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERKS3_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %10 = load ptr, ptr %add.ptr, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %10, ptr noundef %9)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %.noexc.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %.noexc.i
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc2.i unwind label %lpad.i

.noexc2.i:                                        ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i.i: ; preds = %.noexc2.i, %lor.lhs.false.i.i.i.i
  %14 = phi i32 [ %.pre1.i.i.i.i, %.noexc2.i ], [ %12, %lor.lhs.false.i.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i.i, %.noexc2.i ], [ %11, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i.i
  store ptr %9, ptr %add.ptr.i.i.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !22

lpad.i:                                           ; preds = %if.then.i.i.i.i, %for.body.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #17
  resume { ptr, i32 } %18

_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERKS3_.exit: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.i.i
  %19 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.110, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %.noexc.i ], [ %0, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef %3)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !21

invoke.cont8.i:                                   ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize12add_rec_tailER6vectorI10ptr_vectorI3appELb1EjER10ref_vectorIS3_11ast_managerER7svectorIbjERj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %recursive_calls, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %new_tail, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %new_tail_neg, ptr nocapture noundef nonnull align 4 dereferenceable(4) %tail_idx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %merged_recursive_calls = alloca %class.ptr_vector.9, align 8
  %ref.tmp31 = alloca %class.obj_ref.15, align 8
  %0 = load ptr, ptr %recursive_calls, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit

_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit:   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_vector.9, ptr %0, i64 %2
  %cmp.not67 = icmp eq i32 %1, 0
  br i1 %cmp.not67, label %if.end.i23, label %for.body

for.body:                                         ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %__begin1.069 = phi ptr [ %incdec.ptr, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ %0, %_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit ]
  %max_sz.068 = phi i32 [ %.sroa.speculated, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ 0, %_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.069, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %for.body, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %for.body ]
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %retval.0.i, i32 %max_sz.068)
  %incdec.ptr = getelementptr inbounds %class.ptr_vector.9, ptr %__begin1.069, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  br i1 %cmp.i.i, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit, label %if.end.i23

if.end.i23:                                       ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit, %for.end
  %max_sz.0.lcssa85 = phi i32 [ %.sroa.speculated, %for.end ], [ 0, %_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit ]
  %arrayidx.i24 = getelementptr inbounds i32, ptr %0, i64 -1
  %5 = load i32, ptr %arrayidx.i24, align 4
  br label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit: ; preds = %for.end, %if.end.i23
  %max_sz.0.lcssa82 = phi i32 [ %max_sz.0.lcssa85, %if.end.i23 ], [ %.sroa.speculated, %for.end ]
  %retval.0.i25 = phi i32 [ %5, %if.end.i23 ], [ 0, %for.end ]
  store ptr null, ptr %merged_recursive_calls, align 8
  %cmp772.not = icmp eq i32 %max_sz.0.lcssa82, 0
  br i1 %cmp772.not, label %_ZN10ptr_vectorI3appED2Ev.exit, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit
  %cmp.not.not.i = icmp eq i32 %retval.0.i25, 0
  %idx.ext6.i = zext i32 %retval.0.i25 to i64
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.7, ptr %new_tail, i64 0, i32 1
  %cmp.not15.i.not = icmp eq i32 %retval.0.i25, 0
  %6 = shl nuw nsw i64 %idx.ext6.i, 3
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %j.073 = phi i32 [ 0, %for.body8.lr.ph ], [ %inc42, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %7 = load ptr, ptr %merged_recursive_calls, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %for.body8
  br i1 %cmp.not.not.i, label %for.end29, label %while.cond.i.preheader

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i:     ; preds = %for.body8
  %arrayidx.i26 = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i26, align 4
  br i1 %cmp.not15.i.not, label %if.then.i.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %7, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i
  store i32 %retval.0.i25, ptr %arrayidx.i26, align 4
  br label %for.end29

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc
  %8 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i:        ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %9, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %retval.0.i25
  br i1 %cmp3.i, label %while.body.i, label %for.body12.preheader

while.body.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %cmp.i56 = icmp eq ptr %8, null
  br i1 %cmp.i56, label %if.then.i59, label %if.else.i

if.then.i59:                                      ; preds = %while.body.i
  %call.i60 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i59
  store i32 2, ptr %call.i60, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i60, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i60, i64 2
  store ptr %incdec.ptr2.i, ptr %merged_recursive_calls, align 8
  br label %.noexc

if.else.i:                                        ; preds = %while.body.i
  %arrayidx.i57 = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx.i57, align 4
  %mul9.i = mul i32 %10, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %10
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %10, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i58, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %ehcleanup

if.end.i58:                                       ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i61 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i57, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i58
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i61, i64 2
  store ptr %add.ptr26.i, ptr %merged_recursive_calls, align 8
  store i32 %shr.i, ptr %call25.i61, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i, !llvm.loop !23

for.body12.preheader:                             ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i
  %arrayidx.i30 = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 %retval.0.i25, ptr %arrayidx.i30, align 4
  %13 = load ptr, ptr %merged_recursive_calls, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %6, i1 false)
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit37
  %indvars.iv = phi i64 [ 0, %for.body12.preheader ], [ %indvars.iv.next, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit37 ]
  %14 = load ptr, ptr %recursive_calls, align 8
  %arrayidx.i32 = getelementptr inbounds %class.ptr_vector.9, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i32, align 8
  %cmp.i33 = icmp eq ptr %15, null
  br i1 %cmp.i33, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit37, label %if.end.i34

if.end.i34:                                       ; preds = %for.body12
  %arrayidx.i35 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i35, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit37

_ZNK6vectorIP3appLb0EjE4sizeEv.exit37:            ; preds = %for.body12, %if.end.i34
  %retval.0.i36 = phi i32 [ %16, %if.end.i34 ], [ 0, %for.body12 ]
  %cmp17 = icmp ult i32 %j.073, %retval.0.i36
  %sub = add i32 %retval.0.i36, -1
  %cond.in.v.v = select i1 %cmp17, i32 %j.073, i32 %sub
  %cond.in.v = zext i32 %cond.in.v.v to i64
  %cond.in = getelementptr inbounds ptr, ptr %15, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %17 = load ptr, ptr %merged_recursive_calls, align 8
  %arrayidx.i47 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  store ptr %cond, ptr %arrayidx.i47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext6.i
  br i1 %exitcond.not, label %for.end29, label %for.body12, !llvm.loop !24

lpad.loopexit:                                    ; preds = %if.then.i59, %if.end.i58
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end29
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end29:                                        ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit37, %if.then.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %18 = load i32, ptr %tail_idx, align 4
  %inc30 = add i32 %18, 1
  store i32 %inc30, ptr %tail_idx, align 4
  invoke void @_ZN7datalog14mk_synchronize19product_applicationERK10ptr_vectorI3appE(ptr nonnull sret(%class.obj_ref.15) align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %merged_recursive_calls)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp

invoke.cont35:                                    ; preds = %for.end29
  %19 = load i32, ptr %tail_idx, align 4
  %20 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %19 to i64
  %arrayidx.i.i48 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i
  %21 = load ptr, ptr %new_tail, align 8
  %22 = load ptr, ptr %arrayidx.i.i48, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont35
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i50 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i50, label %if.then2.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i:                                     ; preds = %if.then.i.i49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %22)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %lpad34

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then2.i.i, %invoke.cont35, %if.then.i.i49
  %24 = load ptr, ptr %ref.tmp31, align 8
  store ptr null, ptr %ref.tmp31, align 8
  store ptr %24, ptr %arrayidx.i.i48, align 8
  %25 = load i32, ptr %tail_idx, align 4
  %26 = load ptr, ptr %new_tail_neg, align 8
  %idxprom.i53 = zext i32 %25 to i64
  %arrayidx.i54 = getelementptr inbounds i8, ptr %26, i64 %idxprom.i53
  store i8 0, ptr %arrayidx.i54, align 1
  %inc42 = add nuw i32 %j.073, 1
  %exitcond76.not = icmp eq i32 %inc42, %max_sz.0.lcssa82
  br i1 %exitcond76.not, label %for.end43, label %for.body8, !llvm.loop !25

lpad34:                                           ; preds = %if.then2.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #17
  br label %ehcleanup

for.end43:                                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %merged_recursive_calls, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %for.end43
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pre, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i55
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %entry, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit, %for.end43, %if.then.i.i.i55
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %cleanup.action.i, %ehcleanup.i, %lpad34
  %.pn = phi { ptr, i32 } [ %27, %lpad34 ], [ %11, %ehcleanup.i ], [ %12, %cleanup.action.i ], [ %lpad.loopexit90, %lpad.loopexit ], [ %lpad.loopexit.split-lp91, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %merged_recursive_calls) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize16add_non_rec_tailERNS_4ruleER10ref_vectorI3app11ast_managerER7svectorIbjERj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %r, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %new_tail, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %new_tail_neg, ptr nocapture noundef nonnull align 4 dereferenceable(4) %tail_idx) local_unnamed_addr #3 align 2 {
entry:
  %m_positive_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 5
  %0 = load i32, ptr %m_positive_cnt.i, align 8
  %cmp89.not = icmp eq i32 %0, 0
  br i1 %cmp89.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_head.i.i.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %m_stratifier.i.i = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.7, ptr %new_tail, i64 0, i32 1
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i = and i64 %2, -8
  %3 = inttoptr i64 %and.i to ptr
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %for.body
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i.i, align 8
  %5 = load ptr, ptr %m_head.i.i.i, align 8
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i.i.i, align 8
  %cmp.i2.i = icmp eq ptr %6, %4
  br i1 %cmp.i2.i, label %for.inc, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %7 = load ptr, ptr %m_stratifier.i.i, align 8
  %m_strats.i.i.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %7, i64 0, i32 1
  %call7.i.i = tail call noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %6)
  %8 = load ptr, ptr %m_strats.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %call7.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.99, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %11, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %10
  %12 = load ptr, ptr %9, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %12, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %11 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %12, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %11
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end.i.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.then, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i.i ]
  %13 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %14, %10
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %4
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %for.inc, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %12, %for.cond18.preheader.i.i.i.i ]
  %15 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %16, %10
  %cmp.i.i23.i.i.i.i = icmp eq ptr %15, %4
  %or.cond26.i.i.i.i = and i1 %cmp.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %for.inc, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.then, label %for.body20.i.i.i.i, !llvm.loop !6

if.then:                                          ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.body, %for.cond18.preheader.i.i.i.i
  %17 = load i32, ptr %tail_idx, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %tail_idx, align 4
  %18 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %inc to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i
  %19 = load ptr, ptr %new_tail, align 8
  %tobool.not.i.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %if.then
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i2.i = icmp eq ptr %21, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i30 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i30, label %if.then2.i.i, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %21)
  br label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i, %if.then2.i.i
  store i64 %and.i, ptr %arrayidx.i.i, align 8
  %23 = load i32, ptr %tail_idx, align 4
  %24 = load ptr, ptr %new_tail_neg, align 8
  %idxprom.i31 = zext i32 %23 to i64
  %arrayidx.i32 = getelementptr inbounds i8, ptr %24, i64 %idxprom.i31
  store i8 0, ptr %arrayidx.i32, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i, %land.rhs.i, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !26

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load i32, ptr %m_positive_cnt.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %25 = phi i32 [ %.pre, %for.end.loopexit ], [ 0, %entry ]
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 6
  %26 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp1391 = icmp ult i32 %25, %26
  br i1 %cmp1391, label %for.body14.lr.ph, label %for.end23

for.body14.lr.ph:                                 ; preds = %for.end
  %m_nodes.i37 = getelementptr inbounds %class.ref_vector_core.7, ptr %new_tail, i64 0, i32 1
  %27 = zext i32 %25 to i64
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit54
  %indvars.iv98 = phi i64 [ %27, %for.body14.lr.ph ], [ %indvars.iv.next99, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit54 ]
  %28 = load i32, ptr %tail_idx, align 4
  %inc15 = add i32 %28, 1
  store i32 %inc15, ptr %tail_idx, align 4
  %arrayidx.i35 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv98
  %29 = load ptr, ptr %arrayidx.i35, align 8
  %30 = ptrtoint ptr %29 to i64
  %and.i36 = and i64 %30, -8
  %31 = load ptr, ptr %m_nodes.i37, align 8
  %idxprom.i.i38 = zext i32 %inc15 to i64
  %arrayidx.i.i39 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i.i38
  %32 = load ptr, ptr %new_tail, align 8
  %tobool.not.i.i43 = icmp eq i64 %and.i36, 0
  br i1 %tobool.not.i.i43, label %_ZN11ast_manager7inc_refEP3ast.exit.i47, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %for.body14
  %33 = inttoptr i64 %and.i36 to ptr
  %m_ref_count.i.i.i45 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i45, align 8
  %inc.i.i.i46 = add i32 %34, 1
  store i32 %inc.i.i.i46, ptr %m_ref_count.i.i.i45, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i47

_ZN11ast_manager7inc_refEP3ast.exit.i47:          ; preds = %if.then.i.i44, %for.body14
  %35 = load ptr, ptr %arrayidx.i.i39, align 8
  %tobool.not.i2.i48 = icmp eq ptr %35, null
  br i1 %tobool.not.i2.i48, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit54, label %if.then.i3.i49

if.then.i3.i49:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i47
  %m_ref_count.i.i4.i50 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i4.i50, align 4
  %dec.i.i.i51 = add i32 %36, -1
  store i32 %dec.i.i.i51, ptr %m_ref_count.i.i4.i50, align 4
  %cmp.i.i52 = icmp eq i32 %dec.i.i.i51, 0
  br i1 %cmp.i.i52, label %if.then2.i.i53, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit54

if.then2.i.i53:                                   ; preds = %if.then.i3.i49
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %35)
  br label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit54

_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit54: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i47, %if.then.i3.i49, %if.then2.i.i53
  store i64 %and.i36, ptr %arrayidx.i.i39, align 8
  %37 = load i32, ptr %tail_idx, align 4
  %38 = load ptr, ptr %new_tail_neg, align 8
  %idxprom.i55 = zext i32 %37 to i64
  %arrayidx.i56 = getelementptr inbounds i8, ptr %38, i64 %idxprom.i55
  store i8 1, ptr %arrayidx.i56, align 1
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next99 to i32
  %exitcond101.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond101.not, label %for.end23.loopexit, label %for.body14, !llvm.loop !27

for.end23.loopexit:                               ; preds = %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit54
  %.pre107 = load i32, ptr %m_uninterp_cnt.i, align 4
  br label %for.end23

for.end23:                                        ; preds = %for.end23.loopexit, %for.end
  %39 = phi i32 [ %.pre107, %for.end23.loopexit ], [ %26, %for.end ]
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 3
  %40 = load i32, ptr %m_tail_size.i, align 8
  %cmp2993 = icmp ult i32 %39, %40
  br i1 %cmp2993, label %for.body30.lr.ph, label %for.end40

for.body30.lr.ph:                                 ; preds = %for.end23
  %m_nodes.i61 = getelementptr inbounds %class.ref_vector_core.7, ptr %new_tail, i64 0, i32 1
  %41 = zext i32 %39 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit78
  %indvars.iv102 = phi i64 [ %41, %for.body30.lr.ph ], [ %indvars.iv.next103, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit78 ]
  %42 = load i32, ptr %tail_idx, align 4
  %inc31 = add i32 %42, 1
  store i32 %inc31, ptr %tail_idx, align 4
  %arrayidx.i59 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv102
  %43 = load ptr, ptr %arrayidx.i59, align 8
  %44 = ptrtoint ptr %43 to i64
  %and.i60 = and i64 %44, -8
  %45 = load ptr, ptr %m_nodes.i61, align 8
  %idxprom.i.i62 = zext i32 %inc31 to i64
  %arrayidx.i.i63 = getelementptr inbounds ptr, ptr %45, i64 %idxprom.i.i62
  %46 = load ptr, ptr %new_tail, align 8
  %tobool.not.i.i67 = icmp eq i64 %and.i60, 0
  br i1 %tobool.not.i.i67, label %_ZN11ast_manager7inc_refEP3ast.exit.i71, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %for.body30
  %47 = inttoptr i64 %and.i60 to ptr
  %m_ref_count.i.i.i69 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i69, align 8
  %inc.i.i.i70 = add i32 %48, 1
  store i32 %inc.i.i.i70, ptr %m_ref_count.i.i.i69, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i71

_ZN11ast_manager7inc_refEP3ast.exit.i71:          ; preds = %if.then.i.i68, %for.body30
  %49 = load ptr, ptr %arrayidx.i.i63, align 8
  %tobool.not.i2.i72 = icmp eq ptr %49, null
  br i1 %tobool.not.i2.i72, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit78, label %if.then.i3.i73

if.then.i3.i73:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i71
  %m_ref_count.i.i4.i74 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i4.i74, align 4
  %dec.i.i.i75 = add i32 %50, -1
  store i32 %dec.i.i.i75, ptr %m_ref_count.i.i4.i74, align 4
  %cmp.i.i76 = icmp eq i32 %dec.i.i.i75, 0
  br i1 %cmp.i.i76, label %if.then2.i.i77, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit78

if.then2.i.i77:                                   ; preds = %if.then.i3.i73
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %49)
  br label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit78

_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit78: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i71, %if.then.i3.i73, %if.then2.i.i77
  store i64 %and.i60, ptr %arrayidx.i.i63, align 8
  %51 = load ptr, ptr %arrayidx.i59, align 8
  %52 = ptrtoint ptr %51 to i64
  %and.i81 = and i64 %52, 7
  %cmp.i = icmp eq i64 %and.i81, 1
  %53 = load i32, ptr %tail_idx, align 4
  %54 = load ptr, ptr %new_tail_neg, align 8
  %idxprom.i82 = zext i32 %53 to i64
  %arrayidx.i83 = getelementptr inbounds i8, ptr %54, i64 %idxprom.i82
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %arrayidx.i83, align 1
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %lftr.wideiv105 = trunc i64 %indvars.iv.next103 to i32
  %exitcond106.not = icmp eq i32 %40, %lftr.wideiv105
  br i1 %exitcond106.not, label %for.end40, label %for.body30, !llvm.loop !28

for.end40:                                        ; preds = %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit78, %for.end23
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize12product_ruleERK10ref_vectorINS_4ruleENS_12rule_managerEE(ptr noalias sret(%class.obj_ref.166) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %rules) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %buffer = alloca %class.string_buffer, align 8
  %heads = alloca %class.ptr_vector.9, align 8
  %product_head = alloca %class.obj_ref.15, align 8
  %recursive_calls = alloca %class.vector.168, align 8
  %new_tail = alloca %class.ref_vector.6, align 8
  %new_tail_neg = alloca %class.svector.28, align 8
  %tail_idx = alloca i32, align 4
  %ref.tmp102 = alloca %class.symbol, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.110, ptr %rules, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m_buffer.i = getelementptr inbounds %class.string_buffer, ptr %buffer, i64 0, i32 1
  store ptr %buffer, ptr %m_buffer.i, align 8
  %m_pos.i = getelementptr inbounds %class.string_buffer, ptr %buffer, i64 0, i32 2
  store i64 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.string_buffer, ptr %buffer, i64 0, i32 3
  store i64 64, ptr %m_capacity.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %2 = phi ptr [ %0, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit ], [ %.pre, %for.inc ]
  %it.0 = phi ptr [ %0, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit ], [ %incdec.ptr, %for.inc ]
  %first_rule.0 = phi i1 [ true, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit ], [ false, %for.inc ]
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit: ; preds = %for.cond, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %4, %if.end.i.i.i ], [ 0, %for.cond ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %retval.0.i.i.i
  %cmp.not = icmp eq ptr %it.0, %add.ptr.i
  br i1 %cmp.not, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  br i1 %first_rule.0, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %m_pos.i, align 8
  %add.i.i = add i64 %5, 1
  %6 = load i64, ptr %m_capacity.i, align 8
  %cmp4.i.i = icmp ugt i64 %add.i.i, %6
  br i1 %cmp4.i.i, label %while.body.i.i, label %entry.while.end_crit_edge.i.i

entry.while.end_crit_edge.i.i:                    ; preds = %if.then
  %.pre.i.i = load ptr, ptr %m_buffer.i, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit

while.body.i.i:                                   ; preds = %if.then, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %7 = phi i64 [ %shl.i.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %6, %if.then ]
  %shl.i.i.i = shl i64 %7, 1
  %call.i.i.i40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit244

call.i.i.i.noexc:                                 ; preds = %while.body.i.i
  %8 = load ptr, ptr %m_buffer.i, align 8
  %9 = load i64, ptr %m_pos.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i40, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i.i38 = icmp ult i64 %10, 65
  %cmp.i.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i38, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i.i.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i.i unwind label %lpad.loopexit244

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %if.end.i.i.i.i, %call.i.i.i.noexc
  store i64 %shl.i.i.i, ptr %m_capacity.i, align 8
  store ptr %call.i.i.i40, ptr %m_buffer.i, align 8
  %cmp.i.i39 = icmp ugt i64 %add.i.i, %shl.i.i.i
  br i1 %cmp.i.i39, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !8

while.end.loopexit.i.i:                           ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre5.i.i = load i64, ptr %m_pos.i, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit:     ; preds = %entry.while.end_crit_edge.i.i, %while.end.loopexit.i.i
  %11 = phi i64 [ %5, %entry.while.end_crit_edge.i.i ], [ %.pre5.i.i, %while.end.loopexit.i.i ]
  %12 = phi ptr [ %.pre.i.i, %entry.while.end_crit_edge.i.i ], [ %call.i.i.i40, %while.end.loopexit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 43, ptr %add.ptr.i.i, align 1
  %13 = load i64, ptr %m_pos.i, align 8
  %add4.i.i = add i64 %13, 1
  store i64 %add4.i.i, ptr %m_pos.i, align 8
  br label %if.end

lpad.loopexit244:                                 ; preds = %while.body.i.i, %if.end.i.i.i.i
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad.loopexit.split-lp245:                        ; preds = %if.end
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

if.end:                                           ; preds = %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit, %for.body
  %14 = load ptr, ptr %it.0, align 8
  %m_name.i = getelementptr inbounds %"class.datalog::rule", ptr %14, i64 0, i32 7
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %buffer, ptr %agg.tmp.sroa.0.0.copyload)
          to label %for.inc unwind label %lpad.loopexit.split-lp245

for.inc:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds ptr, ptr %it.0, i64 1
  %.pre = load ptr, ptr %m_nodes.i, align 8
  br label %for.cond, !llvm.loop !29

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  store ptr null, ptr %heads, align 8
  %cmp.not.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.not.not.i, label %for.end24, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %heads, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %15 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %15, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %15, i64 -2
  %16 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i:        ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %16, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %retval.0.i.i
  br i1 %cmp3.i, label %while.body.i, label %invoke.cont17.preheader

while.body.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %heads)
          to label %while.condthread-pre-split.i unwind label %lpad12.loopexit

invoke.cont17.preheader:                          ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 %retval.0.i.i, ptr %arrayidx.i, align 4
  %idx.ext6.i = zext i32 %retval.0.i.i to i64
  %17 = load ptr, ptr %heads, align 8
  %18 = shl nuw nsw i64 %idx.ext6.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %18, i1 false)
  %wide.trip.count = zext i32 %retval.0.i.i to i64
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont17.preheader, %invoke.cont17
  %indvars.iv = phi i64 [ 0, %invoke.cont17.preheader ], [ %indvars.iv.next, %invoke.cont17 ]
  %19 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i46 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i.i.i46, align 8
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %m_head.i, align 8
  %22 = load ptr, ptr %heads, align 8
  %arrayidx.i47 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  store ptr %21, ptr %arrayidx.i47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end24, label %invoke.cont17, !llvm.loop !30

lpad12.loopexit:                                  ; preds = %while.body.i
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad12.loopexit.split-lp:                         ; preds = %for.end24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

for.end24:                                        ; preds = %invoke.cont17, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  invoke void @_ZN7datalog14mk_synchronize19product_applicationERK10ptr_vectorI3appE(ptr nonnull sret(%class.obj_ref.15) align 8 %product_head, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %heads)
          to label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i unwind label %lpad12.loopexit.split-lp

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i: ; preds = %for.end24
  store ptr null, ptr %recursive_calls, align 8
  br i1 %cmp.not.not.i, label %invoke.cont74.thread, label %while.cond.i56

invoke.cont74.thread:                             ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i
  %m294 = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %m294, align 8
  store ptr %23, ptr %new_tail, align 8
  %m_nodes.i.i112295 = getelementptr inbounds %class.ref_vector_core.7, ptr %new_tail, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i112295, align 8
  store ptr null, ptr %new_tail_neg, align 8
  store i32 -1, ptr %tail_idx, align 4
  br label %if.end78

while.condthread-pre-split.i53:                   ; preds = %while.body.i70
  %.pr.pre.i71 = load ptr, ptr %recursive_calls, align 8
  br label %while.cond.i56

while.cond.i56:                                   ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i, %while.condthread-pre-split.i53
  %24 = phi ptr [ %.pr.pre.i71, %while.condthread-pre-split.i53 ], [ null, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i ]
  %cmp.i10.i58 = icmp eq ptr %24, null
  br i1 %cmp.i10.i58, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.i, label %if.end.i11.i59

if.end.i11.i59:                                   ; preds = %while.cond.i56
  %arrayidx.i12.i60 = getelementptr inbounds i32, ptr %24, i64 -2
  %25 = load i32, ptr %arrayidx.i12.i60, align 4
  br label %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.i

_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.i: ; preds = %if.end.i11.i59, %while.cond.i56
  %retval.0.i13.i61 = phi i32 [ %25, %if.end.i11.i59 ], [ 0, %while.cond.i56 ]
  %cmp3.i62 = icmp ult i32 %retval.0.i13.i61, %retval.0.i.i
  br i1 %cmp3.i62, label %while.body.i70, label %invoke.cont32.lr.ph

while.body.i70:                                   ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.i
  invoke void @_ZN6vectorI10ptr_vectorI3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %recursive_calls)
          to label %while.condthread-pre-split.i53 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont32.lr.ph:                              ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.i
  %arrayidx.i64 = getelementptr inbounds i32, ptr %24, i64 -1
  store i32 %retval.0.i.i, ptr %arrayidx.i64, align 4
  %idx.ext6.i67 = zext i32 %retval.0.i.i to i64
  %26 = load ptr, ptr %recursive_calls, align 8
  %27 = shl nuw nsw i64 %idx.ext6.i67, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %27, i1 false)
  %m_stratifier.i.i = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 5
  %wide.trip.count289 = zext i32 %retval.0.i.i to i64
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont32.lr.ph, %for.inc66
  %indvars.iv287 = phi i64 [ 0, %invoke.cont32.lr.ph ], [ %indvars.iv.next288, %for.inc66 ]
  %has_recursion.0269 = phi i8 [ 0, %invoke.cont32.lr.ph ], [ %has_recursion.1.lcssa, %for.inc66 ]
  %product_tail_length.0268 = phi i32 [ 0, %invoke.cont32.lr.ph ], [ %add, %for.inc66 ]
  %28 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i76 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv287
  %29 = load ptr, ptr %arrayidx.i.i.i76, align 8
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %29, i64 0, i32 3
  %30 = load i32, ptr %m_tail_size.i, align 8
  %add = add i32 %30, %product_tail_length.0268
  %m_positive_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %29, i64 0, i32 5
  %31 = load i32, ptr %m_positive_cnt.i, align 8
  %cmp39264.not = icmp eq i32 %31, 0
  br i1 %cmp39264.not, label %for.end53, label %for.body40.lr.ph

for.body40.lr.ph:                                 ; preds = %invoke.cont32
  %m_head.i.i.i = getelementptr inbounds %"class.datalog::rule", ptr %29, i64 0, i32 1
  br label %for.body40

for.body40:                                       ; preds = %for.body40.lr.ph, %for.inc51
  %indvars.iv285 = phi i64 [ 0, %for.body40.lr.ph ], [ %indvars.iv.next286, %for.inc51 ]
  %has_recursion.1265 = phi i8 [ %has_recursion.0269, %for.body40.lr.ph ], [ %has_recursion.2, %for.inc51 ]
  %arrayidx.i78 = getelementptr inbounds %"class.datalog::rule", ptr %29, i64 0, i32 8, i64 %indvars.iv285
  %32 = load ptr, ptr %arrayidx.i78, align 8
  %33 = ptrtoint ptr %32 to i64
  %and.i = and i64 %33, -8
  %34 = inttoptr i64 %and.i to ptr
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i79 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i79, label %land.rhs.i, label %for.inc51

land.rhs.i:                                       ; preds = %for.body40
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %m_decl.i.i, align 8
  %36 = load ptr, ptr %m_head.i.i.i, align 8
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %36, i64 0, i32 1
  %37 = load ptr, ptr %m_decl.i.i.i, align 8
  %cmp.i2.i = icmp eq ptr %37, %35
  br i1 %cmp.i2.i, label %if.then45, label %if.end.i.i80

if.end.i.i80:                                     ; preds = %land.rhs.i
  %38 = load ptr, ptr %m_stratifier.i.i, align 8
  %call7.i.i83 = invoke noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %38, ptr noundef %37)
          to label %call7.i.i.noexc unwind label %lpad26.loopexit

call7.i.i.noexc:                                  ; preds = %if.end.i.i80
  %m_strats.i.i.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %m_strats.i.i.i, align 8
  %idxprom.i.i.i81 = zext i32 %call7.i.i83 to i64
  %arrayidx.i.i.i82 = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i.i.i81
  %40 = load ptr, ptr %arrayidx.i.i.i82, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 3
  %41 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.99, ptr %40, i64 0, i32 1
  %42 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %42, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %41
  %43 = load ptr, ptr %40, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %43, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %42 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %43, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %42
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %call7.i.i.noexc
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %for.inc51, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call7.i.i.noexc, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %call7.i.i.noexc ]
  %44 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %for.inc51
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 3
  %45 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %45, %41
  %cmp.i.i.i.i.i.i = icmp eq ptr %44, %35
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then45, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %43, %for.cond18.preheader.i.i.i.i ]
  %46 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %for.inc51
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 3
  %47 = load i32, ptr %m_hash.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %47, %41
  %cmp.i.i23.i.i.i.i = icmp eq ptr %46, %35
  %or.cond26.i.i.i.i = and i1 %cmp.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then45, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %for.inc51, label %for.body20.i.i.i.i, !llvm.loop !6

if.then45:                                        ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i, %land.rhs.i
  %48 = load ptr, ptr %recursive_calls, align 8
  %arrayidx.i85 = getelementptr inbounds %class.ptr_vector.9, ptr %48, i64 %indvars.iv287
  %49 = load ptr, ptr %arrayidx.i85, align 8
  %cmp.i = icmp eq ptr %49, null
  br i1 %cmp.i, label %if.then.i226, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then45
  %arrayidx.i86 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i86, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %49, i64 -2
  %51 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %50, %51
  br i1 %cmp5.i, label %if.else.i, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

if.then.i226:                                     ; preds = %if.then45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i227 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad26.loopexit

call.i.noexc:                                     ; preds = %if.then.i226
  store i32 2, ptr %call.i227, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i227, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i227, i64 2
  store ptr %incdec.ptr2.i, ptr %arrayidx.i85, align 8
  br label %.noexc89

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i223 = getelementptr inbounds i32, ptr %49, i64 -2
  %52 = load i32, ptr %arrayidx.i223, align 4
  %mul9.i = mul i32 %52, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %52
  br i1 %cmp15.not.i, label %lor.lhs.false.i224, label %if.then17.i

lor.lhs.false.i224:                               ; preds = %if.else.i
  %mul6.i = shl i32 %52, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i225, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i224, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %ehcleanup113

cleanup.action.i:                                 ; preds = %if.then17.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %ehcleanup113

if.end.i225:                                      ; preds = %lor.lhs.false.i224
  %conv24.i = zext i32 %add13.i to i64
  %call25.i228 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i223, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad26.loopexit

call25.i.noexc:                                   ; preds = %if.end.i225
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i228, i64 2
  store ptr %add.ptr26.i, ptr %arrayidx.i85, align 8
  store i32 %shr.i, ptr %call25.i228, align 4
  %.pre.i.pre = load ptr, ptr %arrayidx.i85, align 8
  br label %.noexc89

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc89:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i = phi ptr [ %.pre.i.pre, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i, %.noexc89
  %55 = phi i32 [ %.pre1.i, %.noexc89 ], [ %50, %lor.lhs.false.i ]
  %56 = phi ptr [ %.pre.i, %.noexc89 ], [ %49, %lor.lhs.false.i ]
  %idx.ext.i87 = zext i32 %55 to i64
  %add.ptr.i88 = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i87
  store i64 %and.i, ptr %add.ptr.i88, align 8
  %57 = load ptr, ptr %arrayidx.i85, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %58, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc51

lpad26.loopexit:                                  ; preds = %if.end.i.i80, %if.then.i226, %if.end.i225
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad26.loopexit.split-lp.loopexit:                ; preds = %if.then.i107
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad26.loopexit.split-lp.loopexit.split-lp:       ; preds = %while.body.i70
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

for.inc51:                                        ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %for.body40, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %has_recursion.2 = phi i8 [ 1, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit ], [ %has_recursion.1265, %for.body40 ], [ %has_recursion.1265, %for.cond18.preheader.i.i.i.i ], [ %has_recursion.1265, %for.body20.i.i.i.i ], [ %has_recursion.1265, %for.inc36.i.i.i.i ], [ %has_recursion.1265, %for.body.i.i.i.i ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %59 = load i32, ptr %m_positive_cnt.i, align 8
  %60 = zext i32 %59 to i64
  %cmp39 = icmp ult i64 %indvars.iv.next286, %60
  br i1 %cmp39, label %for.body40, label %for.end53, !llvm.loop !31

for.end53:                                        ; preds = %for.inc51, %invoke.cont32
  %has_recursion.1.lcssa = phi i8 [ %has_recursion.0269, %invoke.cont32 ], [ %has_recursion.2, %for.inc51 ]
  %61 = load ptr, ptr %recursive_calls, align 8
  %arrayidx.i91 = getelementptr inbounds %class.ptr_vector.9, ptr %61, i64 %indvars.iv287
  %62 = load ptr, ptr %arrayidx.i91, align 8
  %cmp.i92 = icmp eq ptr %62, null
  br i1 %cmp.i92, label %if.then58.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

if.then58.thread:                                 ; preds = %for.end53
  %m_head.i97229 = getelementptr inbounds %"class.datalog::rule", ptr %29, i64 0, i32 1
  %63 = load ptr, ptr %m_head.i97229, align 8
  br label %if.then.i107

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %for.end53
  %arrayidx.i93 = getelementptr inbounds i32, ptr %62, i64 -1
  %64 = load i32, ptr %arrayidx.i93, align 4
  %cmp3.i94 = icmp eq i32 %64, 0
  br i1 %cmp3.i94, label %lor.lhs.false.i99, label %for.inc66

lor.lhs.false.i99:                                ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %m_head.i97 = getelementptr inbounds %"class.datalog::rule", ptr %29, i64 0, i32 1
  %65 = load ptr, ptr %m_head.i97, align 8
  %arrayidx4.i101 = getelementptr inbounds i32, ptr %62, i64 -2
  %66 = load i32, ptr %arrayidx4.i101, align 4
  %cmp5.i102 = icmp eq i32 %66, 0
  br i1 %cmp5.i102, label %if.then.i107, label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit

if.then.i107:                                     ; preds = %if.then58.thread, %lor.lhs.false.i99
  %67 = phi ptr [ %63, %if.then58.thread ], [ %65, %lor.lhs.false.i99 ]
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i91)
          to label %.noexc111 unwind label %lpad26.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %if.then.i107
  %.pre.i108 = load ptr, ptr %arrayidx.i91, align 8
  %arrayidx8.phi.trans.insert.i109 = getelementptr inbounds i32, ptr %.pre.i108, i64 -1
  %.pre1.i110 = load i32, ptr %arrayidx8.phi.trans.insert.i109, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit:       ; preds = %lor.lhs.false.i99, %.noexc111
  %68 = phi ptr [ %67, %.noexc111 ], [ %65, %lor.lhs.false.i99 ]
  %69 = phi i32 [ %.pre1.i110, %.noexc111 ], [ 0, %lor.lhs.false.i99 ]
  %70 = phi ptr [ %.pre.i108, %.noexc111 ], [ %62, %lor.lhs.false.i99 ]
  %idx.ext.i103 = zext i32 %69 to i64
  %add.ptr.i104 = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i103
  store ptr %68, ptr %add.ptr.i104, align 8
  %71 = load ptr, ptr %arrayidx.i91, align 8
  %arrayidx10.i105 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx10.i105, align 4
  %inc.i106 = add i32 %72, 1
  store i32 %inc.i106, ptr %arrayidx10.i105, align 4
  br label %for.inc66

for.inc66:                                        ; preds = %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count289
  br i1 %exitcond290.not, label %invoke.cont69, label %invoke.cont32, !llvm.loop !32

invoke.cont69:                                    ; preds = %for.inc66
  %m = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 2
  %73 = load ptr, ptr %m, align 8
  store ptr %73, ptr %new_tail, align 8
  %m_nodes.i.i112 = getelementptr inbounds %class.ref_vector_core.7, ptr %new_tail, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i112, align 8
  store ptr null, ptr %new_tail_neg, align 8
  %cmp.not.not.i.i = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i.i, label %invoke.cont74, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %invoke.cont69, %.noexc132
  %74 = phi ptr [ %.pr.pre.i.i, %.noexc132 ], [ null, %invoke.cont69 ]
  %cmp.i10.i.i = icmp eq ptr %74, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %74, i64 -2
  %75 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i:      ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %75, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i9.i, label %while.body.i.i122, label %while.end.i.i

while.body.i.i122:                                ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i112)
          to label %.noexc132 unwind label %lpad72.loopexit.split-lp.loopexit

.noexc132:                                        ; preds = %while.body.i.i122
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i.i112, align 8
  br label %while.cond.i.i

while.end.i.i:                                    ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %74, i64 -1
  store i32 %add, ptr %arrayidx.i10.i, align 4
  %idx.ext6.i.i = zext i32 %add to i64
  %76 = load ptr, ptr %m_nodes.i.i112, align 8
  %77 = shl nuw nsw i64 %idx.ext6.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %77, i1 false)
  %78 = load ptr, ptr %new_tail_neg, align 8
  %cmp.i.i133 = icmp eq ptr %78, null
  br i1 %cmp.i.i133, label %while.cond.i140.preheader, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %while.end.i.i
  %arrayidx.i.i134 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i.i134, align 4
  %cmp.not15.i135 = icmp ult i32 %79, %add
  br i1 %cmp.not15.i135, label %while.cond.i140.preheader, label %if.then.i.i136

while.cond.i140.preheader:                        ; preds = %while.end.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %78, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %while.end.i.i ]
  %retval.0.i16.i141.ph = phi i32 [ %79, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %while.end.i.i ]
  br label %while.cond.i140

if.then.i.i136:                                   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  store i32 %add, ptr %arrayidx.i.i134, align 4
  br label %invoke.cont74

while.cond.i140:                                  ; preds = %while.cond.i140.preheader, %.noexc157
  %80 = phi ptr [ %.pr.pre.i155, %.noexc157 ], [ %.ph, %while.cond.i140.preheader ]
  %cmp.i10.i142 = icmp eq ptr %80, null
  br i1 %cmp.i10.i142, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, label %if.end.i11.i143

if.end.i11.i143:                                  ; preds = %while.cond.i140
  %arrayidx.i12.i144 = getelementptr inbounds i32, ptr %80, i64 -2
  %81 = load i32, ptr %arrayidx.i12.i144, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i143, %while.cond.i140
  %retval.0.i13.i145 = phi i32 [ %81, %if.end.i11.i143 ], [ 0, %while.cond.i140 ]
  %cmp3.i146 = icmp ult i32 %retval.0.i13.i145, %add
  br i1 %cmp3.i146, label %while.body.i154, label %while.end.i147

while.body.i154:                                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_tail_neg)
          to label %.noexc157 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %while.body.i154
  %.pr.pre.i155 = load ptr, ptr %new_tail_neg, align 8
  br label %while.cond.i140, !llvm.loop !13

while.end.i147:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %arrayidx.i148 = getelementptr inbounds i32, ptr %80, i64 -1
  store i32 %add, ptr %arrayidx.i148, align 4
  %cmp8.not17.i149 = icmp eq i32 %retval.0.i16.i141.ph, %add
  br i1 %cmp8.not17.i149, label %invoke.cont74, label %for.body.preheader.i150

for.body.preheader.i150:                          ; preds = %while.end.i147
  %idx.ext6.i151 = zext i32 %add to i64
  %82 = load ptr, ptr %new_tail_neg, align 8
  %idx.ext.i152 = zext i32 %retval.0.i16.i141.ph to i64
  %add.ptr.i153 = getelementptr i8, ptr %82, i64 %idx.ext.i152
  %83 = sub nsw i64 %idx.ext6.i151, %idx.ext.i152
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i153, i8 0, i64 %83, i1 false)
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %invoke.cont69, %for.body.preheader.i150, %while.end.i147, %if.then.i.i136
  store i32 -1, ptr %tail_idx, align 4
  %84 = and i8 %has_recursion.1.lcssa, 1
  %tobool75.not = icmp eq i8 %84, 0
  br i1 %tobool75.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %invoke.cont74
  invoke void @_ZN7datalog14mk_synchronize12add_rec_tailER6vectorI10ptr_vectorI3appELb1EjER10ref_vectorIS3_11ast_managerER7svectorIbjERj(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %recursive_calls, ptr noundef nonnull align 8 dereferenceable(16) %new_tail, ptr noundef nonnull align 8 dereferenceable(8) %new_tail_neg, ptr noundef nonnull align 4 dereferenceable(4) %tail_idx)
          to label %if.end78 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad72.loopexit:                                  ; preds = %for.body86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad72.loopexit.split-lp.loopexit:                ; preds = %while.body.i.i122
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad72.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i154
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then76
  %lpad.loopexit.split-lp328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end78:                                         ; preds = %invoke.cont74.thread, %if.then76, %invoke.cont74
  %m_nodes.i.i112299304 = phi ptr [ %m_nodes.i.i112295, %invoke.cont74.thread ], [ %m_nodes.i.i112, %if.then76 ], [ %m_nodes.i.i112, %invoke.cont74 ]
  %85 = load ptr, ptr %m_nodes.i, align 8
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc89, %if.end78
  %86 = phi ptr [ %.pr, %for.inc89 ], [ %85, %if.end78 ]
  %it79.0 = phi ptr [ %incdec.ptr90, %for.inc89 ], [ %85, %if.end78 ]
  %cmp.i.i.i160 = icmp eq ptr %86, null
  br i1 %cmp.i.i.i160, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit165, label %if.end.i.i.i161

if.end.i.i.i161:                                  ; preds = %for.cond82
  %arrayidx.i.i.i162 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i.i.i162, align 4
  %88 = zext i32 %87 to i64
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit165

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit165: ; preds = %for.cond82, %if.end.i.i.i161
  %retval.0.i.i.i163 = phi i64 [ %88, %if.end.i.i.i161 ], [ 0, %for.cond82 ]
  %add.ptr.i164 = getelementptr inbounds ptr, ptr %86, i64 %retval.0.i.i.i163
  %cmp85.not = icmp eq ptr %it79.0, %add.ptr.i164
  br i1 %cmp85.not, label %for.end91, label %for.body86

for.body86:                                       ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit165
  %89 = load ptr, ptr %it79.0, align 8
  invoke void @_ZN7datalog14mk_synchronize16add_non_rec_tailERNS_4ruleER10ref_vectorI3app11ast_managerER7svectorIbjERj(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(80) %89, ptr noundef nonnull align 8 dereferenceable(16) %new_tail, ptr noundef nonnull align 8 dereferenceable(8) %new_tail_neg, ptr noundef nonnull align 4 dereferenceable(4) %tail_idx)
          to label %for.inc89 unwind label %lpad72.loopexit

for.inc89:                                        ; preds = %for.body86
  %incdec.ptr90 = getelementptr inbounds ptr, ptr %it79.0, i64 1
  %.pr = load ptr, ptr %m_nodes.i, align 8
  br label %for.cond82, !llvm.loop !33

for.end91:                                        ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit165
  %rm = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 3
  %90 = load ptr, ptr %rm, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.166, ptr %agg.result, i64 0, i32 1
  store ptr %90, ptr %m_manager.i, align 8
  %91 = load ptr, ptr %product_head, align 8
  %92 = load i32, ptr %tail_idx, align 4
  %add97 = add i32 %92, 1
  %93 = load ptr, ptr %m_nodes.i.i112299304, align 8
  %94 = load ptr, ptr %new_tail_neg, align 8
  %95 = load i64, ptr %m_pos.i, align 8
  %96 = load i64, ptr %m_capacity.i, align 8
  %cmp.not.i = icmp ult i64 %95, %96
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i169

entry.if.end_crit_edge.i:                         ; preds = %for.end91
  %.pre.i178 = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont103

if.then.i169:                                     ; preds = %for.end91
  %shl.i.i = shl i64 %96, 1
  %call.i.i170179 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i)
          to label %call.i.i170.noexc unwind label %lpad94

call.i.i170.noexc:                                ; preds = %if.then.i169
  %97 = load ptr, ptr %m_buffer.i, align 8
  %98 = load i64, ptr %m_pos.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i170179, ptr align 1 %97, i64 %98, i1 false)
  %99 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i171 = icmp ult i64 %99, 65
  %cmp.i.i.i172 = icmp eq ptr %97, null
  %or.cond.i.i = select i1 %cmp.i.i171, i1 true, i1 %cmp.i.i.i172
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %if.end.i.i.i173

if.end.i.i.i173:                                  ; preds = %call.i.i170.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %.noexc180 unwind label %lpad94

.noexc180:                                        ; preds = %if.end.i.i.i173
  %.pre1.pre.i = load i64, ptr %m_pos.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %.noexc180, %call.i.i170.noexc
  %.pre1.i174 = phi i64 [ %98, %call.i.i170.noexc ], [ %.pre1.pre.i, %.noexc180 ]
  store i64 %shl.i.i, ptr %m_capacity.i, align 8
  store ptr %call.i.i170179, ptr %m_buffer.i, align 8
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %100 = phi i64 [ %95, %entry.if.end_crit_edge.i ], [ %.pre1.i174, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %101 = phi ptr [ %.pre.i178, %entry.if.end_crit_edge.i ], [ %call.i.i170179, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %arrayidx.i177 = getelementptr inbounds i8, ptr %101, i64 %100
  store i8 0, ptr %arrayidx.i177, align 1
  %102 = load ptr, ptr %m_buffer.i, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, ptr noundef %102)
          to label %invoke.cont105 unwind label %lpad94

invoke.cont105:                                   ; preds = %invoke.cont103
  %call107 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %90, ptr noundef %91, i32 noundef %add97, ptr noundef %93, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, i1 noundef zeroext false)
          to label %invoke.cont106 unwind label %lpad94

invoke.cont106:                                   ; preds = %invoke.cont105
  %tobool.not.i = icmp eq ptr %call107, null
  br i1 %tobool.not.i, label %if.end.i183, label %if.then.i181

if.then.i181:                                     ; preds = %invoke.cont106
  %103 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %103, ptr noundef nonnull %call107)
          to label %if.end.i183 unwind label %lpad94

if.end.i183:                                      ; preds = %if.then.i181, %invoke.cont106
  %104 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i, label %invoke.cont108, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %if.end.i183
  %105 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %105, ptr noundef nonnull %104)
          to label %invoke.cont108 unwind label %lpad94

invoke.cont108:                                   ; preds = %if.end.i183, %if.then.i.i184
  store ptr %call107, ptr %agg.result, align 8
  %106 = load ptr, ptr %rm, align 8
  invoke void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1368) %106, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i1 noundef zeroext false)
          to label %nrvo.skipdtor unwind label %lpad94

lpad94:                                           ; preds = %if.then.i.i184, %if.then.i181, %if.end.i.i.i173, %if.then.i169, %invoke.cont108, %invoke.cont105, %invoke.cont103
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont108
  %108 = load ptr, ptr %new_tail_neg, align 8
  %tobool.not.i.i.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %nrvo.skipdtor
  %add.ptr.i.i.i.i188 = getelementptr inbounds i32, ptr %108, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i188)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i187
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #18
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %nrvo.skipdtor, %if.then.i.i.i187
  %111 = load ptr, ptr %m_nodes.i.i112299304, align 8
  %cmp.i.i.i190 = icmp eq ptr %111, null
  br i1 %cmp.i.i.i190, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i191

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i191:       ; preds = %_ZN7svectorIbjED2Ev.exit
  %arrayidx.i.i.i192 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i.i.i192, align 4
  %113 = zext i32 %112 to i64
  %add.ptr.i.i193 = getelementptr inbounds ptr, ptr %111, i64 %113
  %cmp3.i.not.i.i = icmp eq i32 %112, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i197, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i191, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %111, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i191 ]
  %114 = load ptr, ptr %it.04.i.i.i, align 8
  %115 = load ptr, ptr %new_tail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %114, i64 0, i32 2
  %116 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %116, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i194 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i194, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i200

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i193
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !34

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i195 = load ptr, ptr %m_nodes.i.i112299304, align 8
  %tobool.not.i.i.i.i.i196 = icmp eq ptr %.pre.i.i195, null
  br i1 %tobool.not.i.i.i.i.i196, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i197

if.then.i.i.i.i.i197:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i191
  %117 = phi ptr [ %.pre.i.i195, %invoke.cont8.i.i ], [ %111, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i191 ]
  %add.ptr.i.i.i.i.i.i198 = getelementptr inbounds i32, ptr %117, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i198)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i199

terminate.lpad.i.i.i.i199:                        ; preds = %if.then.i.i.i.i.i197
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #18
  unreachable

terminate.lpad.i.i200:                            ; preds = %if.then2.i.i.i.i.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7svectorIbjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i197
  %122 = load ptr, ptr %recursive_calls, align 8
  %tobool.not.i.i201 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i201, label %_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %122, i64 -1
  %123 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %123, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i202, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i ], [ %123, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i ], [ %122, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i ]
  %124 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %124, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.9, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i202 = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i202, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !35

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i203 = load ptr, ptr %recursive_calls, align 8
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i
  %127 = phi ptr [ %.pre.i.i203, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %122, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i204 = getelementptr inbounds i32, ptr %127, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i204)
          to label %_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable

_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev.exit:     ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i.i
  %130 = load ptr, ptr %product_head, align 8
  %tobool.not.i.i205 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i205, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i206

if.then.i.i.i206:                                 ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev.exit
  %m_manager.i.i207 = getelementptr inbounds %class.obj_ref.15, ptr %product_head, i64 0, i32 1
  %131 = load ptr, ptr %m_manager.i.i207, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %130, i64 0, i32 2
  %132 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %132, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i208 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i208, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %130)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i209

terminate.lpad.i209:                              ; preds = %if.then2.i.i.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev.exit, %if.then.i.i.i206, %if.then2.i.i.i
  %135 = load ptr, ptr %heads, align 8
  %tobool.not.i.i.i210 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i210, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i212 = getelementptr inbounds i32, ptr %135, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i212)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i213

terminate.lpad.i.i213:                            ; preds = %if.then.i.i.i211
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #18
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i211
  %138 = load i64, ptr %m_capacity.i, align 8
  %cmp.i215 = icmp ugt i64 %138, 64
  br i1 %cmp.i215, label %if.then.i217, label %_ZN13string_bufferILj64EED2Ev.exit

if.then.i217:                                     ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  %139 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i219 = icmp eq ptr %139, null
  br i1 %cmp.i.i219, label %_ZN13string_bufferILj64EED2Ev.exit, label %if.end.i.i220

if.end.i.i220:                                    ; preds = %if.then.i217
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %139)
          to label %_ZN13string_bufferILj64EED2Ev.exit unwind label %terminate.lpad.i221

terminate.lpad.i221:                              ; preds = %if.end.i.i220
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #18
  unreachable

_ZN13string_bufferILj64EED2Ev.exit:               ; preds = %_ZN10ptr_vectorI3appED2Ev.exit, %if.then.i217, %if.end.i.i220
  ret void

ehcleanup:                                        ; preds = %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad72.loopexit, %lpad72.loopexit.split-lp.loopexit, %lpad94
  %.pn = phi { ptr, i32 } [ %107, %lpad94 ], [ %lpad.loopexit, %lpad72.loopexit ], [ %lpad.loopexit232, %lpad72.loopexit.split-lp.loopexit ], [ %lpad.loopexit327, %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp328, %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_tail_neg) #17
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_tail) #17
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad26.loopexit, %lpad26.loopexit.split-lp.loopexit.split-lp, %lpad26.loopexit.split-lp.loopexit, %cleanup.action.i, %ehcleanup.i, %ehcleanup
  %.pn31 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %53, %ehcleanup.i ], [ %54, %cleanup.action.i ], [ %lpad.loopexit237, %lpad26.loopexit ], [ %lpad.loopexit239, %lpad26.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp240, %lpad26.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %recursive_calls) #17
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %product_head) #17
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %ehcleanup113
  %.pn33 = phi { ptr, i32 } [ %.pn31, %ehcleanup113 ], [ %lpad.loopexit242, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %heads) #17
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad.loopexit244, %lpad.loopexit.split-lp245, %ehcleanup115
  %.pn35 = phi { ptr, i32 } [ %.pn33, %ehcleanup115 ], [ %lpad.loopexit246, %lpad.loopexit244 ], [ %lpad.loopexit.split-lp247, %lpad.loopexit.split-lp245 ]
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %buffer) #17
  resume { ptr, i32 } %.pn35
}

declare void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.7, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !34

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.9, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !35

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize11merge_rulesEjR10ref_vectorINS_4ruleENS_12rule_managerEERK6vectorIS4_Lb1EjERNS_8rule_setE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, i32 noundef %idx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %buf, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %merged_rules, ptr noundef nonnull align 8 dereferenceable(248) %all_rules) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %product = alloca %class.obj_ref.166, align 8
  %0 = load ptr, ptr %merged_rules, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %1, %idx
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit
  call void @_ZN7datalog14mk_synchronize12product_ruleERK10ref_vectorINS_4ruleENS_12rule_managerEE(ptr nonnull sret(%class.obj_ref.166) align 8 %product, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %buf)
  %2 = load ptr, ptr %product, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %all_rules, ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %3 = load ptr, ptr %product, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %for.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.166, ptr %product, i64 0, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef nonnull %3)
          to label %for.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %product) #17
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit
  %idxprom.i = zext i32 %idx to i64
  %m_nodes.i = getelementptr inbounds %class.ref_vector.109, ptr %0, i64 %idxprom.i, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit: ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp7.not18 = icmp eq i32 %9, 0
  br i1 %cmp7.not18, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  %m_nodes.i13 = getelementptr inbounds %class.ref_vector_core.110, ptr %buf, i64 0, i32 1
  %add = add nuw i32 %idx, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.019 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %11 = load ptr, ptr %__begin1.019, align 8
  %12 = load ptr, ptr %m_nodes.i13, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %buf, align 8
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %13, ptr noundef %11)
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %13, ptr noundef %14)
  store ptr %11, ptr %arrayidx.i.i, align 8
  tail call void @_ZN7datalog14mk_synchronize11merge_rulesEjR10ref_vectorINS_4ruleENS_12rule_managerEERK6vectorIS4_Lb1EjERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull align 8 dereferenceable(8) %merged_rules, ptr noundef nonnull align 8 dereferenceable(248) %all_rules)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.019, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp7.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit, %if.then.i.i, %invoke.cont3
  ret void
}

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize18merge_applicationsERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(248) %rules) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %non_recursive_preds = alloca %class.ptr_vector.9, align 8
  %apps = alloca %class.obj_hashtable.169, align 8
  %merged_decls = alloca %class.ptr_vector.159, align 8
  %decls_buf = alloca %class.ptr_vector.125, align 8
  %was_added = alloca i8, align 1
  %rules_buf = alloca %class.ref_vector.109, align 8
  %renamed_rules = alloca %class.vector.167, align 8
  store ptr null, ptr %non_recursive_preds, align 8
  %call.i.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %_ZN13obj_hashtableI3appEC2Ej.exit unwind label %lpad

_ZN13obj_hashtableI3appEC2Ej.exit:                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i17, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i17, ptr %apps, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.170, ptr %apps, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.170, ptr %apps, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.170, ptr %apps, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_positive_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 5
  %0 = load i32, ptr %m_positive_cnt.i, align 8
  %cmp111.not = icmp eq i32 %0, 0
  br i1 %cmp111.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN13obj_hashtableI3appEC2Ej.exit
  %m_head.i.i.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %m_stratifier.i.i = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i = and i64 %2, -8
  %3 = inttoptr i64 %and.i to ptr
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %land.lhs.true

land.rhs.i:                                       ; preds = %for.body
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i.i, align 8
  %5 = load ptr, ptr %m_head.i.i.i, align 8
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i.i.i, align 8
  %cmp.i2.i = icmp eq ptr %6, %4
  br i1 %cmp.i2.i, label %for.inc, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %7 = load ptr, ptr %m_stratifier.i.i, align 8
  %call7.i.i18 = invoke noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %6)
          to label %call7.i.i.noexc unwind label %lpad2.loopexit.split-lp

call7.i.i.noexc:                                  ; preds = %if.end.i.i
  %m_strats.i.i.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_strats.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %call7.i.i18 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.99, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %11, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %10
  %12 = load ptr, ptr %9, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %12, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %11 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %12, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %11
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %call7.i.i.noexc
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %land.lhs.true, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call7.i.i.noexc, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %call7.i.i.noexc ]
  %13 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %land.lhs.true
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %14, %10
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %4
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %for.inc, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %12, %for.cond18.preheader.i.i.i.i ]
  %15 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %land.lhs.true
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %16, %10
  %cmp.i.i23.i.i.i.i = icmp eq ptr %15, %4
  %or.cond26.i.i.i.i = and i1 %cmp.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %for.inc, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.obj_hash_entry.175, ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %land.lhs.true, label %for.body20.i.i.i.i, !llvm.loop !6

land.lhs.true:                                    ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.body, %for.cond18.preheader.i.i.i.i
  %call9 = invoke noundef zeroext i1 @_ZNK7datalog14mk_synchronize21has_recursive_premiseEP3app(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad2.loopexit.split-lp

invoke.cont8:                                     ; preds = %land.lhs.true
  br i1 %call9, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store i64 %and.i, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %apps, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %lpad2.loopexit.split-lp

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %for.inc

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad2.loopexit:                                   ; preds = %if.then.i
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad2.loopexit.split-lp:                          ; preds = %land.lhs.true, %if.end.i.i, %if.then
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

for.inc:                                          ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i, %land.rhs.i, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit, %invoke.cont8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %m_positive_cnt.i, align 8
  %19 = zext i32 %18 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_size.i.i, align 4
  %cmp13 = icmp ult i32 %.pre, 2
  br i1 %cmp13, label %cleanup, label %if.end15

if.end15:                                         ; preds = %for.end
  %20 = load ptr, ptr %apps, align 8
  %21 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %20, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %21, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont18, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end15, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %20, %if.end15 ]
  %22 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont18

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end31, label %land.rhs.i.i.i, !llvm.loop !37

invoke.cont18:                                    ; preds = %land.rhs.i.i.i, %if.end15
  %retval.sroa.0.1.i = phi ptr [ %20, %if.end15 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not113 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not113, label %for.end31, label %for.body23

for.body23:                                       ; preds = %invoke.cont18, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.0114 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont18 ]
  %23 = load ptr, ptr %__begin1.sroa.0.0114, align 8
  %24 = load ptr, ptr %non_recursive_preds, align 8
  %cmp.i24 = icmp eq ptr %24, null
  br i1 %cmp.i24, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body23
  %arrayidx.i25 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i25, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %25, %26
  br i1 %cmp5.i, label %if.then.i, label %for.inc28

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body23
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %non_recursive_preds)
          to label %.noexc unwind label %lpad2.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %non_recursive_preds, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc28

for.inc28:                                        ; preds = %.noexc, %lor.lhs.false.i
  %27 = phi i32 [ %.pre1.i, %.noexc ], [ %25, %lor.lhs.false.i ]
  %28 = phi ptr [ %.pre.i, %.noexc ], [ %24, %lor.lhs.false.i ]
  %idx.ext.i26 = zext i32 %27 to i64
  %add.ptr.i27 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i26
  store ptr %23, ptr %add.ptr.i27, align 8
  %29 = load ptr, ptr %non_recursive_preds, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %30, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.0114, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end31, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc28, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc28 ]
  %31 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end31, label %land.rhs.i.i, !llvm.loop !37

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end31, label %for.body23

for.end31:                                        ; preds = %while.body.i.i.i, %for.inc28, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont18
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %32 = load ptr, ptr %non_recursive_preds, align 8
  %cmp.i.i28 = icmp eq ptr %32, null
  br i1 %cmp.i.i28, label %invoke.cont32.thread, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.i

invoke.cont32.thread:                             ; preds = %for.end31
  store ptr null, ptr %merged_decls, align 8, !alias.scope !38
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.thread

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.i: ; preds = %for.end31
  %arrayidx.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i, align 4, !noalias !38
  store ptr null, ptr %merged_decls, align 8, !alias.scope !38
  %cmp.not.not.i.i = icmp eq i32 %33, 0
  br i1 %cmp.not.not.i.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %while.cond.i.i

while.condthread-pre-split.i.i:                   ; preds = %while.body.i.i30
  %.pr.pre.i.i = load ptr, ptr %merged_decls, align 8, !alias.scope !38
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.i, %while.condthread-pre-split.i.i
  %34 = phi ptr [ %.pr.pre.i.i, %while.condthread-pre-split.i.i ], [ null, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.i ]
  %cmp.i10.i.i = icmp eq ptr %34, null
  br i1 %cmp.i10.i.i, label %while.body.i.i30, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i.i: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  %35 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ult i32 %35, %33
  br i1 %cmp3.i.i, label %while.body.i.i30, label %invoke.cont.i

while.body.i.i30:                                 ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  invoke void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %merged_decls)
          to label %while.condthread-pre-split.i.i unwind label %lpad.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 %33, ptr %arrayidx.i6.i, align 4
  %idx.ext6.i.i = zext i32 %33 to i64
  %36 = load ptr, ptr %merged_decls, align 8, !alias.scope !38
  %37 = shl nuw nsw i64 %idx.ext6.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %37, i1 false)
  %m_stratifier.i = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 5
  %38 = load ptr, ptr %m_stratifier.i, align 8, !noalias !38
  %m_strats.i.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %38, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont13.i, %invoke.cont.i
  %indvars.iv.i = phi i64 [ 0, %invoke.cont.i ], [ %indvars.iv.next.i, %invoke.cont13.i ]
  %39 = load ptr, ptr %m_stratifier.i, align 8, !noalias !38
  %40 = load ptr, ptr %non_recursive_preds, align 8, !noalias !38
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i
  %41 = load ptr, ptr %arrayidx.i7.i, align 8
  %m_decl.i.i29 = getelementptr inbounds %class.app, ptr %41, i64 0, i32 1
  %42 = load ptr, ptr %m_decl.i.i29, align 8
  %call14.i = invoke noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %39, ptr noundef %42)
          to label %invoke.cont13.i unwind label %lpad.loopexit.i

invoke.cont13.i:                                  ; preds = %for.body.i
  %43 = load ptr, ptr %m_strats.i.i, align 8
  %idxprom.i8.i = zext i32 %call14.i to i64
  %arrayidx.i9.i = getelementptr inbounds ptr, ptr %43, i64 %idxprom.i8.i
  %44 = load ptr, ptr %arrayidx.i9.i, align 8
  %45 = load ptr, ptr %merged_decls, align 8, !alias.scope !38
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.i
  store ptr %44, ptr %arrayidx.i11.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idx.ext6.i.i
  br i1 %exitcond.not.i, label %invoke.cont32, label %for.body.i, !llvm.loop !7

lpad.loopexit.i:                                  ; preds = %for.body.i
  %lpad.loopexit19.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %while.body.i.i30
  %lpad.loopexit.split-lp20.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit19.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp20.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN10ptr_vectorI13obj_hashtableI9func_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %merged_decls) #17
  br label %ehcleanup62

invoke.cont32:                                    ; preds = %invoke.cont13.i
  %.pr.pre = load ptr, ptr %non_recursive_preds, align 8
  %cmp.i31 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i31, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.thread: ; preds = %invoke.cont32, %invoke.cont32.thread
  store ptr null, ptr %decls_buf, align 8
  br label %invoke.cont38

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.i, %invoke.cont32
  %.pr132 = phi ptr [ %.pr.pre, %invoke.cont32 ], [ %32, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i32 = getelementptr inbounds i32, ptr %.pr132, i64 -1
  %46 = load i32, ptr %arrayidx.i32, align 4
  store ptr null, ptr %decls_buf, align 8
  %cmp.not.not.i = icmp eq i32 %46, 0
  br i1 %cmp.not.not.i, label %invoke.cont38, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %decls_buf, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %47 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %47, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i:  ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %47, i64 -2
  %48 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ult i32 %48, %46
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %decls_buf)
          to label %while.condthread-pre-split.i unwind label %lpad37.loopexit

while.end.i:                                      ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i
  %arrayidx.i35 = getelementptr inbounds i32, ptr %47, i64 -1
  store i32 %46, ptr %arrayidx.i35, align 4
  %idx.ext6.i = zext i32 %46 to i64
  %49 = load ptr, ptr %decls_buf, align 8
  %50 = shl nuw nsw i64 %idx.ext6.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %50, i1 false)
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %while.end.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.thread
  %retval.0.i93 = phi i32 [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.thread ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ], [ %46, %while.end.i ]
  store i8 0, ptr %was_added, align 1
  invoke void @_ZN7datalog14mk_synchronize19add_new_rel_symbolsEjRK10ptr_vectorI13obj_hashtableI9func_declEERS1_IS3_ERb(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %merged_decls, ptr noundef nonnull align 8 dereferenceable(8) %decls_buf, ptr noundef nonnull align 1 dereferenceable(1) %was_added)
          to label %invoke.cont39 unwind label %lpad37.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont38
  %51 = load i8, ptr %was_added, align 1
  %52 = and i8 %51, 1
  %tobool.not = icmp eq i8 %52, 0
  br i1 %tobool.not, label %if.end47, label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont39
  %rm = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 3
  %53 = load ptr, ptr %rm, align 8
  store ptr %53, ptr %rules_buf, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.110, ptr %rules_buf, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp.not.not.i.i55 = icmp eq i32 %retval.0.i93, 0
  br i1 %cmp.not.not.i.i55, label %invoke.cont43, label %while.cond.i.i44

while.cond.i.i44:                                 ; preds = %invoke.cont41, %.noexc57
  %54 = phi ptr [ %.pr.pre.i.i49, %.noexc57 ], [ null, %invoke.cont41 ]
  %cmp.i10.i.i45 = icmp eq ptr %54, null
  br i1 %cmp.i10.i.i45, label %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i44
  %arrayidx.i12.i.i46 = getelementptr inbounds i32, ptr %54, i64 -2
  %55 = load i32, ptr %arrayidx.i12.i.i46, align 4
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i44
  %retval.0.i13.i.i = phi i32 [ %55, %if.end.i11.i.i ], [ 0, %while.cond.i.i44 ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %retval.0.i93
  br i1 %cmp3.i9.i, label %while.body.i.i48, label %while.end.i.i

while.body.i.i48:                                 ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc57 unwind label %lpad42.loopexit

.noexc57:                                         ; preds = %while.body.i.i48
  %.pr.pre.i.i49 = load ptr, ptr %m_nodes.i.i, align 8
  br label %while.cond.i.i44

while.end.i.i:                                    ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %54, i64 -1
  store i32 %retval.0.i93, ptr %arrayidx.i10.i, align 4
  %idx.ext6.i.i47 = zext i32 %retval.0.i93 to i64
  %56 = load ptr, ptr %m_nodes.i.i, align 8
  %57 = shl nuw nsw i64 %idx.ext6.i.i47, 3
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %57, i1 false)
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %while.end.i.i, %invoke.cont41
  invoke void @_ZN7datalog14mk_synchronize17rename_bound_varsERK10ptr_vectorI13obj_hashtableI9func_declEERNS_8rule_setE(ptr nonnull sret(%class.vector.167) align 8 %renamed_rules, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %merged_decls, ptr noundef nonnull align 8 dereferenceable(248) %rules)
          to label %invoke.cont44 unwind label %lpad42.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont43
  invoke void @_ZN7datalog14mk_synchronize11merge_rulesEjR10ref_vectorINS_4ruleENS_12rule_managerEERK6vectorIS4_Lb1EjERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %rules_buf, ptr noundef nonnull align 8 dereferenceable(8) %renamed_rules, ptr noundef nonnull align 8 dereferenceable(248) %rules)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %renamed_rules)
          to label %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont46
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit: ; preds = %invoke.cont46
  %60 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i60 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i60, label %if.end47, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i61

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i61: ; preds = %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit
  %arrayidx.i.i.i62 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i62, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i.i63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %cmp3.i.not.i.i = icmp eq i32 %61, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i61, %.noexc.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i64, %.noexc.i.i ], [ %60, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i61 ]
  %63 = load ptr, ptr %it.04.i.i.i, align 8
  %64 = load ptr, ptr %rules_buf, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %64, ptr noundef %63)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i64 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i64, %add.ptr.i.i63
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !21

invoke.cont8.i.i:                                 ; preds = %.noexc.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end47, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i61
  %65 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %60, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i61 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %65, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end47 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %for.body.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

lpad37.loopexit:                                  ; preds = %while.body.i
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad37.loopexit.split-lp:                         ; preds = %invoke.cont38, %if.end47, %invoke.cont48, %invoke.cont51, %invoke.cont52, %if.end.i.i70
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad42.loopexit:                                  ; preds = %while.body.i.i48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.split-lp:                         ; preds = %invoke.cont43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont44
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %renamed_rules)
          to label %ehcleanup unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %lpad45
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

ehcleanup:                                        ; preds = %lpad42.loopexit, %lpad42.loopexit.split-lp, %lpad45
  %.pn = phi { ptr, i32 } [ %70, %lpad45 ], [ %lpad.loopexit, %lpad42.loopexit ], [ %lpad.loopexit.split-lp, %lpad42.loopexit.split-lp ]
  call void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rules_buf) #17
  br label %ehcleanup60

if.end47:                                         ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit, %invoke.cont39
  invoke void @_ZN7datalog14mk_synchronize20replace_applicationsERNS_4ruleERNS_8rule_setER10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull align 8 dereferenceable(8) %non_recursive_preds)
          to label %invoke.cont48 unwind label %lpad37.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.end47
  %m_deps = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 4
  %73 = load ptr, ptr %m_deps, align 8
  invoke void @_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %73, ptr noundef nonnull align 8 dereferenceable(248) %rules)
          to label %invoke.cont51 unwind label %lpad37.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont48
  %call53 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
          to label %invoke.cont52 unwind label %lpad37.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont51
  %74 = load ptr, ptr %m_deps, align 8
  invoke void @_ZN7datalog15rule_stratifierC2ERKNS_17rule_dependenciesE(ptr noundef nonnull align 8 dereferenceable(120) %call53, ptr noundef nonnull align 8 dereferenceable(88) %74)
          to label %invoke.cont57 unwind label %lpad37.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont52
  %m_stratifier = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 5
  %75 = load ptr, ptr %m_stratifier, align 8
  %cmp.not.i = icmp eq ptr %75, %call53
  br i1 %cmp.not.i, label %invoke.cont58, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont57
  %cmp.i.i69 = icmp eq ptr %75, null
  br i1 %cmp.i.i69, label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i, label %if.end.i.i70

if.end.i.i70:                                     ; preds = %if.then.i68
  call void @_ZN7datalog15rule_stratifierD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %75) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i unwind label %lpad37.loopexit.split-lp

_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i: ; preds = %if.end.i.i70, %if.then.i68
  store ptr %call53, ptr %m_stratifier, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i, %invoke.cont57
  %76 = load ptr, ptr %decls_buf, align 8
  %tobool.not.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %invoke.cont58
  %add.ptr.i.i.i.i74 = getelementptr inbounds i32, ptr %76, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i74)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %if.then.i.i.i73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit:             ; preds = %invoke.cont58, %if.then.i.i.i73
  %79 = load ptr, ptr %merged_decls, align 8
  %tobool.not.i.i.i76 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i76, label %cleanup, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit
  %add.ptr.i.i.i.i78 = getelementptr inbounds i32, ptr %79, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i78)
          to label %cleanup unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %if.then.i.i.i77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable

cleanup:                                          ; preds = %_ZN13obj_hashtableI3appEC2Ej.exit, %if.then.i.i.i77, %_ZN10ptr_vectorI9func_declED2Ev.exit, %for.end
  %82 = load ptr, ptr %apps, align 8
  %cmp.i.i.i.i = icmp eq ptr %82, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI3appED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN13obj_hashtableI3appED2Ev.exit unwind label %terminate.lpad.i.i80

terminate.lpad.i.i80:                             ; preds = %for.cond.preheader.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

_ZN13obj_hashtableI3appED2Ev.exit:                ; preds = %cleanup, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %apps, align 8
  %85 = load ptr, ptr %non_recursive_preds, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i81, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZN13obj_hashtableI3appED2Ev.exit
  %add.ptr.i.i.i.i83 = getelementptr inbounds i32, ptr %85, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i83)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %if.then.i.i.i82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN13obj_hashtableI3appED2Ev.exit, %if.then.i.i.i82
  ret void

ehcleanup60:                                      ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %ehcleanup
  %.pn12 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit98, %lpad37.loopexit ], [ %lpad.loopexit.split-lp99, %lpad37.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %decls_buf) #17
  call void @_ZN10ptr_vectorI13obj_hashtableI9func_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %merged_decls) #17
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad.i, %ehcleanup60
  %.pn14 = phi { ptr, i32 } [ %.pn12, %ehcleanup60 ], [ %lpad.phi.i, %lpad.i ], [ %lpad.loopexit101, %lpad2.loopexit ], [ %lpad.loopexit.split-lp102, %lpad2.loopexit.split-lp ]
  call void @_ZN13obj_hashtableI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %apps) #17
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup62, %lpad
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup62 ], [ %17, %lpad ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %non_recursive_preds) #17
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15rule_stratifierC2ERKNS_17rule_dependenciesE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(88) %deps) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %deps, ptr %this, align 8
  %m_strats = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_strats, align 8
  %m_preorder_nums = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 2
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_preorder_nums, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_stack_S = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 3
  %m_stack_P = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 4
  %m_component_nums = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_stack_S, i8 0, i64 16, i1 false)
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i8, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i8, ptr %m_component_nums, align 8
  %m_capacity.i.i5 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i5, align 8
  %m_size.i.i6 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i6, align 4
  %m_num_deleted.i.i7 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i7, align 8
  %m_components = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 6
  store ptr null, ptr %m_components, align 8
  %m_pred_strat_nums = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 7
  %call.i.i.i.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i13, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i13, ptr %m_pred_strat_nums, align 8
  %m_capacity.i.i10 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 7, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i.i11, align 4
  %m_num_deleted.i.i12 = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 7, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i12, align 8
  %m_next_preorder = getelementptr inbounds %"class.datalog::rule_stratifier", ptr %this, i64 0, i32 8
  store i32 0, ptr %m_next_preorder, align 8
  invoke void @_ZN7datalog15rule_stratifier7processEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad6:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_pred_strat_nums) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %2, %lpad10 ]
  tail call void @_ZN10ptr_vectorI13obj_hashtableI9func_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_components) #17
  tail call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_component_nums) #17
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad6 ]
  tail call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_stack_P) #17
  tail call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_stack_S) #17
  tail call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_preorder_nums) #17
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup15, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %0, %lpad ]
  tail call void @_ZN10ptr_vectorI13obj_hashtableI9func_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_strats) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14mk_synchronizeclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %m_ctx = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(3556) %0)
  tail call void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(248) %source)
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not23 = icmp eq i32 %2, 0
  br i1 %cmp.not23, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit, %for.body
  %__begin1.024 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %_ZNK7datalog8rule_set3endEv.exit ]
  %4 = load ptr, ptr %__begin1.024, align 8
  tail call void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef %4)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.024, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK7datalog8rule_set3endEv.exit
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  %5 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN7datalog17rule_dependenciesC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88) %call4, ptr noundef nonnull align 8 dereferenceable(3556) %5)
  %m_deps = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_deps, align 8
  %cmp.not.i = icmp eq ptr %6, %call4
  br i1 %cmp.not.i, label %_ZN10scoped_ptrIN7datalog17rule_dependenciesEEaSEPS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit.i

_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit.i: ; preds = %if.end.i.i, %if.then.i
  store ptr %call4, ptr %m_deps, align 8
  br label %_ZN10scoped_ptrIN7datalog17rule_dependenciesEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog17rule_dependenciesEEaSEPS1_.exit: ; preds = %for.end, %_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit.i
  tail call void @_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %call4, ptr noundef nonnull align 8 dereferenceable(248) %call)
  %call9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
  %7 = load ptr, ptr %m_deps, align 8
  tail call void @_ZN7datalog15rule_stratifierC2ERKNS_17rule_dependenciesE(ptr noundef nonnull align 8 dereferenceable(120) %call9, ptr noundef nonnull align 8 dereferenceable(88) %7)
  %m_stratifier = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_stratifier, align 8
  %cmp.not.i14 = icmp eq ptr %8, %call9
  br i1 %cmp.not.i14, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN10scoped_ptrIN7datalog17rule_dependenciesEEaSEPS1_.exit
  %cmp.i.i16 = icmp eq ptr %8, null
  br i1 %cmp.i.i16, label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then.i15
  tail call void @_ZN7datalog15rule_stratifierD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i

_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i: ; preds = %if.end.i.i17, %if.then.i15
  store ptr %call9, ptr %m_stratifier, align 8
  br label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit: ; preds = %_ZN10scoped_ptrIN7datalog17rule_dependenciesEEaSEPS1_.exit, %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i
  %m_nodes.i.i18 = getelementptr inbounds %"class.datalog::rule_set", ptr %call, i64 0, i32 2, i32 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit ]
  %9 = load ptr, ptr %m_nodes.i.i18, align 8
  %cmp.i.i.i19 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i19, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %if.end.i.i.i20

if.end.i.i.i20:                                   ; preds = %while.cond
  %arrayidx.i.i.i21 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i21, align 4
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %while.cond, %if.end.i.i.i20
  %retval.0.i.i.i22 = phi i32 [ %10, %if.end.i.i.i20 ], [ 0, %while.cond ]
  %11 = zext i32 %retval.0.i.i.i22 to i64
  %cmp14 = icmp ult i64 %indvars.iv, %11
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  tail call void @_ZN7datalog14mk_synchronize18merge_applicationsERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(248) %call)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  ret ptr %call
}

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN7datalog17rule_dependenciesC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14mk_synchronizeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14mk_synchronizeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cache = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  %m_stratifier = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_stratifier, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procED2Ev.exit
  tail call void @_ZN7datalog15rule_stratifierD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit: ; preds = %_ZN3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procED2Ev.exit, %if.end.i.i
  %m_deps = getelementptr inbounds %"class.datalog::mk_synchronize", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_deps, align 8
  %cmp.i.i1 = icmp eq ptr %6, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrIN7datalog17rule_dependenciesEED2Ev.exit, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit
  tail call void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN10scoped_ptrIN7datalog17rule_dependenciesEED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end.i.i2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN10scoped_ptrIN7datalog17rule_dependenciesEED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit, %if.end.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14mk_synchronizeD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog14mk_synchronizeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core.110, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %.noexc
  %it.04.i = phi ptr [ %incdec.ptr.i, %.noexc ], [ %0, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef %3)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !21

invoke.cont8:                                     ; preds = %.noexc
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %invoke.cont8
  %5 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit:        ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %for.body.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog15rule_stratifier7processEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7datalog15rule_stratifierD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EE6appendEi(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, i32 noundef %n) #17
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #20
  %m_pos.i = getelementptr inbounds %class.string_buffer, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_pos.i, align 8
  %add.i = add i64 %0, %call.i
  %m_capacity.i = getelementptr inbounds %class.string_buffer, ptr %this, i64 0, i32 3
  %1 = load i64, ptr %m_capacity.i, align 8
  %cmp4.i = icmp ugt i64 %add.i, %1
  %m_buffer.i.i = getelementptr inbounds %class.string_buffer, ptr %this, i64 0, i32 1
  br i1 %cmp4.i, label %while.body.i, label %entry.while.end_crit_edge.i

entry.while.end_crit_edge.i:                      ; preds = %entry
  %.pre.i = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont

while.body.i:                                     ; preds = %entry, %_ZN13string_bufferILj64EE6expandEv.exit.i
  %2 = phi i64 [ %shl.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ], [ %1, %entry ]
  %shl.i.i = shl i64 %2, 1
  %call.i.i1 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %while.body.i
  %3 = load ptr, ptr %m_buffer.i.i, align 8
  %4 = load i64, ptr %m_pos.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i1, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i = icmp ult i64 %5, 65
  %cmp.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i unwind label %lpad

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %if.end.i.i.i, %call.i.i.noexc
  store i64 %shl.i.i, ptr %m_capacity.i, align 8
  store ptr %call.i.i1, ptr %m_buffer.i.i, align 8
  %cmp.i = icmp ugt i64 %add.i, %shl.i.i
  br i1 %cmp.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !8

while.end.loopexit.i:                             ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i
  %.pre5.i = load i64, ptr %m_pos.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %while.end.loopexit.i, %entry.while.end_crit_edge.i
  %6 = phi i64 [ %0, %entry.while.end_crit_edge.i ], [ %.pre5.i, %while.end.loopexit.i ]
  %7 = phi ptr [ %.pre.i, %entry.while.end_crit_edge.i ], [ %call.i.i1, %while.end.loopexit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %call, i64 %call.i, i1 false)
  %8 = load i64, ptr %m_pos.i, align 8
  %add4.i = add i64 %8, %call.i
  store i64 %add4.i, ptr %m_pos.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  ret void

lpad:                                             ; preds = %if.end.i.i.i, %while.body.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !42

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !43

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i.i.i = and i64 %4, 7
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i, label %if.else4.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %4, 3
  %conv.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit

if.else4.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 -1
  %5 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %conv.i.i.i.i = trunc i64 %5 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit

_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit: ; preds = %if.end, %if.then2.i.i.i.i, %if.else4.i.i.i.i
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

for.cond27.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ], [ %del_entry.1, %for.inc ]
  %cmp28.not66 = icmp eq i32 %and, 0
  br i1 %cmp28.not66, label %for.end56, label %for.body29

for.body:                                         ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit, %for.inc
  %del_entry.064 = phi ptr [ %del_entry.1, %for.inc ], [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ]
  %curr.063 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ]
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !44

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !45

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !46

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !47

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !48

_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit

_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not6.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i.i, label %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i, %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i
  %__count.addr.09.i.i.i.i = phi i32 [ %dec.i.i.i.i, %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i ]
  %m_nodes.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core.110, ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %6, ptr noundef %5)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i.i, !llvm.loop !21

invoke.cont8.i.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont8.i.i.i.i.i.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i.i.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector.109, ptr %__first.addr.07.i.i.i.i, i64 1
  %dec.i.i.i.i = add i32 %__count.addr.09.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !49

_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit.loopexit: ; preds = %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit

_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit: ; preds = %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit.loopexit, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i
  %12 = phi ptr [ %.pre, %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit.loopexit ], [ %0, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i ]
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.thread: ; preds = %if.end
  %arrayidx2721 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2721, align 4
  %add.ptr2822 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZSt20uninitialized_move_nIP10ref_vectorIN7datalog4ruleENS1_12rule_managerEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit

_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector.109, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorIN7datalog4ruleENS1_12rule_managerEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core.110, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core.110, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector.109, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector.109, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorIN7datalog4ruleENS1_12rule_managerEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !50

_ZSt20uninitialized_move_nIP10ref_vectorIN7datalog4ruleENS1_12rule_managerEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.thread, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit
  %add.ptr2826 = phi ptr [ %add.ptr28, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit ], [ %add.ptr2822, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.thread ], [ %add.ptr28, %for.body.i.i.i.i.i.i ]
  tail call void @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr %add.ptr2826, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorIN7datalog4ruleENS1_12rule_managerEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ptr_vector.9, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.9, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.9, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !51

_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.9, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !35

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.170, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.170, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.170, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !52

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !53

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.170, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !54

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !55

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !56

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.170, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_synchronize.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE: %agg.result"}
!40 = distinct !{!40, !"_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
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
!56 = distinct !{!56, !5}
