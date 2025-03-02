target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.bv::ackerman::vv_hash" = type { i8 }
%"struct.bv::ackerman::vv_eq" = type { i8 }
%"class.bv::ackerman" = type { ptr, %class.hashtable, ptr, ptr, i32, i32, i32, i32, %class.svector }
%class.hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%"struct.bv::ackerman::vv" = type { %class.dll_base, i32, i32, i32, i32 }
%class.dll_base = type { ptr, ptr }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, ptr }
%"class.sat::literal" = type { i32 }
%"class.bv::solver" = type { %"class.euf::th_euf_solver.base", %class.svector.5, i32, i32, %class.bv_util, %class.arith_util, %"struct.bv::solver::stats", %"class.bv::ackerman", %class.bit_blaster, %class.union_find, %class.vector.9, %class.svector.3, %class.vector.10, %class.ptr_vector.11, %class.map, %class.vector.15, %class.svector.5, %class.svector.16, %class.svector.3, i32, %"class.sat::literal", %class.ptr_vector, %class.obj_map, %class.obj_map.22, i8, [2 x %class.svector.27] }
%"class.euf::th_euf_solver.base" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.3, i32 }>
%"class.euf::th_solver" = type { %"class.sat::extension", %"class.euf::th_model_builder", %"class.euf::th_decompile", %"class.euf::th_internalizer", ptr }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%class.symbol = type { ptr }
%"class.euf::th_model_builder" = type { ptr }
%"class.euf::th_decompile" = type { ptr }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector, %class.svector.1 }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.arith_util = type { ptr, ptr }
%"struct.bv::solver::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%class.bit_blaster = type { %class.bit_blaster_tpl, %class.bv_util, %class.bool_rewriter }
%class.bit_blaster_tpl = type { %class.bit_blaster_cfg, i64 }
%class.bit_blaster_cfg = type { ptr, ptr, ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.7, %class.ptr_vector.7, %class.svector.3, %class.svector.3 }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.union_find = type { ptr, ptr, %class.svector.3, %class.svector.3, %class.svector.3, %"class.union_find<bv::solver>::mk_var_trail" }
%"class.union_find<bv::solver>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.vector.9 = type { ptr }
%class.vector.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.13 }
%class.core_hashtable.13 = type <{ [8 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.vector.15 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.obj_map = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.22 = type { %class.core_hashtable.23 }
%class.core_hashtable.23 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.29, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.41, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.48, %class.ptr_vector.48, i32, %class.svector.3, %class.svector.3, %class.svector.3, %class.svector.3, %class.vector.61, %class.svector.41, %class.svector.62, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector.3, %class.svector.3, i32, %class.svector.5, %class.svector.3, i32, %class.svector.64, %class.svector.64, %class.svector.64, %class.svector.64, %class.svector.64, i32, double, %class.svector, %class.svector, %class.svector, i8, %class.svector.52, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.5, %class.svector.54, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.66, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.68, %class.svector.5, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.5, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.5, i8, %class.svector.64, i32, i32, i32, %class.svector.5, %class.svector.5, %class.svector.52, %class.svector.3, %class.approx_set_tpl, %class.svector.5, %class.svector.5, %class.vector.40, %class.svector.5, %class.svector.59, %class.u_map, %class.svector.5 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.29 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.30, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.36, %class.svector.38, %class.vector.40, %class.svector.41, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.32, ptr, [65 x %class.ptr_vector.34] }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.id_gen = type { i32, %class.svector.3 }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.43, i32, %class.svector, ptr, %class.svector.44 }
%class.vector.43 = type { ptr }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.50, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.52, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.48, %class.svector.5, %class.svector.54, %class.svector.54, %class.svector.5 }
%"class.sat::use_list" = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.3, %class.ptr_vector.48 }
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.tracked_uint_set = type { %class.svector.52, %class.svector.3 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.9, %class.svector, %class.svector.27, %class.svector.27, %class.svector.5, %class.svector.5, i8, i8, %class.vector.9 }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.5, %class.svector.5, %class.svector.56, %class.svector.56, %class.svector.5, %class.svector.5 }
%class.svector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.5, i32, i8, i32, i8, i8, i64, i32, %class.vector.58, %class.svector.59, %"class.sat::big" }
%class.vector.58 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.5, %class.svector.5, i8, [7 x i8], %class.svector.41, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.vector.61 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.svector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.27, %class.svector.27 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.3, i32, i32 }
%class.svector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.3, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.68 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.69, %class.svector.71 }
%class.svector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.svector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.svector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.40 = type { ptr }
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.u_map = type { %class.map.73 }
%class.map.73 = type { %class.table2map.74 }
%class.table2map.74 = type { %class.core_hashtable.75 }
%class.core_hashtable.75 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.euf::th_euf_solver" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.3, i32, [4 x i8] }>
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"class.euf::justification" = type { i32, %union.anon.77, %union.anon.78 }
%union.anon.77 = type { ptr }
%union.anon.78 = type { ptr }
%class.approx_set = type { %class.approx_set_tpl.79 }
%class.approx_set_tpl.79 = type { i64 }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZN9hashtableIPN2bv8ackerman2vvENS1_7vv_hashENS1_5vv_eqEEC2EjRKS4_RKS5_ = comdat any

$_ZN7svectorIbjEC2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z7deallocIN2bv8ackerman2vvEEvPT_ = comdat any

$_ZN8dll_baseIN2bv8ackerman2vvEE4prevEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE5resetEv = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN2bv8ackerman2vv7set_varEii = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE19insert_if_not_thereERKS4_ = comdat any

$_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_ = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjEixEj = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZN6vectorIbLb0EjE7reserveEjRKb = comdat any

$_ZN3sat9extension1sEv = comdat any

$_ZNK3sat6solver9scope_lvlEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK3sat6solver3lvlENS_7literalE = comdat any

$_ZN6vectorIbLb0EjEixEj = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE5eraseERKS4_ = comdat any

$_ZN2bv8ackerman2vvC2Ev = comdat any

$_ZN8dll_baseIN2bv8ackerman2vvEE4initEPS2_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE4sizeEv = comdat any

$_ZNK3sat6solver9get_statsEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN8dll_baseIN2bv8ackerman2vvEE4nextEv = comdat any

$_ZNK3euf13th_euf_solver12get_num_varsEv = comdat any

$_ZNK3euf13th_euf_solver9var2enodeEi = comdat any

$_ZNK3euf13th_euf_solver8var2exprEi = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv = comdat any

$_Z12dealloc_vectI18default_hash_entryIPN2bv8ackerman2vvEEEvPT_j = comdat any

$_ZSt9destroy_nIP18default_hash_entryIPN2bv8ackerman2vvEEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIP18default_hash_entryIPN2bv8ackerman2vvEEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIPN2bv8ackerman2vvEEjEET_S9_T0_ = comdat any

$_ZSt7advanceIP18default_hash_entryIPN2bv8ackerman2vvEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP18default_hash_entryIPN2bv8ackerman2vvEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP18default_hash_entryIPN2bv8ackerman2vvEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjEixEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK3sat13justification5levelEv = comdat any

$_ZN8dll_baseIN2bv8ackerman2vvEEC2Ev = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjEixEj = comdat any

$_ZNK3euf5enode8get_exprEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEEC2EjRKS6_RKS7_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj = comdat any

$_Z10alloc_vectI18default_hash_entryIPN2bv8ackerman2vvEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP18default_hash_entryIPN2bv8ackerman2vvEEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIPN2bv8ackerman2vvEEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIPN2bv8ackerman2vvEEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueI18default_hash_entryIPN2bv8ackerman2vvEEEvPT_ = comdat any

$_ZSt8_DestroyIP18default_hash_entryIPN2bv8ackerman2vvEEEvT_S7_ = comdat any

$_ZN18default_hash_entryIPN2bv8ackerman2vvEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIPN2bv8ackerman2vvEEEEvT_S9_ = comdat any

$_ZNK18default_hash_entryIPN2bv8ackerman2vvEE7is_freeEv = comdat any

$_ZN18default_hash_entryIPN2bv8ackerman2vvEE12mark_as_freeEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE24insert_if_not_there_coreERKS4_RPS5_ = comdat any

$_ZN18default_hash_entryIPN2bv8ackerman2vvEE8get_dataEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE24insert_if_not_there_coreEOS4_RPS5_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12expand_tableEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE8get_hashERKS4_ = comdat any

$_ZNK18default_hash_entryIPN2bv8ackerman2vvEE7is_usedEv = comdat any

$_ZNK18default_hash_entryIPN2bv8ackerman2vvEE8get_hashEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_ = comdat any

$_ZN18default_hash_entryIPN2bv8ackerman2vvEE8set_dataEOS3_ = comdat any

$_ZN18default_hash_entryIPN2bv8ackerman2vvEE8set_hashEj = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j = comdat any

$_ZNK2bv8ackerman7vv_hashclEPKNS0_2vvE = comdat any

$_Z6mk_mixjjj = comdat any

$_ZNK2bv8ackerman5vv_eqclEPKNS0_2vvES4_ = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZN6vectorIbLb0EjE6resizeIbEEvjT_z = comdat any

$_ZN6vectorIbLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIbLb0EjE8capacityEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6removeERKS4_ = comdat any

$_ZN18default_hash_entryIPN2bv8ackerman2vvEE15mark_as_deletedEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE22remove_deleted_entriesEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_ackerman.cpp, ptr null }]

@_ZN2bv8ackermanC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2bv8ackermanC2ERNS_6solverE
@_ZN2bv8ackermanD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2bv8ackermanD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackermanC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(640) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.bv::ackerman::vv_hash", align 1
  %6 = alloca %"struct.bv::ackerman::vv_eq", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN9hashtableIPN2bv8ackerman2vvENS1_7vv_hashENS1_5vv_eqEEC2EjRKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %13 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %9, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %9, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %9, i32 0, i32 4
  store i32 100, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %9, i32 0, i32 5
  store i32 10000, ptr %16, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %9, i32 0, i32 6
  store i32 10, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %9, i32 0, i32 7
  store i32 0, ptr %18, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %9, i32 0, i32 8
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  invoke void @_ZN2bv8ackerman7new_tmpEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %20 unwind label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %21)
          to label %23 unwind label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 72
  %25 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %9, i32 0, i32 6
  store i32 %26, ptr %27, align 8, !tbaa !23
  ret void

28:                                               ; preds = %20, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableIPN2bv8ackerman2vvENS1_7vv_hashENS1_5vv_eqEEC2EjRKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman7new_tmpEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  call void @_ZN2bv8ackerman2vvC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 3
  store ptr %4, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN8dll_baseIN2bv8ackerman2vvEE4initEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %11, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %14, i32 0, i32 4
  store i32 -1, ptr %15, align 4, !tbaa !42
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2bv8ackermanD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2bv8ackerman5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  invoke void @_Z7deallocIN2bv8ackerman2vvEEvPT_(ptr noundef %6)
          to label %7 unwind label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 8
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 1
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  ret void

10:                                               ; preds = %4, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call noundef ptr @_ZN8dll_baseIN2bv8ackerman2vvEE4prevEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN2bv8ackerman6removeEPNS0_2vvE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %11)
  br label %4, !llvm.loop !47

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 1
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %14 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !10
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN2bv8ackerman2vvEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman6removeEPNS0_2vvE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %5, i32 0, i32 1
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_Z7deallocIN2bv8ackerman2vvEEvPT_(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8dll_baseIN2bv8ackerman2vvEE4prevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dll_base, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %17, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !57
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_hash_entry, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !56
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !56
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  %30 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN18default_hash_entryIPN2bv8ackerman2vvEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !32
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %class.default_hash_entry, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !56
  br label %24, !llvm.loop !58

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !57
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !32
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !57
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !57
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !57
  %58 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !55
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !53
  %62 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman10used_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %68

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !32
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %10, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %7, align 8, !tbaa !49
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = load i32, ptr %6, align 4, !tbaa !32
  call void @_ZN2bv8ackerman2vv7set_varEii(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %24, i32 noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %10, i32 0, i32 1
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE19insert_if_not_thereERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  store ptr %28, ptr %8, align 8, !tbaa !49
  %29 = load ptr, ptr %8, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !39
  %33 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZN2bv8ackerman11update_glueERNS0_2vvE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %34 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %10, i32 0, i32 2
  %35 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %36 = load ptr, ptr %8, align 8, !tbaa !49
  %37 = load ptr, ptr %7, align 8, !tbaa !49
  %38 = icmp eq ptr %36, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !59
  %40 = load ptr, ptr %8, align 8, !tbaa !49
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %20
  call void @_ZN2bv8ackerman7new_tmpEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %44

44:                                               ; preds = %43, %20
  %45 = load ptr, ptr %8, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  store i8 0, ptr %9, align 1, !tbaa !59
  %50 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZN2bv8ackerman6removeEPNS0_2vvE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %50)
  %51 = load i32, ptr %5, align 4, !tbaa !32
  %52 = load i32, ptr %6, align 4, !tbaa !32
  call void @_ZN2bv8ackerman6add_ccEii(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %51, i32 noundef %52)
  br label %63

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %10, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = mul i32 2, %58
  %60 = icmp ugt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  call void @_ZN2bv8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %62

62:                                               ; preds = %61, %53
  br label %63

63:                                               ; preds = %62, %49
  %64 = load i8, ptr %9, align 1, !tbaa !59, !range !60, !noundef !61
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @_ZN2bv8ackerman2gcEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %68

68:                                               ; preds = %67, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %7, ptr %5, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  store i32 %9, ptr %10, align 4, !tbaa !32
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  store i32 %11, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv8ackerman2vv7set_varEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %7, i32 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !64
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %7, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %7, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %7, i32 0, i32 4
  store i32 -1, ptr %13, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE19insert_if_not_thereERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE24insert_if_not_there_coreERKS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN2bv8ackerman2vvEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman11update_glueERNS0_2vvE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !49
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %24 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %"class.bv::solver", ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !64
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %29)
  %31 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store i32 %31, ptr %5, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %23, i32 0, i32 8
  %33 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %23, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = call noundef i32 @_ZNK3sat6solver9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %35)
  %37 = add i32 %36, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !59
  call void @_ZN6vectorIbLb0EjE7reserveEjRKb(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !42
  store i32 %40, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %23, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %"class.bv::solver", ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %4, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %48 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %23, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %"class.bv::solver", ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %4, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %55

55:                                               ; preds = %114, %2
  %56 = load i32, ptr %11, align 4, !tbaa !32
  %57 = load i32, ptr %5, align 4, !tbaa !32
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %11, align 4, !tbaa !32
  %61 = load i32, ptr %8, align 4, !tbaa !32
  %62 = icmp ult i32 %60, %61
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i1 [ false, %55 ], [ %62, %59 ]
  br i1 %64, label %65, label %117

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %66 = load ptr, ptr %9, align 8, !tbaa !70
  %67 = load i32, ptr %11, align 4, !tbaa !32
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %68, i64 4, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %69 = load ptr, ptr %10, align 8, !tbaa !70
  %70 = load i32, ptr %11, align 4, !tbaa !32
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %71, i64 4, i1 false), !tbaa.struct !72
  %72 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 4, ptr %14, align 4
  br label %111

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %75 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %23, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !72
  %78 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %77, i32 %79)
  store i32 %80, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %81 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %23, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !72
  %84 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %83, i32 %85)
  store i32 %86, ptr %17, align 4, !tbaa !32
  %87 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %23, i32 0, i32 8
  %88 = load i32, ptr %15, align 4, !tbaa !32
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %90 = load i8, ptr %89, align 1, !tbaa !59, !range !60, !noundef !61
  %91 = trunc i8 %90 to i1
  br i1 %91, label %98, label %92

92:                                               ; preds = %74
  %93 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %23, i32 0, i32 8
  %94 = load i32, ptr %15, align 4, !tbaa !32
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %94)
  store i8 1, ptr %95, align 1, !tbaa !59
  %96 = load i32, ptr %7, align 4, !tbaa !32
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !32
  br label %98

98:                                               ; preds = %92, %74
  %99 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %23, i32 0, i32 8
  %100 = load i32, ptr %17, align 4, !tbaa !32
  %101 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %100)
  %102 = load i8, ptr %101, align 1, !tbaa !59, !range !60, !noundef !61
  %103 = trunc i8 %102 to i1
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %23, i32 0, i32 8
  %106 = load i32, ptr %17, align 4, !tbaa !32
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %106)
  store i8 1, ptr %107, align 1, !tbaa !59
  %108 = load i32, ptr %7, align 4, !tbaa !32
  %109 = add i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !32
  br label %110

110:                                              ; preds = %104, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %110, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %112 = load i32, ptr %14, align 4
  switch i32 %112, label %157 [
    i32 0, label %113
    i32 4, label %114
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i32, ptr %11, align 4, !tbaa !32
  %116 = add i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !32
  br label %55, !llvm.loop !73

117:                                              ; preds = %63
  br label %118

118:                                              ; preds = %147, %117
  %119 = load i32, ptr %11, align 4, !tbaa !32
  %120 = add i32 %119, -1
  store i32 %120, ptr %11, align 4, !tbaa !32
  %121 = icmp ugt i32 %119, 0
  br i1 %121, label %122, label %148

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %123 = load ptr, ptr %9, align 8, !tbaa !70
  %124 = load i32, ptr %11, align 4, !tbaa !32
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %124)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %125, i64 4, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %126 = load ptr, ptr %10, align 8, !tbaa !70
  %127 = load i32, ptr %11, align 4, !tbaa !32
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %127)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %128, i64 4, i1 false), !tbaa.struct !72
  %129 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br i1 %129, label %130, label %147

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %23, i32 0, i32 8
  %132 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %23, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !69
  %134 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !72
  %135 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %134, i32 %136)
  %138 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %137)
  store i8 0, ptr %138, align 1, !tbaa !59
  %139 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %23, i32 0, i32 8
  %140 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %23, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !72
  %143 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %142, i32 %144)
  %146 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %145)
  store i8 0, ptr %146, align 1, !tbaa !59
  br label %147

147:                                              ; preds = %130, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %118, !llvm.loop !74

148:                                              ; preds = %118
  %149 = load i32, ptr %7, align 4, !tbaa !32
  %150 = load i32, ptr %8, align 4, !tbaa !32
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load i32, ptr %7, align 4, !tbaa !32
  %154 = load ptr, ptr %4, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 4, !tbaa !42
  br label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

157:                                              ; preds = %111
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp ne ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %11, ptr %12, align 8, !tbaa !49
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %class.dll_base, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !75
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %class.dll_base, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !52
  br label %60

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %class.dll_base, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  store ptr %27, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %class.dll_base, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  store ptr %30, ptr %6, align 8, !tbaa !49
  %31 = load ptr, ptr %5, align 8, !tbaa !49
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %class.dll_base, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !75
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  %35 = load ptr, ptr %5, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %class.dll_base, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !52
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  %38 = load ptr, ptr %3, align 8, !tbaa !66
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %class.dll_base, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %class.dll_base, ptr %41, i32 0, i32 0
  store ptr %37, ptr %42, align 8, !tbaa !75
  %43 = load ptr, ptr %3, align 8, !tbaa !66
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %class.dll_base, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = load ptr, ptr %4, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %class.dll_base, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !52
  %49 = load ptr, ptr %3, align 8, !tbaa !66
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = load ptr, ptr %4, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %class.dll_base, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !75
  %53 = load ptr, ptr %4, align 8, !tbaa !49
  %54 = load ptr, ptr %3, align 8, !tbaa !66
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %class.dll_base, ptr %55, i32 0, i32 1
  store ptr %53, ptr %56, align 8, !tbaa !52
  %57 = load ptr, ptr %4, align 8, !tbaa !49
  %58 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %57, ptr %58, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %59

59:                                               ; preds = %24, %19
  br label %60

60:                                               ; preds = %59, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman6add_ccEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = call noundef i32 @_ZNK3euf13th_euf_solver12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(108) %13)
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %58

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %19, i32 noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %25, i32 noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %17
  br label %58

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %31 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = load i32, ptr %5, align 4, !tbaa !32
  %34 = call noundef ptr @_ZNK3euf13th_euf_solver8var2exprEi(ptr noundef nonnull align 8 dereferenceable(108) %32, i32 noundef %33)
  %35 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  store ptr %35, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = call noundef ptr @_ZNK3euf13th_euf_solver8var2exprEi(ptr noundef nonnull align 8 dereferenceable(108) %37, i32 noundef %38)
  %40 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  store ptr %40, ptr %8, align 8, !tbaa !76
  %41 = load ptr, ptr %7, align 8, !tbaa !76
  %42 = load ptr, ptr %8, align 8, !tbaa !76
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %"class.bv::solver", ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %7, align 8, !tbaa !76
  %49 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %44, %30
  store i32 1, ptr %9, align 4
  br label %56

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = load i32, ptr %5, align 4, !tbaa !32
  %55 = load i32, ptr %6, align 4, !tbaa !32
  call void @_ZN2bv6solver15assert_ackermanEii(ptr noundef nonnull align 8 dereferenceable(640) %53, i32 noundef %54, i32 noundef %55)
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %16, %29, %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = call noundef nonnull align 4 dereferenceable(84) ptr @_ZNK3sat6solver9get_statsEv(ptr noundef nonnull align 8 dereferenceable(4264) %13)
  %15 = getelementptr inbounds nuw %"struct.sat::stats", ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %17 = uitofp i32 %16 to double
  %18 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %19)
  %21 = getelementptr inbounds i8, ptr %20, i64 72
  %22 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %21, i32 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !80
  %24 = fmul double %17, %23
  %25 = fptoui double %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %26 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %8, i32 0, i32 1
  %27 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  store i32 %27, ptr %6, align 4, !tbaa !32
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %29 = load i32, ptr %28, align 4, !tbaa !32
  store i32 %29, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %30

30:                                               ; preds = %58, %1
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = load i32, ptr %5, align 4, !tbaa !32
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %62

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !49
  %37 = call noundef ptr @_ZN8dll_baseIN2bv8ackerman2vvEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store ptr %37, ptr %4, align 8, !tbaa !49
  %38 = load ptr, ptr %3, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %8, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %58

50:                                               ; preds = %44, %35
  %51 = load ptr, ptr %3, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !64
  %54 = load ptr, ptr %3, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !65
  call void @_ZN2bv8ackerman6add_ccEii(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %53, i32 noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN2bv8ackerman6removeEPNS0_2vvE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %57)
  br label %58

58:                                               ; preds = %50, %49
  %59 = load i32, ptr %7, align 4, !tbaa !32
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !32
  %61 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %61, ptr %3, align 8, !tbaa !49
  br label %30, !llvm.loop !81

62:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman2gcEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %10)
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = icmp ule i32 %8, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %46

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 7
  store i32 0, ptr %18, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 1
  %20 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  %21 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = icmp ugt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void @_ZN2bv8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %32, %25
  %27 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 1
  %28 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  %29 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = call noundef ptr @_ZN8dll_baseIN2bv8ackerman2vvEE4prevEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  call void @_ZN2bv8ackerman6removeEPNS0_2vvE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %35)
  br label %26, !llvm.loop !83

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = mul i32 %38, 110
  store i32 %39, ptr %37, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = udiv i32 %41, 100
  store i32 %42, ptr %40, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %3, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !21
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %36, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv8ackerman13used_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %48

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = load i32, ptr %6, align 4, !tbaa !32
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %9, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %7, align 8, !tbaa !49
  %22 = load ptr, ptr %7, align 8, !tbaa !49
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = load i32, ptr %6, align 4, !tbaa !32
  call void @_ZN2bv8ackerman2vv7set_varEii(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %9, i32 0, i32 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE19insert_if_not_thereERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  store ptr %27, ptr %8, align 8, !tbaa !49
  %28 = load ptr, ptr %8, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZN8dll_baseIN2bv8ackerman2vvEE13push_to_frontERPS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !49
  %35 = load ptr, ptr %7, align 8, !tbaa !49
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %19
  call void @_ZN2bv8ackerman7new_tmpEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @_ZN2bv8ackerman2gcEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %38

38:                                               ; preds = %37, %19
  %39 = load ptr, ptr %8, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %"class.bv::ackerman", ptr %9, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = mul i32 2, %43
  %45 = icmp ugt i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void @_ZN2bv8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %47

47:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %48

48:                                               ; preds = %47, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.5, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7reserveEjRKb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !93
  %14 = load i8, ptr %13, align 1, !tbaa !59, !range !60, !noundef !61
  %15 = trunc i8 %14 to i1
  call void (ptr, i32, i1, ...) @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %12, i1 noundef zeroext %15)
  br label %16

16:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 74
  %5 = load i32, ptr %4, align 4, !tbaa !102
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !241
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !241
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 37
  %8 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = call noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !241
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !241
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8dll_baseIN2bv8ackerman2vvEE11remove_fromERPS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %class.dll_base, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr null, ptr %15, align 8, !tbaa !49
  br label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %class.dll_base, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %24, ptr %25, align 8, !tbaa !49
  br label %26

26:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %class.dll_base, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  store ptr %29, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %class.dll_base, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr %6, align 8, !tbaa !49
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %class.dll_base, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !75
  %36 = load ptr, ptr %6, align 8, !tbaa !49
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %class.dll_base, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %39

39:                                               ; preds = %26, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv8ackerman2vvC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8dll_baseIN2bv8ackerman2vvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %4 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %3, i32 0, i32 2
  store i32 -1, ptr %5, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %3, i32 0, i32 4
  store i32 -1, ptr %7, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8dll_baseIN2bv8ackerman2vvEE4initEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %class.dll_base, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %class.dll_base, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(84) ptr @_ZNK3sat6solver9get_statsEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8dll_baseIN2bv8ackerman2vvEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dll_base, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf13th_euf_solver12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf13th_euf_solver8var2exprEi(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %8 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  ret ptr %8
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

declare void @_ZN2bv6solver15assert_ackermanEii(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !57
  call void @_Z12dealloc_vectI18default_hash_entryIPN2bv8ackerman2vvEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryIPN2bv8ackerman2vvEEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = call noundef ptr @_ZSt9destroy_nIP18default_hash_entryIPN2bv8ackerman2vvEEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP18default_hash_entryIPN2bv8ackerman2vvEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIPN2bv8ackerman2vvEEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIPN2bv8ackerman2vvEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIPN2bv8ackerman2vvEEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIPN2bv8ackerman2vvEEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  call void @_ZSt7advanceIP18default_hash_entryIPN2bv8ackerman2vvEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP18default_hash_entryIPN2bv8ackerman2vvEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !249
  %8 = load ptr, ptr %3, align 8, !tbaa !247
  %9 = load i64, ptr %5, align 8, !tbaa !249
  %10 = load ptr, ptr %3, align 8, !tbaa !247
  call void @_ZSt19__iterator_categoryIP18default_hash_entryIPN2bv8ackerman2vvEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP18default_hash_entryIPN2bv8ackerman2vvEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP18default_hash_entryIPN2bv8ackerman2vvEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !249
  %5 = load i64, ptr %4, align 8, !tbaa !249
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !249
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !247
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %class.default_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !56
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !249
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !249
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !247
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds %class.default_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !56
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !249
  %26 = load ptr, ptr %3, align 8, !tbaa !247
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds %class.default_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP18default_hash_entryIPN2bv8ackerman2vvEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.63, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::justification", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !241
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !254
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8dll_baseIN2bv8ackerman2vvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dll_base, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %class.dll_base, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !257
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !55
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !53
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIPN2bv8ackerman2vvEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIPN2bv8ackerman2vvEEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = load i32, ptr %2, align 4, !tbaa !32
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIPN2bv8ackerman2vvEEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIPN2bv8ackerman2vvEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIPN2bv8ackerman2vvEEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIPN2bv8ackerman2vvEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIPN2bv8ackerman2vvEEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIPN2bv8ackerman2vvEEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %8, ptr %5, align 8, !tbaa !56
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  invoke void @_ZSt18_Construct_novalueI18default_hash_entryIPN2bv8ackerman2vvEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %class.default_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !56
  br label %9, !llvm.loop !271

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  invoke void @_ZSt8_DestroyIP18default_hash_entryIPN2bv8ackerman2vvEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI18default_hash_entryIPN2bv8ackerman2vvEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  call void @_ZN18default_hash_entryIPN2bv8ackerman2vvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP18default_hash_entryIPN2bv8ackerman2vvEEEvT_S7_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIPN2bv8ackerman2vvEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPN2bv8ackerman2vvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !272
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIPN2bv8ackerman2vvEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !275
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPN2bv8ackerman2vvEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE24insert_if_not_there_coreERKS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !247
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %10, ptr %7, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !247
  %12 = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE24insert_if_not_there_coreEOS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN2bv8ackerman2vvEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE24insert_if_not_there_coreEOS4_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !247
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = add i32 %20, %22
  %24 = shl i32 %23, 2
  %25 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %27 = mul i32 %26, 3
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !66
  %32 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i32 %32, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !57
  %35 = sub i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load i32, ptr %8, align 4, !tbaa !32
  %37 = load i32, ptr %9, align 4, !tbaa !32
  %38 = and i32 %36, %37
  store i32 %38, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = load i32, ptr %10, align 4, !tbaa !32
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %class.default_hash_entry, ptr %40, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !57
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %class.default_hash_entry, ptr %45, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %50, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !56
  br label %51

51:                                               ; preds = %99, %30
  %52 = load ptr, ptr %13, align 8, !tbaa !56
  %53 = load ptr, ptr %12, align 8, !tbaa !56
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !56
  %57 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !56
  %60 = call noundef i32 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load i32, ptr %8, align 4, !tbaa !32
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !56
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN2bv8ackerman2vvEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !66
  %67 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !56
  %70 = load ptr, ptr %7, align 8, !tbaa !247
  store ptr %69, ptr %70, align 8, !tbaa !56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

71:                                               ; preds = %63, %58
  br label %98

72:                                               ; preds = %55
  %73 = load ptr, ptr %13, align 8, !tbaa !56
  %74 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = load ptr, ptr %14, align 8, !tbaa !56
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %79, ptr %16, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !54
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !54
  br label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %84, ptr %16, align 8, !tbaa !56
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %16, align 8, !tbaa !56
  %87 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZN18default_hash_entryIPN2bv8ackerman2vvEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(8) %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !56
  %89 = load i32, ptr %8, align 4, !tbaa !32
  call void @_ZN18default_hash_entryIPN2bv8ackerman2vvEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %89)
  %90 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !53
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !53
  %93 = load ptr, ptr %16, align 8, !tbaa !56
  %94 = load ptr, ptr %7, align 8, !tbaa !247
  store ptr %93, ptr %94, align 8, !tbaa !56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %157

95:                                               ; preds = %72
  %96 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %96, ptr %14, align 8, !tbaa !56
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw %class.default_hash_entry, ptr %100, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !56
  br label %51, !llvm.loop !276

102:                                              ; preds = %51
  %103 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  store ptr %104, ptr %13, align 8, !tbaa !56
  br label %105

105:                                              ; preds = %153, %102
  %106 = load ptr, ptr %13, align 8, !tbaa !56
  %107 = load ptr, ptr %11, align 8, !tbaa !56
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !56
  %111 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !56
  %114 = call noundef i32 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load i32, ptr %8, align 4, !tbaa !32
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !56
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN2bv8ackerman2vvEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !66
  %121 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8, !tbaa !56
  %124 = load ptr, ptr %7, align 8, !tbaa !247
  store ptr %123, ptr %124, align 8, !tbaa !56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

125:                                              ; preds = %117, %112
  br label %152

126:                                              ; preds = %109
  %127 = load ptr, ptr %13, align 8, !tbaa !56
  %128 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %130 = load ptr, ptr %14, align 8, !tbaa !56
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %133, ptr %17, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !54
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !54
  br label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %138, ptr %17, align 8, !tbaa !56
  br label %139

139:                                              ; preds = %137, %132
  %140 = load ptr, ptr %17, align 8, !tbaa !56
  %141 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZN18default_hash_entryIPN2bv8ackerman2vvEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(8) %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !56
  %143 = load i32, ptr %8, align 4, !tbaa !32
  call void @_ZN18default_hash_entryIPN2bv8ackerman2vvEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef %143)
  %144 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !53
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !53
  %147 = load ptr, ptr %17, align 8, !tbaa !56
  %148 = load ptr, ptr %7, align 8, !tbaa !247
  store ptr %147, ptr %148, align 8, !tbaa !56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %157

149:                                              ; preds = %126
  %150 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %150, ptr %14, align 8, !tbaa !56
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %13, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw %class.default_hash_entry, ptr %154, i32 1
  store ptr %155, ptr %13, align 8, !tbaa !56
  br label %105, !llvm.loop !277

156:                                              ; preds = %105
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 461, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

157:                                              ; preds = %156, %139, %122, %85, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %158 = load i1, ptr %4, align 1
  ret i1 %158
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !32
  %10 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = load i32, ptr %3, align 4, !tbaa !32
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !55
  %19 = load i32, ptr %3, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = call noundef i32 @_ZNK2bv8ackerman7vv_hashclEPKNS0_2vvE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !275
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !272
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = call noundef zeroext i1 @_ZNK2bv8ackerman5vv_eqclEPKNS0_2vvES4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPN2bv8ackerman2vvEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !278
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %9, align 4, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPN2bv8ackerman2vvEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !272
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !32
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !56
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %27, ptr %12, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !56
  %30 = load ptr, ptr %10, align 8, !tbaa !56
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !56
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !56
  %38 = call noundef i32 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !32
  %40 = load i32, ptr %9, align 4, !tbaa !32
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !56
  %43 = load i32, ptr %14, align 4, !tbaa !32
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %46, ptr %16, align 8, !tbaa !56
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !56
  %49 = load ptr, ptr %11, align 8, !tbaa !56
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !56
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !56
  %56 = load ptr, ptr %16, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !279
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %class.default_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !56
  br label %47, !llvm.loop !281

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %62, ptr %16, align 8, !tbaa !56
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !56
  %65 = load ptr, ptr %15, align 8, !tbaa !56
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !56
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !56
  %72 = load ptr, ptr %16, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !279
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %class.default_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !56
  br label %63, !llvm.loop !282

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %class.default_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !56
  br label %28, !llvm.loop !283

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2bv8ackerman7vv_hashclEPKNS0_2vvE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = call noundef i32 @_Z6mk_mixjjj(i32 noundef %7, i32 noundef %10, i32 noundef 0)
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6mk_mixjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4, !tbaa !32
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = sub i32 %11, %10
  store i32 %12, ptr %4, align 4, !tbaa !32
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = lshr i32 %13, 13
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = xor i32 %15, %14
  store i32 %16, ptr %4, align 4, !tbaa !32
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = load i32, ptr %5, align 4, !tbaa !32
  %19 = sub i32 %18, %17
  store i32 %19, ptr %5, align 4, !tbaa !32
  %20 = load i32, ptr %4, align 4, !tbaa !32
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = sub i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !32
  %23 = load i32, ptr %4, align 4, !tbaa !32
  %24 = shl i32 %23, 8
  %25 = load i32, ptr %5, align 4, !tbaa !32
  %26 = xor i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !32
  %27 = load i32, ptr %4, align 4, !tbaa !32
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = sub i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !32
  %30 = load i32, ptr %5, align 4, !tbaa !32
  %31 = load i32, ptr %6, align 4, !tbaa !32
  %32 = sub i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !32
  %33 = load i32, ptr %5, align 4, !tbaa !32
  %34 = lshr i32 %33, 13
  %35 = load i32, ptr %6, align 4, !tbaa !32
  %36 = xor i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !32
  %37 = load i32, ptr %5, align 4, !tbaa !32
  %38 = load i32, ptr %4, align 4, !tbaa !32
  %39 = sub i32 %38, %37
  store i32 %39, ptr %4, align 4, !tbaa !32
  %40 = load i32, ptr %6, align 4, !tbaa !32
  %41 = load i32, ptr %4, align 4, !tbaa !32
  %42 = sub i32 %41, %40
  store i32 %42, ptr %4, align 4, !tbaa !32
  %43 = load i32, ptr %6, align 4, !tbaa !32
  %44 = lshr i32 %43, 12
  %45 = load i32, ptr %4, align 4, !tbaa !32
  %46 = xor i32 %45, %44
  store i32 %46, ptr %4, align 4, !tbaa !32
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = load i32, ptr %5, align 4, !tbaa !32
  %49 = sub i32 %48, %47
  store i32 %49, ptr %5, align 4, !tbaa !32
  %50 = load i32, ptr %4, align 4, !tbaa !32
  %51 = load i32, ptr %5, align 4, !tbaa !32
  %52 = sub i32 %51, %50
  store i32 %52, ptr %5, align 4, !tbaa !32
  %53 = load i32, ptr %4, align 4, !tbaa !32
  %54 = shl i32 %53, 16
  %55 = load i32, ptr %5, align 4, !tbaa !32
  %56 = xor i32 %55, %54
  store i32 %56, ptr %5, align 4, !tbaa !32
  %57 = load i32, ptr %4, align 4, !tbaa !32
  %58 = load i32, ptr %6, align 4, !tbaa !32
  %59 = sub i32 %58, %57
  store i32 %59, ptr %6, align 4, !tbaa !32
  %60 = load i32, ptr %5, align 4, !tbaa !32
  %61 = load i32, ptr %6, align 4, !tbaa !32
  %62 = sub i32 %61, %60
  store i32 %62, ptr %6, align 4, !tbaa !32
  %63 = load i32, ptr %5, align 4, !tbaa !32
  %64 = lshr i32 %63, 5
  %65 = load i32, ptr %6, align 4, !tbaa !32
  %66 = xor i32 %65, %64
  store i32 %66, ptr %6, align 4, !tbaa !32
  %67 = load i32, ptr %5, align 4, !tbaa !32
  %68 = load i32, ptr %4, align 4, !tbaa !32
  %69 = sub i32 %68, %67
  store i32 %69, ptr %4, align 4, !tbaa !32
  %70 = load i32, ptr %6, align 4, !tbaa !32
  %71 = load i32, ptr %4, align 4, !tbaa !32
  %72 = sub i32 %71, %70
  store i32 %72, ptr %4, align 4, !tbaa !32
  %73 = load i32, ptr %6, align 4, !tbaa !32
  %74 = lshr i32 %73, 3
  %75 = load i32, ptr %4, align 4, !tbaa !32
  %76 = xor i32 %75, %74
  store i32 %76, ptr %4, align 4, !tbaa !32
  %77 = load i32, ptr %6, align 4, !tbaa !32
  %78 = load i32, ptr %5, align 4, !tbaa !32
  %79 = sub i32 %78, %77
  store i32 %79, ptr %5, align 4, !tbaa !32
  %80 = load i32, ptr %4, align 4, !tbaa !32
  %81 = load i32, ptr %5, align 4, !tbaa !32
  %82 = sub i32 %81, %80
  store i32 %82, ptr %5, align 4, !tbaa !32
  %83 = load i32, ptr %4, align 4, !tbaa !32
  %84 = shl i32 %83, 10
  %85 = load i32, ptr %5, align 4, !tbaa !32
  %86 = xor i32 %85, %84
  store i32 %86, ptr %5, align 4, !tbaa !32
  %87 = load i32, ptr %4, align 4, !tbaa !32
  %88 = load i32, ptr %6, align 4, !tbaa !32
  %89 = sub i32 %88, %87
  store i32 %89, ptr %6, align 4, !tbaa !32
  %90 = load i32, ptr %5, align 4, !tbaa !32
  %91 = load i32, ptr %6, align 4, !tbaa !32
  %92 = sub i32 %91, %90
  store i32 %92, ptr %6, align 4, !tbaa !32
  %93 = load i32, ptr %5, align 4, !tbaa !32
  %94 = lshr i32 %93, 15
  %95 = load i32, ptr %6, align 4, !tbaa !32
  %96 = xor i32 %95, %94
  store i32 %96, ptr %6, align 4, !tbaa !32
  %97 = load i32, ptr %6, align 4, !tbaa !32
  ret i32 %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv8ackerman5vv_eqclEPKNS0_2vvES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !65
  %18 = load ptr, ptr %6, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %"struct.bv::ackerman::vv", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = icmp eq i32 %17, %20
  br label %22

22:                                               ; preds = %14, %3
  %23 = phi i1 [ false, %3 ], [ %21, %14 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !32
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !59
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %7, align 4, !tbaa !32
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !32
  call void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %18)
  store i32 1, ptr %8, align 4
  br label %53

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = call noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %20, !llvm.loop !284

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw %class.vector, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !242
  %29 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %26, ptr %29, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %class.vector, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !242
  %32 = load i32, ptr %7, align 4, !tbaa !32
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %class.vector, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !242
  %37 = load i32, ptr %5, align 4, !tbaa !32
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !93
  br label %40

40:                                               ; preds = %49, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !93
  %42 = load ptr, ptr %10, align 8, !tbaa !93
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !93
  %46 = load i8, ptr %6, align 1, !tbaa !59, !range !60, !noundef !61
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %45, align 1, !tbaa !59
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !93
  br label %40, !llvm.loop !285

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !242
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !32
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !242
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !32
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !62
  %26 = load i32, ptr %3, align 4, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  store i32 %26, ptr %27, align 4, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !62
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  store i32 0, ptr %30, align 4, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !62
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !242
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !32
  store i32 %39, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !32
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !32
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !32
  %54 = load i32, ptr %7, align 4, !tbaa !32
  %55 = load i32, ptr %5, align 4, !tbaa !32
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !32
  %59 = load i32, ptr %6, align 4, !tbaa !32
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !242
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !62
  %81 = load ptr, ptr %15, align 8, !tbaa !62
  %82 = load i32, ptr %8, align 4, !tbaa !32
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !62
  %85 = load ptr, ptr %14, align 8, !tbaa !62
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !242
  %88 = load i32, ptr %7, align 4, !tbaa !32
  %89 = load ptr, ptr %14, align 8, !tbaa !62
  store i32 %88, ptr %89, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !286
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !290
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !290
  %24 = load ptr, ptr %5, align 8, !tbaa !290
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !290
  %28 = load ptr, ptr %5, align 8, !tbaa !290
  %29 = load ptr, ptr %9, align 8, !tbaa !290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !293
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !286
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !290
  store ptr %10, ptr %9, align 8, !tbaa !299
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !290
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !290
  %13 = load ptr, ptr %6, align 8, !tbaa !290
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !249
  %15 = load i64, ptr %7, align 8, !tbaa !249
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !290
  %26 = load ptr, ptr %6, align 8, !tbaa !290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !300
  %28 = load i64, ptr %7, align 8, !tbaa !249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8, !tbaa !290
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !303
  store i64 %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !303
  %9 = load i64, ptr %8, align 8, !tbaa !249
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !303
  %15 = load i64, ptr %14, align 8, !tbaa !249
  %16 = load i64, ptr %6, align 8, !tbaa !249
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !303
  %20 = load i64, ptr %19, align 8, !tbaa !249
  %21 = load i64, ptr %6, align 8, !tbaa !249
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !249
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !303
  store i64 %26, ptr %27, align 8, !tbaa !249
  %28 = load ptr, ptr %5, align 8, !tbaa !303
  %29 = load i64, ptr %28, align 8, !tbaa !249
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !303
  store i64 %33, ptr %34, align 8, !tbaa !249
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !303
  %39 = load i64, ptr %38, align 8, !tbaa !249
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !304
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  store ptr %7, ptr %6, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !290
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = load ptr, ptr %5, align 8, !tbaa !290
  %9 = load ptr, ptr %6, align 8, !tbaa !290
  %10 = load ptr, ptr %5, align 8, !tbaa !290
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !249
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !249
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !304
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = load ptr, ptr %3, align 8, !tbaa !290
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8, !tbaa !286
  %6 = load i64, ptr %4, align 8, !tbaa !249
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !249
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store i64 %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !309
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !249
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !249
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !249
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !290
  store i64 %2, ptr %6, align 8, !tbaa !249
  %7 = load i64, ptr %6, align 8, !tbaa !249
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !290
  %11 = load ptr, ptr %5, align 8, !tbaa !290
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !290
  %14 = load ptr, ptr %5, align 8, !tbaa !290
  %15 = load i64, ptr %6, align 8, !tbaa !249
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = load i8, ptr %5, align 1, !tbaa !304
  %7 = load ptr, ptr %3, align 8, !tbaa !290
  store i8 %6, ptr %7, align 1, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !290
  store ptr %1, ptr %6, align 8, !tbaa !290
  store i64 %2, ptr %7, align 8, !tbaa !249
  %8 = load i64, ptr %7, align 8, !tbaa !249
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !290
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !290
  %14 = load ptr, ptr %6, align 8, !tbaa !290
  %15 = load i64, ptr %7, align 8, !tbaa !249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !310
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !249
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !290
  store i64 %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = load ptr, ptr %5, align 8, !tbaa !290
  %9 = load i64, ptr %6, align 8, !tbaa !249
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !290
  store i64 %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !290
  %9 = load i64, ptr %6, align 8, !tbaa !249
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !290
  store i64 %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %5, align 8, !tbaa !290
  %8 = load i64, ptr %6, align 8, !tbaa !249
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !288
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !288
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !288
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !288
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !288
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !288
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !288
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !288
  %34 = load ptr, ptr %4, align 8, !tbaa !288
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !293
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !286
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !290
  store ptr %10, ptr %9, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !310
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !66
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load i32, ptr %7, align 4, !tbaa !32
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !57
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %33, ptr %10, align 8, !tbaa !56
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !56
  %36 = load ptr, ptr %9, align 8, !tbaa !56
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !56
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !56
  %43 = call noundef i32 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !32
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !56
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN2bv8ackerman2vvEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !66
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !56
  %55 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %class.default_hash_entry, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !56
  br label %34, !llvm.loop !315

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  store ptr %64, ptr %10, align 8, !tbaa !56
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !56
  %67 = load ptr, ptr %8, align 8, !tbaa !56
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !56
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !56
  %74 = call noundef i32 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !32
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !56
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPN2bv8ackerman2vvEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !66
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !56
  %86 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %class.default_hash_entry, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !56
  br label %65, !llvm.loop !316

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !56
  %96 = getelementptr inbounds %class.default_hash_entry, ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !56
  %97 = load ptr, ptr %12, align 8, !tbaa !56
  %98 = load ptr, ptr %9, align 8, !tbaa !56
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  store ptr %102, ptr %12, align 8, !tbaa !56
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !56
  %105 = call noundef zeroext i1 @_ZNK18default_hash_entryIPN2bv8ackerman2vvEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !56
  call void @_ZN18default_hash_entryIPN2bv8ackerman2vvEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !53
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !53
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !56
  call void @_ZN18default_hash_entryIPN2bv8ackerman2vvEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !54
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !53
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !53
  %119 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !53
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !54
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  br label %129

129:                                              ; preds = %128, %124, %111
  br label %130

130:                                              ; preds = %129, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %93, %87, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPN2bv8ackerman2vvEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 4, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !57
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE10move_tableEPS5_jS9_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_ackerman.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2bv8ackermanE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2bv6solverE", !5, i64 0}
!10 = !{!11, !16, i64 32}
!11 = !{!"_ZTSN2bv8ackermanE", !9, i64 0, !12, i64 8, !16, i64 32, !16, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !17, i64 64}
!12 = !{!"_ZTS9hashtableIPN2bv8ackerman2vvENS1_7vv_hashENS1_5vv_eqEE", !13, i64 0}
!13 = !{!"_ZTS14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!14 = !{!"p1 _ZTS18default_hash_entryIPN2bv8ackerman2vvEE", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTSN2bv8ackerman2vvE", !5, i64 0}
!17 = !{!"_ZTS7svectorIbjE", !18, i64 0}
!18 = !{!"_ZTS6vectorIbLb0EjE", !19, i64 0}
!19 = !{!"p1 bool", !5, i64 0}
!20 = !{!11, !16, i64 40}
!21 = !{!11, !15, i64 48}
!22 = !{!11, !15, i64 52}
!23 = !{!11, !15, i64 56}
!24 = !{!11, !15, i64 60}
!25 = !{!26, !15, i64 16}
!26 = !{!"_ZTS14dyn_ack_params", !27, i64 0, !28, i64 4, !29, i64 8, !15, i64 16, !15, i64 20, !29, i64 24}
!27 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9hashtableIPN2bv8ackerman2vvENS1_7vv_hashENS1_5vv_eqEE", !5, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN2bv8ackerman7vv_hashE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN2bv8ackerman5vv_eqE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!39 = !{!40, !15, i64 24}
!40 = !{!"_ZTSN2bv8ackerman2vvE", !41, i64 0, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!41 = !{!"_ZTS8dll_baseIN2bv8ackerman2vvEE", !16, i64 0, !16, i64 8}
!42 = !{!40, !15, i64 28}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE", !5, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!16, !16, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8dll_baseIN2bv8ackerman2vvEE", !5, i64 0}
!52 = !{!41, !16, i64 8}
!53 = !{!13, !15, i64 12}
!54 = !{!13, !15, i64 16}
!55 = !{!13, !14, i64 0}
!56 = !{!14, !14, i64 0}
!57 = !{!13, !15, i64 8}
!58 = distinct !{!58, !48}
!59 = !{!28, !28, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 int", !5, i64 0}
!64 = !{!40, !15, i64 16}
!65 = !{!40, !15, i64 20}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTSN2bv8ackerman2vvE", !68, i64 0}
!68 = !{!"any p2 pointer", !5, i64 0}
!69 = !{!11, !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!72 = !{i64 0, i64 4, !32}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = !{!41, !16, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS4sort", !5, i64 0}
!78 = !{!79, !15, i64 16}
!79 = !{!"_ZTSN3sat5statsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80}
!80 = !{!26, !29, i64 8}
!81 = distinct !{!81, !48}
!82 = !{!26, !15, i64 20}
!83 = distinct !{!83, !48}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !5, i64 0}
!86 = !{!87, !71, i64 0}
!87 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !71, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !92, i64 0}
!92 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!93 = !{!19, !19, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!96 = !{!97, !100, i64 24}
!97 = !{!"_ZTSN3sat9extensionE", !28, i64 8, !15, i64 12, !98, i64 16, !100, i64 24}
!98 = !{!"_ZTS6symbol", !99, i64 0}
!99 = !{!"p1 omnipotent char", !5, i64 0}
!100 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!101 = !{!100, !100, i64 0}
!102 = !{!103, !15, i64 3612}
!103 = !{!"_ZTSN3sat6solverE", !104, i64 0, !28, i64 16, !106, i64 24, !79, i64 440, !117, i64 528, !118, i64 536, !120, i64 544, !121, i64 552, !6, i64 1216, !28, i64 2352, !147, i64 2356, !148, i64 2360, !144, i64 2384, !149, i64 2392, !28, i64 2432, !155, i64 2440, !178, i64 2728, !183, i64 2832, !189, i64 2960, !28, i64 3128, !196, i64 3136, !28, i64 3184, !28, i64 3185, !197, i64 3192, !198, i64 3216, !163, i64 3224, !163, i64 3232, !15, i64 3240, !133, i64 3248, !133, i64 3256, !133, i64 3264, !133, i64 3272, !199, i64 3280, !144, i64 3288, !201, i64 3296, !17, i64 3304, !17, i64 3312, !17, i64 3320, !17, i64 3328, !17, i64 3336, !133, i64 3344, !133, i64 3352, !15, i64 3360, !174, i64 3368, !133, i64 3376, !15, i64 3384, !204, i64 3392, !204, i64 3400, !204, i64 3408, !204, i64 3416, !204, i64 3424, !15, i64 3432, !29, i64 3440, !17, i64 3448, !17, i64 3456, !17, i64 3464, !28, i64 3472, !170, i64 3480, !207, i64 3488, !15, i64 3492, !15, i64 3496, !15, i64 3500, !15, i64 3504, !15, i64 3508, !208, i64 3512, !15, i64 3532, !15, i64 3536, !208, i64 3540, !208, i64 3560, !209, i64 3584, !15, i64 3608, !15, i64 3612, !15, i64 3616, !212, i64 3624, !212, i64 3656, !212, i64 3688, !212, i64 3720, !212, i64 3752, !174, i64 3784, !175, i64 3792, !213, i64 3800, !28, i64 3832, !28, i64 3833, !215, i64 3840, !216, i64 3856, !219, i64 3864, !220, i64 3880, !184, i64 3904, !223, i64 3912, !224, i64 3920, !174, i64 3928, !190, i64 3936, !190, i64 3952, !174, i64 3968, !15, i64 3976, !15, i64 3980, !15, i64 3984, !15, i64 3988, !28, i64 3992, !225, i64 4000, !226, i64 4008, !227, i64 4016, !15, i64 4032, !15, i64 4036, !15, i64 4040, !15, i64 4044, !28, i64 4048, !15, i64 4052, !15, i64 4056, !15, i64 4060, !15, i64 4064, !15, i64 4068, !15, i64 4072, !15, i64 4076, !29, i64 4080, !15, i64 4088, !29, i64 4096, !28, i64 4104, !28, i64 4105, !174, i64 4112, !28, i64 4120, !204, i64 4128, !15, i64 4136, !15, i64 4140, !15, i64 4144, !174, i64 4152, !174, i64 4160, !170, i64 4168, !133, i64 4176, !234, i64 4184, !174, i64 4192, !174, i64 4200, !142, i64 4208, !174, i64 4216, !193, i64 4224, !235, i64 4232, !174, i64 4256}
!104 = !{!"_ZTSN3sat11solver_coreE", !105, i64 8}
!105 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!106 = !{!"_ZTSN3sat6configE", !107, i64 0, !108, i64 8, !15, i64 12, !15, i64 16, !28, i64 20, !15, i64 24, !15, i64 28, !29, i64 32, !15, i64 40, !28, i64 44, !109, i64 48, !28, i64 52, !15, i64 56, !29, i64 64, !29, i64 72, !15, i64 80, !15, i64 84, !29, i64 88, !29, i64 96, !15, i64 104, !98, i64 112, !29, i64 120, !15, i64 128, !15, i64 132, !28, i64 136, !15, i64 140, !15, i64 144, !28, i64 148, !15, i64 152, !28, i64 156, !15, i64 160, !28, i64 164, !110, i64 168, !28, i64 172, !28, i64 173, !15, i64 176, !28, i64 180, !28, i64 181, !28, i64 182, !28, i64 183, !28, i64 184, !28, i64 185, !28, i64 186, !28, i64 187, !15, i64 188, !28, i64 192, !28, i64 193, !28, i64 194, !111, i64 196, !29, i64 200, !15, i64 208, !29, i64 216, !29, i64 224, !29, i64 232, !29, i64 240, !112, i64 248, !28, i64 252, !28, i64 253, !29, i64 256, !28, i64 264, !28, i64 265, !15, i64 268, !29, i64 272, !15, i64 280, !15, i64 284, !15, i64 288, !113, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !28, i64 312, !28, i64 313, !28, i64 314, !15, i64 316, !15, i64 320, !28, i64 324, !28, i64 325, !28, i64 326, !28, i64 327, !28, i64 328, !28, i64 329, !28, i64 330, !98, i64 336, !28, i64 344, !28, i64 345, !28, i64 346, !28, i64 347, !28, i64 348, !28, i64 349, !114, i64 352, !115, i64 356, !116, i64 360, !28, i64 364, !29, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !28, i64 408}
!107 = !{!"long long", !6, i64 0}
!108 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!109 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!110 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!111 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!112 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!113 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!114 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!115 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!116 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!117 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !95, i64 0}
!118 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !119, i64 0}
!119 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!120 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!121 = !{!"_ZTSN3sat4dratE", !122, i64 0, !123, i64 8, !100, i64 16, !126, i64 24, !135, i64 592, !135, i64 600, !136, i64 608, !139, i64 616, !142, i64 624, !144, i64 632, !28, i64 640, !28, i64 641, !28, i64 642, !28, i64 643, !28, i64 644, !146, i64 648}
!122 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!123 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !124, i64 0}
!124 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !125, i64 0}
!125 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!126 = !{!"_ZTSN3sat16clause_allocatorE", !127, i64 0, !132, i64 552}
!127 = !{!"_ZTS13sat_allocator", !99, i64 0, !128, i64 8, !129, i64 16, !5, i64 24, !6, i64 32}
!128 = !{!"long", !6, i64 0}
!129 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !130, i64 0}
!130 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !131, i64 0}
!131 = !{!"p2 _ZTSN13sat_allocator5chunkE", !68, i64 0}
!132 = !{!"_ZTS6id_gen", !15, i64 0, !133, i64 8}
!133 = !{!"_ZTS7svectorIjjE", !134, i64 0}
!134 = !{!"_ZTS6vectorIjLb0EjE", !63, i64 0}
!135 = !{!"p1 _ZTSSo", !5, i64 0}
!136 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !137, i64 0}
!137 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !138, i64 0}
!138 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!139 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !140, i64 0}
!140 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !141, i64 0}
!141 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!142 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !143, i64 0}
!143 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!144 = !{!"_ZTS7svectorI5lbooljE", !145, i64 0}
!145 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!146 = !{!"_ZTSN3sat4drat5statsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!147 = !{!"_ZTS10random_gen", !15, i64 0}
!148 = !{!"_ZTSN3sat7cleanerE", !100, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!149 = !{!"_ZTSN3sat15model_converterE", !150, i64 0, !15, i64 8, !17, i64 16, !100, i64 24, !152, i64 32}
!150 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !151, i64 0}
!151 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!152 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !153, i64 0}
!153 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !154, i64 0}
!154 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!155 = !{!"_ZTSN3sat10simplifierE", !100, i64 0, !15, i64 8, !156, i64 16, !159, i64 24, !162, i64 32, !166, i64 48, !15, i64 56, !169, i64 64, !28, i64 80, !172, i64 88, !170, i64 96, !15, i64 104, !15, i64 108, !28, i64 112, !28, i64 113, !28, i64 114, !28, i64 115, !15, i64 116, !28, i64 120, !28, i64 121, !15, i64 124, !28, i64 128, !15, i64 132, !28, i64 136, !28, i64 137, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !28, i64 180, !15, i64 184, !28, i64 188, !28, i64 189, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !28, i64 236, !15, i64 240, !163, i64 248, !174, i64 256, !175, i64 264, !175, i64 272, !174, i64 280}
!156 = !{!"_ZTSN3sat8use_listE", !157, i64 0}
!157 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !158, i64 0}
!158 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!159 = !{!"_ZTSN3sat12ext_use_listE", !160, i64 0}
!160 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !161, i64 0}
!161 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!162 = !{!"_ZTSN3sat10clause_setE", !133, i64 0, !163, i64 8}
!163 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !164, i64 0}
!164 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTSN3sat6clauseE", !68, i64 0}
!166 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !167, i64 0}
!167 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !168, i64 0}
!168 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!169 = !{!"_ZTS16tracked_uint_set", !170, i64 0, !133, i64 8}
!170 = !{!"_ZTS7svectorIcjE", !171, i64 0}
!171 = !{!"_ZTS6vectorIcLb0EjE", !99, i64 0}
!172 = !{!"_ZTSN3sat10tmp_clauseE", !173, i64 0}
!173 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!174 = !{!"_ZTS7svectorIN3sat7literalEjE", !91, i64 0}
!175 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !176, i64 0}
!176 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !177, i64 0}
!177 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!178 = !{!"_ZTSN3sat3sccE", !100, i64 0, !28, i64 8, !28, i64 9, !15, i64 12, !15, i64 16, !179, i64 24}
!179 = !{!"_ZTSN3sat3bigE", !180, i64 0, !15, i64 8, !87, i64 16, !17, i64 24, !181, i64 32, !181, i64 40, !174, i64 48, !174, i64 56, !28, i64 64, !28, i64 65, !87, i64 72}
!180 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!181 = !{!"_ZTS7svectorIijE", !182, i64 0}
!182 = !{!"_ZTS6vectorIiLb0EjE", !63, i64 0}
!183 = !{!"_ZTSN3sat12asymm_branchE", !100, i64 0, !184, i64 8, !128, i64 16, !147, i64 24, !15, i64 28, !15, i64 32, !28, i64 36, !15, i64 40, !15, i64 44, !28, i64 48, !28, i64 49, !128, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !174, i64 80, !174, i64 88, !186, i64 96, !186, i64 104, !174, i64 112, !174, i64 120}
!184 = !{!"_ZTS10params_ref", !185, i64 0}
!185 = !{!"p1 _ZTS6params", !5, i64 0}
!186 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !187, i64 0}
!187 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !188, i64 0}
!188 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!189 = !{!"_ZTSN3sat7probingE", !100, i64 0, !15, i64 8, !190, i64 16, !174, i64 32, !15, i64 40, !28, i64 44, !15, i64 48, !28, i64 52, !28, i64 53, !107, i64 56, !15, i64 64, !191, i64 72, !193, i64 80, !179, i64 88}
!190 = !{!"_ZTSN3sat11literal_setE", !169, i64 0}
!191 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !192, i64 0}
!192 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!193 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !194, i64 0}
!194 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !195, i64 0}
!195 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!196 = !{!"_ZTSN3sat3musE", !100, i64 0, !174, i64 8, !174, i64 16, !28, i64 24, !144, i64 32, !15, i64 40}
!197 = !{!"_ZTSN3sat13justificationE", !15, i64 0, !128, i64 8, !15, i64 16}
!198 = !{!"_ZTSN3sat7literalE", !15, i64 0}
!199 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !200, i64 0}
!200 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!201 = !{!"_ZTS7svectorIN3sat13justificationEjE", !202, i64 0}
!202 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !203, i64 0}
!203 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!204 = !{!"_ZTS7svectorImjE", !205, i64 0}
!205 = !{!"_ZTS6vectorImLb0EjE", !206, i64 0}
!206 = !{!"p1 long", !5, i64 0}
!207 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!208 = !{!"_ZTSN3sat7backoffE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!209 = !{!"_ZTS9var_queueI7svectorIjjEE", !210, i64 0}
!210 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !211, i64 0, !181, i64 8, !181, i64 16}
!211 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !143, i64 0}
!212 = !{!"_ZTS3ema", !29, i64 0, !29, i64 8, !29, i64 16, !15, i64 24, !15, i64 28}
!213 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !214, i64 0, !128, i64 8, !6, i64 16}
!214 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !99, i64 0}
!215 = !{!"_ZTS12visit_helper", !133, i64 0, !15, i64 8, !15, i64 12}
!216 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !217, i64 0}
!217 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !218, i64 0}
!218 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!219 = !{!"_ZTS18scoped_limit_trail", !133, i64 0, !15, i64 8, !15, i64 12}
!220 = !{!"_ZTS9stopwatch", !221, i64 0, !222, i64 8, !28, i64 16}
!221 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !222, i64 0}
!222 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !128, i64 0}
!223 = !{!"_ZTSN3sat14no_drat_paramsE", !184, i64 0}
!224 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !100, i64 0}
!225 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!226 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!227 = !{!"_ZTS10statistics", !228, i64 0, !231, i64 8}
!228 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !229, i64 0}
!229 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !230, i64 0}
!230 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!231 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !232, i64 0}
!232 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !233, i64 0}
!233 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!234 = !{!"_ZTS14approx_set_tplIj3u2ujE", !15, i64 0}
!235 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !236, i64 0}
!236 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !237, i64 0}
!237 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !238, i64 0}
!238 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !239, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!239 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!240 = !{!92, !92, i64 0}
!241 = !{!198, !15, i64 0}
!242 = !{!18, !19, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN3euf13th_euf_solverE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p2 _ZTS18default_hash_entryIPN2bv8ackerman2vvEE", !68, i64 0}
!249 = !{!128, !128, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!252 = !{!202, !203, i64 0}
!253 = !{!203, !203, i64 0}
!254 = !{!197, !15, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!257 = !{!258, !259, i64 0}
!258 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !259, i64 0}
!259 = !{!"p2 _ZTSN3euf5enodeE", !68, i64 0}
!260 = !{!261, !262, i64 0}
!261 = !{!"_ZTSN3euf5enodeE", !262, i64 0, !28, i64 8, !28, i64 9, !28, i64 10, !28, i64 11, !28, i64 12, !28, i64 13, !28, i64 14, !28, i64 15, !28, i64 16, !263, i64 20, !263, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !264, i64 48, !246, i64 56, !246, i64 64, !246, i64 72, !246, i64 80, !265, i64 88, !267, i64 104, !267, i64 128, !15, i64 152, !6, i64 156, !269, i64 160, !269, i64 168, !6, i64 176}
!262 = !{!"p1 _ZTS4expr", !5, i64 0}
!263 = !{!"_ZTS5lbool", !6, i64 0}
!264 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !258, i64 0}
!265 = !{!"_ZTS11id_var_listILin1ELin1EE", !15, i64 0, !15, i64 1, !266, i64 8}
!266 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!267 = !{!"_ZTSN3euf13justificationE", !268, i64 0, !6, i64 8, !6, i64 16}
!268 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!269 = !{!"_ZTS10approx_set", !270, i64 0}
!270 = !{!"_ZTS14approx_set_tplIj3u2uyE", !107, i64 0}
!271 = distinct !{!271, !48}
!272 = !{!273, !15, i64 0}
!273 = !{!"_ZTS18default_hash_entryIPN2bv8ackerman2vvEE", !15, i64 0, !274, i64 4, !16, i64 8}
!274 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!275 = !{!273, !274, i64 4}
!276 = distinct !{!276, !48}
!277 = distinct !{!277, !48}
!278 = !{!273, !16, i64 8}
!279 = !{i64 0, i64 4, !32, i64 4, i64 4, !280, i64 8, i64 8, !49}
!280 = !{!274, !274, i64 0}
!281 = distinct !{!281, !48}
!282 = distinct !{!282, !48}
!283 = distinct !{!283, !48}
!284 = distinct !{!284, !48}
!285 = distinct !{!285, !48}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!290 = !{!99, !99, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"vtable pointer", !7, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!299 = !{!214, !99, i64 0}
!300 = !{!301, !289, i64 0}
!301 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !289, i64 0}
!302 = !{!213, !99, i64 0}
!303 = !{!206, !206, i64 0}
!304 = !{!6, !6, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p2 omnipotent char", !68, i64 0}
!309 = !{!5, !5, i64 0}
!310 = !{!213, !128, i64 8}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!315 = distinct !{!315, !48}
!316 = distinct !{!316, !48}
