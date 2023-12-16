target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.128" = type { %"struct.std::__atomic_base.129" }
%"struct.std::__atomic_base.129" = type { i8 }
%"struct.std::in_place_index_t" = type { i8 }
%"struct.std::in_place_index_t.130" = type { i8 }
%"struct.std::in_place_index_t.131" = type { i8 }
%class.z3_log_ctx = type { i8 }
%class.ref_vector.92 = type { %class.ref_vector_core.93 }
%class.ref_vector_core.93 = type { %class.ref_manager_wrapper.94, %class.ptr_vector.90 }
%class.ref_manager_wrapper.94 = type { ptr }
%class.ptr_vector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.symbol = type { ptr }
%class.ptr_vector.95 = type { %class.vector.96 }
%class.vector.96 = type { ptr }
%class.type_ref = type { ptr }
%"class.ref_vector<sort, ast_manager>::element_ref" = type { ptr, ptr }
%"class.api::context" = type { %class.tactic_manager, %class.ast_context_params, i8, i8, %class.scoped_ptr, %class.scoped_ptr.12, %"struct.api::context::add_plugins", %"class.std::mutex", %class.arith_util, %class.bv_util, %"class.datalog::dl_decl_util", %class.fpa_util, %class.seq_util, %"class.recfun::util", %struct.smt_params, %class.ptr_vector.18, %class.ptr_vector.18, %class.ptr_vector.20, %class.ptr_vector.20, %class.ref_vector.22, %class.ref, %class.u_map, %class.svector, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %"class.std::__cxx11::basic_string", i32, ptr, %"class.std::__cxx11::basic_string", i32, %class.ptr_vector.30, %class.sbuffer, ptr, %class.reslimit, %"class.api::pmanager", %class.mpq_manager, %class.scoped_ptr.36 }
%class.tactic_manager = type { %class.map, %class.map.0, %class.map.4, %class.ptr_vector, %class.ptr_vector.8, %class.ptr_vector.10 }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.0 = type { %class.table2map.1 }
%class.table2map.1 = type { %class.core_hashtable.2 }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.4 = type { %class.table2map.5 }
%class.table2map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ast_context_params = type { %class.context_params, ptr }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.12 = type { ptr }
%"struct.api::context::add_plugins" = type { i8 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.13, %class.scoped_ptr.14, i32, [4 x i8] }>
%class.scoped_ptr.13 = type { ptr }
%class.scoped_ptr.14 = type { ptr }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.15, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.15 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.16 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.ref_vector.22 = type { %class.ref_vector_core.23 }
%class.ref_vector_core.23 = type { %class.ref_manager_wrapper.24, %class.ptr_vector.18 }
%class.ref_manager_wrapper.24 = type { ptr }
%class.ref = type { ptr }
%class.u_map = type { %class.map.25 }
%class.map.25 = type { %class.table2map.26 }
%class.table2map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<1, 1>::type"] }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.32, %class.ptr_vector.34 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"class.api::pmanager" = type { %class.mpz_manager, %"class.polynomial::manager" }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%class.mpn_manager = type { i8 }
%class.mpz = type { i32, i8, ptr }
%"class.polynomial::manager" = type { ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.scoped_ptr.36 = type { ptr }
%class.vector.107 = type { ptr }
%class.ptr_vector.108 = type { %class.vector.109 }
%class.vector.109 = type { ptr }
%"class.datatype::decl::plugin" = type <{ %class.decl_plugin.base, [4 x i8], %class.scoped_ptr.97, %class.map.98, %class.map.102, i32, [4 x i8], %class.svector.42, i32, i8, [3 x i8] }>
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.scoped_ptr.97 = type { ptr }
%class.map.98 = type { %class.table2map.99 }
%class.table2map.99 = type { %class.core_hashtable.100 }
%class.core_hashtable.100 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.102 = type { %class.table2map.103 }
%class.table2map.103 = type { %class.core_hashtable.104 }
%class.core_hashtable.104 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.110 = type { ptr, ptr }
%struct.constructor = type { %class.symbol, %class.symbol, %class.svector.42, %class.ref_vector.92, %class.svector, %class.obj_ref }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.65, %class.obj_map.70, %class.obj_map.75, %class.obj_map.60, %class.obj_map.60, %class.obj_map.60, %class.obj_map.80, %class.obj_map.80, %class.obj_map.80, %class.ref_vector.22, %class.ref_vector_core.85, %class.ptr_vector.88, i32, %class.ptr_vector.90 }
%class.obj_map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.70 = type { %class.core_hashtable.71 }
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.75 = type { %class.core_hashtable.76 }
%class.core_hashtable.76 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.85 = type { %class.ptr_vector.86 }
%class.ptr_vector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%class.ptr_vector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%class.vector.112 = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.113" }
%"union.std::__detail::__variant::_Variadic_union.113" = type { %"struct.std::__detail::__variant::_Uninitialized.114" }
%"struct.std::__detail::__variant::_Uninitialized.114" = type { ptr }
%class.ptr_vector.126 = type { %class.vector.127 }
%class.vector.127 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.datatype::accessor" = type { %class.symbol, %class.obj_ref.110, i32, ptr }
%"class.datatype::constructor" = type { %class.symbol, %class.symbol, %class.ptr_vector.95, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._key_data = type { %class.symbol, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized.116" = type { %class.symbol }
%class.decl_info = type <{ i32, i32, %class.vector.132, i8, [7 x i8] }>
%class.vector.132 = type { ptr }
%struct._Guard = type { ptr }

$_ZN10z3_log_ctxC2Ev = comdat any

$_ZNK10z3_log_ctx7enabledEv = comdat any

$_Z4mk_cP11_Z3_context = comdat any

$_ZN3api7context16reset_error_codeEv = comdat any

$_ZNK3api7context1mEv = comdat any

$_ZN3api7context6dtutilEv = comdat any

$_ZN10ref_vectorI4sort11ast_managerEC2ERS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_Z9to_symbolP10_Z3_symbol = comdat any

$_ZN10ptr_vectorIN8datatype8accessorEEC2Ev = comdat any

$_ZN6vectorIPN8datatype8accessorELb0EjE9push_backEOS2_ = comdat any

$_Z16mk_accessor_declR11ast_managerRK6symbolRK8type_ref = comdat any

$_Z7to_sortP8_Z3_sort = comdat any

$_ZN8type_refC2EP4sort = comdat any

$_Z19mk_constructor_declRK6symbolS1_jPPN8datatype8accessorE = comdat any

$_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv = comdat any

$_ZNK6vectorIPN8datatype8accessorELb0EjE4dataEv = comdat any

$_ZNK3api7context13get_dt_pluginEv = comdat any

$_Z17del_datatype_declPN8datatype3defE = comdat any

$_ZN10ref_vectorI4sort11ast_managerEixEj = comdat any

$_ZNK10ref_vectorI4sort11ast_managerE11element_ref3getEv = comdat any

$_ZNK6vectorIP9func_declLb0EjEixEj = comdat any

$_Z12of_func_declP9func_decl = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_Z7of_sortP4sort = comdat any

$_ZN10ptr_vectorIN8datatype8accessorEED2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZN10z3_log_ctxD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorIN8datatype11constructorEEC2Ev = comdat any

$_ZNK8datatype4decl6plugin11is_declaredERK6symbol = comdat any

$_ZN6vectorIPN8datatype11constructorELb0EjE9push_backEOS2_ = comdat any

$_ZNK6vectorIPN8datatype11constructorELb0EjE4dataEv = comdat any

$_ZN10ptr_vectorIN8datatype11constructorEED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZNK7obj_refI4sort11ast_managerEntEv = comdat any

$_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev = comdat any

$_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN11constructorC2ER11ast_manager = comdat any

$_ZN6vectorI6symbolLb0EjE9push_backEOS0_ = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZNK6vectorI6symbolLb0EjE4sizeEv = comdat any

$_ZNK7obj_refI9func_decl11ast_managerE3getEv = comdat any

$_Z7deallocI11constructorEvPT_ = comdat any

$_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZN7obj_refI9func_decl11ast_managerEaSEPS0_ = comdat any

$_ZN10ptr_vectorI11constructorEC2Ev = comdat any

$_ZN6vectorIP11constructorLb0EjE9push_backEOS1_ = comdat any

$_Z7deallocI10ptr_vectorI11constructorEEvPT_ = comdat any

$_ZN9parameterC2ERK6symbol = comdat any

$_ZNK8datatype4util13get_family_idEv = comdat any

$_ZN10ptr_vectorIN8datatype3defEEC2Ev = comdat any

$_ZN6vectorIPN8datatype3defELb0EjE9push_backEOS2_ = comdat any

$_ZNK6vectorIP11constructorLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP11constructorLb0EjE4dataEv = comdat any

$_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv = comdat any

$_ZNK6vectorIPN8datatype3defELb0EjE4dataEv = comdat any

$_Z18del_datatype_declsjPKPN8datatype3defE = comdat any

$_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN6vectorIP11constructorLb0EjEixEj = comdat any

$_ZN10ptr_vectorIN8datatype3defEED2Ev = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZNK8datatype4util11is_datatypeEPK4sort = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_Z12to_func_declP13_Z3_func_decl = comdat any

$_Z7to_exprP7_Z3_ast = comdat any

$_ZN9parameterC2EP3ast = comdat any

$_ZNK3api7context10get_dt_fidEv = comdat any

$_Z11check_sortsP11_Z3_contextP3ast = comdat any

$_Z6of_astP3ast = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNK10scoped_ptrI11ast_managerE3getEv = comdat any

$_ZN6symbol16c_api_ext2symbolEPKv = comdat any

$_ZN6symbolC2EPKv = comdat any

$_ZNK8type_ref6is_idxEv = comdat any

$_ZNK8type_ref7get_idxEv = comdat any

$_ZN8datatype8accessorC2ER11ast_managerRK6symbolj = comdat any

$_ZNK8type_ref8get_sortEv = comdat any

$_ZN8datatype8accessorC2ER11ast_managerRK6symbolP4sort = comdat any

$_ZN7obj_refI4sort11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refI4sort11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN8datatype11constructorC2E6symbolRKS1_ = comdat any

$_ZN8datatype11constructor3addEPNS_8accessorE = comdat any

$_ZN6vectorIPN8datatype8accessorELb0EjE9push_backERKS2_ = comdat any

$_ZN8datatype8accessor6attachEPNS_11constructorE = comdat any

$_ZN6vectorIPN8datatype8accessorELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZN6vectorIPN8datatype8accessorELb0EjED2Ev = comdat any

$_ZN6vectorIPN8datatype8accessorELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN8datatype8accessorELb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4sortLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE8containsERKS1_ = comdat any

$_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_ = comdat any

$_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS1_S4_E = comdat any

$_ZN9_key_dataI6symbolPN8datatype3defEEC2ERKS0_ = comdat any

$_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E = comdat any

$_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS1_S4_ESG_ = comdat any

$_ZN18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE8get_dataEv = comdat any

$_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE7is_freeEv = comdat any

$_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE15entry_hash_procclERK9_key_dataIS1_S4_E = comdat any

$_ZNK16symbol_hash_procclERK6symbol = comdat any

$_ZNK6symbol4hashEv = comdat any

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol7get_numEv = comdat any

$_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE13entry_eq_procclERK9_key_dataIS1_S4_ESD_ = comdat any

$_ZNK14symbol_eq_procclERK6symbolS2_ = comdat any

$_ZeqRK6symbolS1_ = comdat any

$_ZN6vectorIPN8datatype11constructorELb0EjED2Ev = comdat any

$_ZN6vectorIPN8datatype11constructorELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN8datatype11constructorELb0EjE11free_memoryEv = comdat any

$_ZN6symbolC2Ev = comdat any

$_ZN7svectorI6symboljEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE7destroyEv = comdat any

$_ZN6vectorI6symbolLb0EjE11free_memoryEv = comdat any

$_ZN6vectorI6symbolLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN8type_refC2Ei = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRKS2_vvS2_vEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedI6symbolLb1EEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZN6vectorIPN8datatype3defELb0EjED2Ev = comdat any

$_ZN6vectorIPN8datatype3defELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN8datatype3defELb0EjE11free_memoryEv = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerE7dec_refEv = comdat any

$_ZN6vectorIPN8datatype8accessorELb0EjEC2Ev = comdat any

$_ZN6vectorIPN8datatype11constructorELb0EjEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7dec_refEv = comdat any

$_ZN6vectorIP4sortLb0EjEixEj = comdat any

$_ZN10ref_vectorI4sort11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZN6vectorIPN8datatype11constructorELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4sortLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4sort11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN11constructorD2Ev = comdat any

$_ZNK6vectorIP4sortLb0EjEixEj = comdat any

$_ZN6vectorIP11constructorLb0EjEC2Ev = comdat any

$_ZN6vectorIP11constructorLb0EjE13expand_vectorEv = comdat any

$_ZN10ptr_vectorI11constructorED2Ev = comdat any

$_ZN6vectorIP11constructorLb0EjED2Ev = comdat any

$_ZN6vectorIP11constructorLb0EjE7destroyEv = comdat any

$_ZN6vectorIP11constructorLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN8datatype3defELb0EjEC2Ev = comdat any

$_ZN6vectorIPN8datatype3defELb0EjE13expand_vectorEv = comdat any

$_ZSt14in_place_indexILm2EE = comdat any

$_ZSt14in_place_indexILm1EE = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [4 x i8] c"is_\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"enumeration sort name is already declared\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"not a valid ast\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.128", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt14in_place_indexILm2EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm1EE = linkonce_odr constant %"struct.std::in_place_index_t.130" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t.131" zeroinitializer, comdat, align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_datatype.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_tuple_sort(ptr noundef %c, ptr noundef %name, i32 noundef %num_fields, ptr noundef %field_names, ptr noundef %field_sorts, ptr noundef %mk_tuple_decl, ptr noundef %proj_decls) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %num_fields.addr = alloca i32, align 4
  %field_names.addr = alloca ptr, align 8
  %field_sorts.addr = alloca ptr, align 8
  %mk_tuple_decl.addr = alloca ptr, align 8
  %proj_decls.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %Z3ARG5 = alloca ptr, align 8
  %Z3ARG2 = alloca i32, align 4
  %Z3ARG6 = alloca ptr, align 8
  %m = alloca ptr, align 8
  %dt_util = alloca ptr, align 8
  %tuples = alloca %class.ref_vector.92, align 8
  %tuple = alloca ptr, align 8
  %recognizer_s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %class.symbol, align 8
  %recognizer = alloca %class.symbol, align 8
  %acc = alloca %class.ptr_vector.95, align 8
  %i = alloca i32, align 4
  %ref.tmp33 = alloca ptr, align 8
  %ref.tmp34 = alloca %class.symbol, align 8
  %ref.tmp39 = alloca %class.type_ref, align 8
  %constrs = alloca [1 x ptr], align 8
  %ref.tmp49 = alloca %class.symbol, align 8
  %dt = alloca ptr, align 8
  %ref.tmp59 = alloca %class.symbol, align 8
  %is_ok = alloca i8, align 1
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp82 = alloca %"class.ref_vector<sort, ast_manager>::element_ref", align 8
  %decls = alloca ptr, align 8
  %decl = alloca ptr, align 8
  %_accs = alloca ptr, align 8
  %i101 = alloca i32, align 4
  %i129 = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %num_fields, ptr %num_fields.addr, align 4
  store ptr %field_names, ptr %field_names.addr, align 8
  store ptr %field_sorts, ptr %field_sorts.addr, align 8
  store ptr %mk_tuple_decl, ptr %mk_tuple_decl.addr, align 8
  store ptr %proj_decls, ptr %proj_decls.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %Z3ARG5, align 8
  store i32 0, ptr %Z3ARG2, align 4
  store ptr null, ptr %Z3ARG6, align 8
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %num_fields.addr, align 4
  %3 = load ptr, ptr %field_names.addr, align 8
  %4 = load ptr, ptr %field_sorts.addr, align 8
  %5 = load ptr, ptr %mk_tuple_decl.addr, align 8
  %6 = load ptr, ptr %proj_decls.addr, align 8
  invoke void @_Z20log_Z3_mk_tuple_sortP11_Z3_contextP10_Z3_symboljPKS2_PKP8_Z3_sortPP13_Z3_func_declSB_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  %7 = load ptr, ptr %mk_tuple_decl.addr, align 8
  store ptr %7, ptr %Z3ARG5, align 8
  %8 = load i32, ptr %num_fields.addr, align 4
  store i32 %8, ptr %Z3ARG2, align 4
  %9 = load ptr, ptr %proj_decls.addr, align 8
  store ptr %9, ptr %Z3ARG6, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup146

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %16 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %16)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %17 = load ptr, ptr %c.addr, align 8
  %call8 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %17)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3048) %call8)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %18 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %18)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %m, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %19)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %dt_util, align 8
  %20 = load ptr, ptr %m, align 8
  invoke void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %tuples, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %21 = load ptr, ptr %name.addr, align 8
  %call25 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %ref.tmp22, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %recognizer, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad23

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN10ptr_vectorIN8datatype8accessorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %acc)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont31
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont32
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %num_fields.addr, align 4
  %cmp = icmp ult i32 %22, %23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %m, align 8
  %25 = load ptr, ptr %field_names.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = zext i32 %26 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %25, i64 %idxprom
  %27 = load ptr, ptr %arrayidx, align 8
  %call37 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %for.body
  %coerce.dive38 = getelementptr inbounds %class.symbol, ptr %ref.tmp34, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive38, align 8
  %28 = load ptr, ptr %field_sorts.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom40 = zext i32 %29 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %28, i64 %idxprom40
  %30 = load ptr, ptr %arrayidx41, align 8
  %call43 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %30)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont36
  invoke void @_ZN8type_refC2EP4sort(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad35

invoke.cont44:                                    ; preds = %invoke.cont42
  %call46 = invoke noundef ptr @_Z16mk_accessor_declR11ast_managerRK6symbolRK8type_ref(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont45 unwind label %lpad35

invoke.cont45:                                    ; preds = %invoke.cont44
  store ptr %call46, ptr %ref.tmp33, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype8accessorELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %acc, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont47 unwind label %lpad35

invoke.cont47:                                    ; preds = %invoke.cont45
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont47
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad19:                                           ; preds = %invoke.cont18
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %ehcleanup144

lpad23:                                           ; preds = %invoke.cont31, %invoke.cont28, %invoke.cont24, %invoke.cont20
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  br label %ehcleanup

lpad35:                                           ; preds = %if.end139, %for.body132, %cond.end, %invoke.cont124, %if.then123, %for.end120, %invoke.cont112, %invoke.cont111, %invoke.cont109, %invoke.cont107, %for.body106, %for.cond102, %invoke.cont97, %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont89, %invoke.cont87, %invoke.cont85, %invoke.cont83, %if.end81, %if.then78, %do.body, %invoke.cont73, %if.then72, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont60, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont50, %for.end, %invoke.cont45, %invoke.cont44, %invoke.cont42, %invoke.cont36, %for.body
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorIN8datatype8accessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %acc) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %arrayinit.begin = getelementptr inbounds [1 x ptr], ptr %constrs, i64 0, i64 0
  %44 = load ptr, ptr %name.addr, align 8
  %call51 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %44)
          to label %invoke.cont50 unwind label %lpad35

invoke.cont50:                                    ; preds = %for.end
  %coerce.dive52 = getelementptr inbounds %class.symbol, ptr %ref.tmp49, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive52, align 8
  %call54 = invoke noundef i32 @_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %acc)
          to label %invoke.cont53 unwind label %lpad35

invoke.cont53:                                    ; preds = %invoke.cont50
  %call56 = invoke noundef ptr @_ZNK6vectorIPN8datatype8accessorELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %acc)
          to label %invoke.cont55 unwind label %lpad35

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef ptr @_Z19mk_constructor_declRK6symbolS1_jPPN8datatype8accessorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %recognizer, i32 noundef %call54, ptr noundef %call56)
          to label %invoke.cont57 unwind label %lpad35

invoke.cont57:                                    ; preds = %invoke.cont55
  store ptr %call58, ptr %arrayinit.begin, align 8
  %45 = load ptr, ptr %dt_util, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %call61 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %46)
          to label %invoke.cont60 unwind label %lpad35

invoke.cont60:                                    ; preds = %invoke.cont57
  %coerce.dive62 = getelementptr inbounds %class.symbol, ptr %ref.tmp59, i32 0, i32 0
  store ptr %call61, ptr %coerce.dive62, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %constrs, i64 0, i64 0
  %call64 = invoke noundef ptr @_Z16mk_datatype_declRN8datatype4utilERK6symboljPKP4sortjPKPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(288) %45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %arraydecay)
          to label %invoke.cont63 unwind label %lpad35

invoke.cont63:                                    ; preds = %invoke.cont60
  store ptr %call64, ptr %dt, align 8
  %47 = load ptr, ptr %c.addr, align 8
  %call66 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %47)
          to label %invoke.cont65 unwind label %lpad35

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef ptr @_ZNK3api7context13get_dt_pluginEv(ptr noundef nonnull align 8 dereferenceable(3048) %call66)
          to label %invoke.cont67 unwind label %lpad35

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(101) %call68, i32 noundef 1, ptr noundef %dt, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %tuples)
          to label %invoke.cont69 unwind label %lpad35

invoke.cont69:                                    ; preds = %invoke.cont67
  %frombool = zext i1 %call70 to i8
  store i8 %frombool, ptr %is_ok, align 1
  %48 = load ptr, ptr %dt, align 8
  invoke void @_Z17del_datatype_declPN8datatype3defE(ptr noundef %48)
          to label %invoke.cont71 unwind label %lpad35

invoke.cont71:                                    ; preds = %invoke.cont69
  %49 = load i8, ptr %is_ok, align 1
  %tobool = trunc i8 %49 to i1
  br i1 %tobool, label %if.end81, label %if.then72

if.then72:                                        ; preds = %invoke.cont71
  %50 = load ptr, ptr %c.addr, align 8
  %call74 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %50)
          to label %invoke.cont73 unwind label %lpad35

invoke.cont73:                                    ; preds = %if.then72
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call74, i32 noundef 3, ptr noundef null)
          to label %invoke.cont75 unwind label %lpad35

invoke.cont75:                                    ; preds = %invoke.cont73
  br label %do.body

do.body:                                          ; preds = %invoke.cont75
  store ptr null, ptr %tmp_ret, align 8
  %call77 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont76 unwind label %lpad35

invoke.cont76:                                    ; preds = %do.body
  br i1 %call77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %invoke.cont76
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont79 unwind label %lpad35

invoke.cont79:                                    ; preds = %if.then78
  br label %if.end80

if.end80:                                         ; preds = %invoke.cont79, %invoke.cont76
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end81

if.end81:                                         ; preds = %do.end, %invoke.cont71
  %call84 = invoke { ptr, ptr } @_ZN10ref_vectorI4sort11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %tuples, i32 noundef 0)
          to label %invoke.cont83 unwind label %lpad35

invoke.cont83:                                    ; preds = %if.end81
  %51 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp82, i32 0, i32 0
  %52 = extractvalue { ptr, ptr } %call84, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp82, i32 0, i32 1
  %54 = extractvalue { ptr, ptr } %call84, 1
  store ptr %54, ptr %53, align 8
  %call86 = invoke noundef ptr @_ZNK10ref_vectorI4sort11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
          to label %invoke.cont85 unwind label %lpad35

invoke.cont85:                                    ; preds = %invoke.cont83
  store ptr %call86, ptr %tuple, align 8
  %55 = load ptr, ptr %c.addr, align 8
  %call88 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %invoke.cont87 unwind label %lpad35

invoke.cont87:                                    ; preds = %invoke.cont85
  %56 = load ptr, ptr %tuple, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call88, ptr noundef %56)
          to label %invoke.cont89 unwind label %lpad35

invoke.cont89:                                    ; preds = %invoke.cont87
  %57 = load ptr, ptr %dt_util, align 8
  %58 = load ptr, ptr %tuple, align 8
  %call91 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr noundef %58)
          to label %invoke.cont90 unwind label %lpad35

invoke.cont90:                                    ; preds = %invoke.cont89
  store ptr %call91, ptr %decls, align 8
  %59 = load ptr, ptr %decls, align 8
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 0)
          to label %invoke.cont92 unwind label %lpad35

invoke.cont92:                                    ; preds = %invoke.cont90
  %60 = load ptr, ptr %call93, align 8
  store ptr %60, ptr %decl, align 8
  %61 = load ptr, ptr %c.addr, align 8
  %call95 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %61)
          to label %invoke.cont94 unwind label %lpad35

invoke.cont94:                                    ; preds = %invoke.cont92
  %62 = load ptr, ptr %decl, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call95, ptr noundef %62)
          to label %invoke.cont96 unwind label %lpad35

invoke.cont96:                                    ; preds = %invoke.cont94
  %63 = load ptr, ptr %decl, align 8
  %call98 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %63)
          to label %invoke.cont97 unwind label %lpad35

invoke.cont97:                                    ; preds = %invoke.cont96
  %64 = load ptr, ptr %mk_tuple_decl.addr, align 8
  store ptr %call98, ptr %64, align 8
  %65 = load ptr, ptr %dt_util, align 8
  %66 = load ptr, ptr %decl, align 8
  %call100 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %65, ptr noundef %66)
          to label %invoke.cont99 unwind label %lpad35

invoke.cont99:                                    ; preds = %invoke.cont97
  store ptr %call100, ptr %_accs, align 8
  store i32 0, ptr %i101, align 4
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc118, %invoke.cont99
  %67 = load i32, ptr %i101, align 4
  %68 = load ptr, ptr %_accs, align 8
  %call104 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %invoke.cont103 unwind label %lpad35

invoke.cont103:                                   ; preds = %for.cond102
  %cmp105 = icmp ult i32 %67, %call104
  br i1 %cmp105, label %for.body106, label %for.end120

for.body106:                                      ; preds = %invoke.cont103
  %69 = load ptr, ptr %c.addr, align 8
  %call108 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %69)
          to label %invoke.cont107 unwind label %lpad35

invoke.cont107:                                   ; preds = %for.body106
  %70 = load ptr, ptr %_accs, align 8
  %71 = load i32, ptr %i101, align 4
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71)
          to label %invoke.cont109 unwind label %lpad35

invoke.cont109:                                   ; preds = %invoke.cont107
  %72 = load ptr, ptr %call110, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call108, ptr noundef %72)
          to label %invoke.cont111 unwind label %lpad35

invoke.cont111:                                   ; preds = %invoke.cont109
  %73 = load ptr, ptr %_accs, align 8
  %74 = load i32, ptr %i101, align 4
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %74)
          to label %invoke.cont112 unwind label %lpad35

invoke.cont112:                                   ; preds = %invoke.cont111
  %75 = load ptr, ptr %call113, align 8
  %call115 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %75)
          to label %invoke.cont114 unwind label %lpad35

invoke.cont114:                                   ; preds = %invoke.cont112
  %76 = load ptr, ptr %proj_decls.addr, align 8
  %77 = load i32, ptr %i101, align 4
  %idxprom116 = zext i32 %77 to i64
  %arrayidx117 = getelementptr inbounds ptr, ptr %76, i64 %idxprom116
  store ptr %call115, ptr %arrayidx117, align 8
  br label %for.inc118

for.inc118:                                       ; preds = %invoke.cont114
  %78 = load i32, ptr %i101, align 4
  %inc119 = add i32 %78, 1
  store i32 %inc119, ptr %i101, align 4
  br label %for.cond102, !llvm.loop !6

for.end120:                                       ; preds = %invoke.cont103
  %call122 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont121 unwind label %lpad35

invoke.cont121:                                   ; preds = %for.end120
  br i1 %call122, label %if.then123, label %if.end139

if.then123:                                       ; preds = %invoke.cont121
  %79 = load ptr, ptr %tuple, align 8
  %call125 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %79)
          to label %invoke.cont124 unwind label %lpad35

invoke.cont124:                                   ; preds = %if.then123
  invoke void @_Z4SetRPv(ptr noundef %call125)
          to label %invoke.cont126 unwind label %lpad35

invoke.cont126:                                   ; preds = %invoke.cont124
  %80 = load ptr, ptr %Z3ARG5, align 8
  %cmp127 = icmp eq ptr %80, null
  br i1 %cmp127, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont126
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont126
  %81 = load ptr, ptr %Z3ARG5, align 8
  %82 = load ptr, ptr %81, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %82, %cond.false ]
  invoke void @_Z4SetOPvj(ptr noundef %cond, i32 noundef 5)
          to label %invoke.cont128 unwind label %lpad35

invoke.cont128:                                   ; preds = %cond.end
  store i32 0, ptr %i129, align 4
  br label %for.cond130

for.cond130:                                      ; preds = %for.inc136, %invoke.cont128
  %83 = load i32, ptr %i129, align 4
  %84 = load i32, ptr %Z3ARG2, align 4
  %cmp131 = icmp ult i32 %83, %84
  br i1 %cmp131, label %for.body132, label %for.end138

for.body132:                                      ; preds = %for.cond130
  %85 = load ptr, ptr %Z3ARG6, align 8
  %86 = load i32, ptr %i129, align 4
  %idxprom133 = zext i32 %86 to i64
  %arrayidx134 = getelementptr inbounds ptr, ptr %85, i64 %idxprom133
  %87 = load ptr, ptr %arrayidx134, align 8
  %88 = load i32, ptr %i129, align 4
  invoke void @_Z5SetAOPvjj(ptr noundef %87, i32 noundef 6, i32 noundef %88)
          to label %invoke.cont135 unwind label %lpad35

invoke.cont135:                                   ; preds = %for.body132
  br label %for.inc136

for.inc136:                                       ; preds = %invoke.cont135
  %89 = load i32, ptr %i129, align 4
  %inc137 = add i32 %89, 1
  store i32 %inc137, ptr %i129, align 4
  br label %for.cond130, !llvm.loop !7

for.end138:                                       ; preds = %for.cond130
  br label %if.end139

if.end139:                                        ; preds = %for.end138, %invoke.cont121
  %90 = load ptr, ptr %tuple, align 8
  %call141 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %90)
          to label %invoke.cont140 unwind label %lpad35

invoke.cont140:                                   ; preds = %if.end139
  store ptr %call141, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont140, %if.end80
  call void @_ZN10ptr_vectorIN8datatype8accessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %acc) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s) #3
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tuples) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %return

ehcleanup:                                        ; preds = %lpad35, %lpad27, %lpad23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s) #3
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup, %lpad19
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tuples) #3
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup144, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup146, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %91 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %91
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %92 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %92, ptr %ex, align 8
  %93 = load ptr, ptr %c.addr, align 8
  %call149 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %93)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %catch
  %94 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call149, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %invoke.cont150 unwind label %lpad147

invoke.cont150:                                   ; preds = %invoke.cont148
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad147:                                          ; preds = %invoke.cont148, %catch
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont153 unwind label %terminate.lpad

invoke.cont153:                                   ; preds = %lpad147
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont150, %cleanup
  %98 = load ptr, ptr %retval, align 8
  ret ptr %98

eh.resume:                                        ; preds = %invoke.cont153, %catch.dispatch
  %exn154 = load ptr, ptr %exn.slot, align 8
  %sel155 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn154, 0
  %lpad.val156 = insertvalue { ptr, i32 } %lpad.val, i32 %sel155, 1
  resume { ptr, i32 } %lpad.val156

terminate.lpad:                                   ; preds = %lpad147
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext false, i32 noundef 5) #3
  %m_prev = getelementptr inbounds %class.z3_log_ctx, ptr %this1, i32 0, i32 0
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %m_prev, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_prev = getelementptr inbounds %class.z3_log_ctx, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_prev, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_Z20log_Z3_mk_tuple_sortP11_Z3_contextP10_Z3_symboljPKS2_PKP8_Z3_sortPP13_Z3_func_declSB_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %c) #5 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_error_code = getelementptr inbounds %"class.api::context", ptr %this1, i32 0, i32 34
  store i32 0, ptr %m_error_code, align 8
  ret void
}

declare void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3048)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"class.api::context", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %m_manager)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dt_plugin = getelementptr inbounds %"class.api::context", ptr %this1, i32 0, i32 32
  %0 = load ptr, ptr %m_dt_plugin, align 8
  %call = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(101) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.ref_manager_wrapper.94, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %s) #4 comdat {
entry:
  %retval = alloca %class.symbol, align 8
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @_ZN6symbol16c_api_ext2symbolEPKv(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN8datatype8accessorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIPN8datatype8accessorELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype8accessorELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIPN8datatype8accessorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z16mk_accessor_declR11ast_managerRK6symbolRK8type_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8type_ref6is_idxEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %call2 = call noundef i32 @_ZNK8type_ref7get_idxEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN8datatype8accessorC2ER11ast_managerRK6symbolj(ptr noundef nonnull align 8 dereferenceable(40) %call1, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %call2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %6 = load ptr, ptr %t.addr, align 8
  %call4 = call noundef ptr @_ZNK8type_ref8get_sortEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN8datatype8accessorC2ER11ast_managerRK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(40) %call3, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %call4)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %a) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8type_refC2EP4sort(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.type_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %or = or i64 %1, 1
  %2 = inttoptr i64 %or to ptr
  store ptr %2, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z19mk_constructor_declRK6symbolS1_jPPN8datatype8accessorE(ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %r, i32 noundef %num_accessors, ptr noundef %acs) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %num_accessors.addr = alloca i32, align 4
  %acs.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %agg.tmp = alloca %class.symbol, align 8
  %i = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %num_accessors, ptr %num_accessors.addr, align 4
  store ptr %acs, ptr %acs.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %0 = load ptr, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %r.addr, align 8
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN8datatype11constructorC2E6symbolRKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %c, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %num_accessors.addr, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %c, align 8
  %6 = load ptr, ptr %acs.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  call void @_ZN8datatype11constructor3addEPNS_8accessorE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %c, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN8datatype8accessorELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

declare noundef ptr @_Z16mk_datatype_declRN8datatype4utilERK6symboljPKP4sortjPKPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3api7context13get_dt_pluginEv(ptr noundef nonnull align 8 dereferenceable(3048) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dt_plugin = getelementptr inbounds %"class.api::context", ptr %this1, i32 0, i32 32
  %0 = load ptr, ptr %m_dt_plugin, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(101), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z17del_datatype_declPN8datatype3defE(ptr noundef %d) #5 comdat {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  ret void
}

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) #1

declare void @_Z4SetRPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI4sort11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %retval = alloca %"class.ref_vector<sort, ast_manager>::element_ref", align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.93, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.94, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN10ref_vectorI4sort11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI4sort11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref = getelementptr inbounds %"class.ref_vector<sort, ast_manager>::element_ref", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ref, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

declare void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) #1

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.107, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %f) #5 comdat {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  ret ptr %0
}

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.107, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.107, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7of_sortP4sort(ptr noundef %s) #5 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  ret ptr %0
}

declare void @_Z4SetOPvj(ptr noundef, i32 noundef) #1

declare void @_Z5SetAOPvjj(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN8datatype8accessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIPN8datatype8accessorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_prev = getelementptr inbounds %class.z3_log_ctx, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_prev, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext true) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_enumeration_sort(ptr noundef %c, ptr noundef %name, i32 noundef %n, ptr noundef %enum_names, ptr noundef %enum_consts, ptr noundef %enum_testers) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %enum_names.addr = alloca ptr, align 8
  %enum_consts.addr = alloca ptr, align 8
  %enum_testers.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %Z3ARG2 = alloca i32, align 4
  %Z3ARG4 = alloca ptr, align 8
  %Z3ARG5 = alloca ptr, align 8
  %m = alloca ptr, align 8
  %dt_util = alloca ptr, align 8
  %sorts = alloca %class.ref_vector.92, align 8
  %e = alloca ptr, align 8
  %constrs = alloca %class.ptr_vector.108, align 8
  %sname = alloca %class.symbol, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %e_name = alloca %class.symbol, align 8
  %recognizer_s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %recognizer = alloca %class.symbol, align 8
  %ref.tmp53 = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %is_ok = alloca i8, align 1
  %tmp_ret74 = alloca ptr, align 8
  %ref.tmp83 = alloca %"class.ref_vector<sort, ast_manager>::element_ref", align 8
  %decls = alloca ptr, align 8
  %i93 = alloca i32, align 4
  %decl = alloca ptr, align 8
  %i124 = alloca i32, align 4
  %i134 = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %enum_names, ptr %enum_names.addr, align 8
  store ptr %enum_consts, ptr %enum_consts.addr, align 8
  store ptr %enum_testers, ptr %enum_testers.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %Z3ARG2, align 4
  store ptr null, ptr %Z3ARG4, align 8
  store ptr null, ptr %Z3ARG5, align 8
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %enum_names.addr, align 8
  %4 = load ptr, ptr %enum_consts.addr, align 8
  %5 = load ptr, ptr %enum_testers.addr, align 8
  invoke void @_Z26log_Z3_mk_enumeration_sortP11_Z3_contextP10_Z3_symboljPKS2_PP13_Z3_func_declS7_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  %6 = load i32, ptr %n.addr, align 4
  store i32 %6, ptr %Z3ARG2, align 4
  %7 = load ptr, ptr %enum_consts.addr, align 8
  store ptr %7, ptr %Z3ARG4, align 8
  %8 = load ptr, ptr %enum_testers.addr, align 8
  store ptr %8, ptr %Z3ARG5, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup151

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %15 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %15)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %16 = load ptr, ptr %c.addr, align 8
  %call8 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %16)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3048) %call8)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %17 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %17)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %m, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %18)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %dt_util, align 8
  %19 = load ptr, ptr %m, align 8
  invoke void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %sorts, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN10ptr_vectorIN8datatype11constructorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %constrs)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %20 = load ptr, ptr %name.addr, align 8
  %call23 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %sname, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %call25 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %21)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef ptr @_ZNK3api7context13get_dt_pluginEv(ptr noundef nonnull align 8 dereferenceable(3048) %call25)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef zeroext i1 @_ZNK8datatype4decl6plugin11is_declaredERK6symbol(ptr noundef nonnull align 8 dereferenceable(101) %call27, ptr noundef nonnull align 8 dereferenceable(8) %sname)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.then30, label %if.end39

if.then30:                                        ; preds = %invoke.cont28
  %22 = load ptr, ptr %c.addr, align 8
  %call32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont31 unwind label %lpad21

invoke.cont31:                                    ; preds = %if.then30
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call32, i32 noundef 3, ptr noundef @.str.1)
          to label %invoke.cont33 unwind label %lpad21

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %do.body

do.body:                                          ; preds = %invoke.cont33
  store ptr null, ptr %tmp_ret, align 8
  %call35 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont34 unwind label %lpad21

invoke.cont34:                                    ; preds = %do.body
  br i1 %call35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %invoke.cont34
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont37 unwind label %lpad21

invoke.cont37:                                    ; preds = %if.then36
  br label %if.end38

lpad19:                                           ; preds = %invoke.cont18
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup149

lpad21:                                           ; preds = %if.end144, %for.body137, %for.body127, %invoke.cont121, %if.then120, %for.end117, %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont102, %invoke.cont101, %invoke.cont99, %invoke.cont97, %for.body96, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %if.end82, %if.then77, %do.body73, %invoke.cont70, %if.then69, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58, %for.end, %for.body, %if.then36, %do.body, %invoke.cont31, %if.then30, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup147

if.end38:                                         ; preds = %invoke.cont37, %invoke.cont34
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end39

if.end39:                                         ; preds = %do.end, %invoke.cont28
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end39
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %29, %30
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %enum_names.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom = zext i32 %32 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %33 = load ptr, ptr %arrayidx, align 8
  %call41 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %33)
          to label %invoke.cont40 unwind label %lpad21

invoke.cont40:                                    ; preds = %for.body
  %coerce.dive42 = getelementptr inbounds %class.symbol, ptr %e_name, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %e_name)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #3
  %call51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %recognizer, ptr noundef %call51)
          to label %invoke.cont52 unwind label %lpad46

invoke.cont52:                                    ; preds = %invoke.cont49
  %call55 = invoke noundef ptr @_Z19mk_constructor_declRK6symbolS1_jPPN8datatype8accessorE(ptr noundef nonnull align 8 dereferenceable(8) %e_name, ptr noundef nonnull align 8 dereferenceable(8) %recognizer, i32 noundef 0, ptr noundef null)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %invoke.cont52
  store ptr %call55, ptr %ref.tmp53, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype11constructorELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %constrs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont56 unwind label %lpad46

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont56
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

lpad43:                                           ; preds = %invoke.cont40
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %ehcleanup147

lpad46:                                           ; preds = %invoke.cont54, %invoke.cont52, %invoke.cont49, %invoke.cont44
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont47
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %recognizer_s) #3
  br label %ehcleanup147

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %dt_util, align 8
  %45 = load i32, ptr %n.addr, align 4
  %call59 = invoke noundef ptr @_ZNK6vectorIPN8datatype11constructorELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %constrs)
          to label %invoke.cont58 unwind label %lpad21

invoke.cont58:                                    ; preds = %for.end
  %call61 = invoke noundef ptr @_Z16mk_datatype_declRN8datatype4utilERK6symboljPKP4sortjPKPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(288) %44, ptr noundef nonnull align 8 dereferenceable(8) %sname, i32 noundef 0, ptr noundef null, i32 noundef %45, ptr noundef %call59)
          to label %invoke.cont60 unwind label %lpad21

invoke.cont60:                                    ; preds = %invoke.cont58
  store ptr %call61, ptr %dt, align 8
  %46 = load ptr, ptr %c.addr, align 8
  %call63 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %46)
          to label %invoke.cont62 unwind label %lpad21

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef ptr @_ZNK3api7context13get_dt_pluginEv(ptr noundef nonnull align 8 dereferenceable(3048) %call63)
          to label %invoke.cont64 unwind label %lpad21

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(101) %call65, i32 noundef 1, ptr noundef %dt, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %sorts)
          to label %invoke.cont66 unwind label %lpad21

invoke.cont66:                                    ; preds = %invoke.cont64
  %frombool = zext i1 %call67 to i8
  store i8 %frombool, ptr %is_ok, align 1
  %47 = load ptr, ptr %dt, align 8
  invoke void @_Z17del_datatype_declPN8datatype3defE(ptr noundef %47)
          to label %invoke.cont68 unwind label %lpad21

invoke.cont68:                                    ; preds = %invoke.cont66
  %48 = load i8, ptr %is_ok, align 1
  %tobool = trunc i8 %48 to i1
  br i1 %tobool, label %if.end82, label %if.then69

if.then69:                                        ; preds = %invoke.cont68
  %49 = load ptr, ptr %c.addr, align 8
  %call71 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %invoke.cont70 unwind label %lpad21

invoke.cont70:                                    ; preds = %if.then69
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call71, i32 noundef 3, ptr noundef null)
          to label %invoke.cont72 unwind label %lpad21

invoke.cont72:                                    ; preds = %invoke.cont70
  br label %do.body73

do.body73:                                        ; preds = %invoke.cont72
  store ptr null, ptr %tmp_ret74, align 8
  %call76 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont75 unwind label %lpad21

invoke.cont75:                                    ; preds = %do.body73
  br i1 %call76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %invoke.cont75
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont78 unwind label %lpad21

invoke.cont78:                                    ; preds = %if.then77
  br label %if.end79

if.end79:                                         ; preds = %invoke.cont78, %invoke.cont75
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond80:                                        ; No predecessors!
  br label %do.end81

do.end81:                                         ; preds = %do.cond80
  br label %if.end82

if.end82:                                         ; preds = %do.end81, %invoke.cont68
  %call85 = invoke { ptr, ptr } @_ZN10ref_vectorI4sort11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %sorts, i32 noundef 0)
          to label %invoke.cont84 unwind label %lpad21

invoke.cont84:                                    ; preds = %if.end82
  %50 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp83, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %call85, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp83, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %call85, 1
  store ptr %53, ptr %52, align 8
  %call87 = invoke noundef ptr @_ZNK10ref_vectorI4sort11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83)
          to label %invoke.cont86 unwind label %lpad21

invoke.cont86:                                    ; preds = %invoke.cont84
  store ptr %call87, ptr %e, align 8
  %54 = load ptr, ptr %c.addr, align 8
  %call89 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %54)
          to label %invoke.cont88 unwind label %lpad21

invoke.cont88:                                    ; preds = %invoke.cont86
  %55 = load ptr, ptr %e, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call89, ptr noundef %55)
          to label %invoke.cont90 unwind label %lpad21

invoke.cont90:                                    ; preds = %invoke.cont88
  %56 = load ptr, ptr %dt_util, align 8
  %57 = load ptr, ptr %e, align 8
  %call92 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %56, ptr noundef %57)
          to label %invoke.cont91 unwind label %lpad21

invoke.cont91:                                    ; preds = %invoke.cont90
  store ptr %call92, ptr %decls, align 8
  store i32 0, ptr %i93, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc115, %invoke.cont91
  %58 = load i32, ptr %i93, align 4
  %59 = load i32, ptr %n.addr, align 4
  %cmp95 = icmp ult i32 %58, %59
  br i1 %cmp95, label %for.body96, label %for.end117

for.body96:                                       ; preds = %for.cond94
  %60 = load ptr, ptr %decls, align 8
  %61 = load i32, ptr %i93, align 4
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %61)
          to label %invoke.cont97 unwind label %lpad21

invoke.cont97:                                    ; preds = %for.body96
  %62 = load ptr, ptr %call98, align 8
  store ptr %62, ptr %decl, align 8
  %63 = load ptr, ptr %c.addr, align 8
  %call100 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %63)
          to label %invoke.cont99 unwind label %lpad21

invoke.cont99:                                    ; preds = %invoke.cont97
  %64 = load ptr, ptr %decl, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call100, ptr noundef %64)
          to label %invoke.cont101 unwind label %lpad21

invoke.cont101:                                   ; preds = %invoke.cont99
  %65 = load ptr, ptr %decl, align 8
  %call103 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %65)
          to label %invoke.cont102 unwind label %lpad21

invoke.cont102:                                   ; preds = %invoke.cont101
  %66 = load ptr, ptr %enum_consts.addr, align 8
  %67 = load i32, ptr %i93, align 4
  %idxprom104 = zext i32 %67 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %66, i64 %idxprom104
  store ptr %call103, ptr %arrayidx105, align 8
  %68 = load ptr, ptr %dt_util, align 8
  %69 = load ptr, ptr %decl, align 8
  %call107 = invoke noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %68, ptr noundef %69)
          to label %invoke.cont106 unwind label %lpad21

invoke.cont106:                                   ; preds = %invoke.cont102
  store ptr %call107, ptr %decl, align 8
  %70 = load ptr, ptr %c.addr, align 8
  %call109 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %70)
          to label %invoke.cont108 unwind label %lpad21

invoke.cont108:                                   ; preds = %invoke.cont106
  %71 = load ptr, ptr %decl, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call109, ptr noundef %71)
          to label %invoke.cont110 unwind label %lpad21

invoke.cont110:                                   ; preds = %invoke.cont108
  %72 = load ptr, ptr %decl, align 8
  %call112 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %72)
          to label %invoke.cont111 unwind label %lpad21

invoke.cont111:                                   ; preds = %invoke.cont110
  %73 = load ptr, ptr %enum_testers.addr, align 8
  %74 = load i32, ptr %i93, align 4
  %idxprom113 = zext i32 %74 to i64
  %arrayidx114 = getelementptr inbounds ptr, ptr %73, i64 %idxprom113
  store ptr %call112, ptr %arrayidx114, align 8
  br label %for.inc115

for.inc115:                                       ; preds = %invoke.cont111
  %75 = load i32, ptr %i93, align 4
  %inc116 = add i32 %75, 1
  store i32 %inc116, ptr %i93, align 4
  br label %for.cond94, !llvm.loop !10

for.end117:                                       ; preds = %for.cond94
  %call119 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont118 unwind label %lpad21

invoke.cont118:                                   ; preds = %for.end117
  br i1 %call119, label %if.then120, label %if.end144

if.then120:                                       ; preds = %invoke.cont118
  %76 = load ptr, ptr %e, align 8
  %call122 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %76)
          to label %invoke.cont121 unwind label %lpad21

invoke.cont121:                                   ; preds = %if.then120
  invoke void @_Z4SetRPv(ptr noundef %call122)
          to label %invoke.cont123 unwind label %lpad21

invoke.cont123:                                   ; preds = %invoke.cont121
  store i32 0, ptr %i124, align 4
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc131, %invoke.cont123
  %77 = load i32, ptr %i124, align 4
  %78 = load i32, ptr %Z3ARG2, align 4
  %cmp126 = icmp ult i32 %77, %78
  br i1 %cmp126, label %for.body127, label %for.end133

for.body127:                                      ; preds = %for.cond125
  %79 = load ptr, ptr %Z3ARG4, align 8
  %80 = load i32, ptr %i124, align 4
  %idxprom128 = zext i32 %80 to i64
  %arrayidx129 = getelementptr inbounds ptr, ptr %79, i64 %idxprom128
  %81 = load ptr, ptr %arrayidx129, align 8
  %82 = load i32, ptr %i124, align 4
  invoke void @_Z5SetAOPvjj(ptr noundef %81, i32 noundef 4, i32 noundef %82)
          to label %invoke.cont130 unwind label %lpad21

invoke.cont130:                                   ; preds = %for.body127
  br label %for.inc131

for.inc131:                                       ; preds = %invoke.cont130
  %83 = load i32, ptr %i124, align 4
  %inc132 = add i32 %83, 1
  store i32 %inc132, ptr %i124, align 4
  br label %for.cond125, !llvm.loop !11

for.end133:                                       ; preds = %for.cond125
  store i32 0, ptr %i134, align 4
  br label %for.cond135

for.cond135:                                      ; preds = %for.inc141, %for.end133
  %84 = load i32, ptr %i134, align 4
  %85 = load i32, ptr %Z3ARG2, align 4
  %cmp136 = icmp ult i32 %84, %85
  br i1 %cmp136, label %for.body137, label %for.end143

for.body137:                                      ; preds = %for.cond135
  %86 = load ptr, ptr %Z3ARG5, align 8
  %87 = load i32, ptr %i134, align 4
  %idxprom138 = zext i32 %87 to i64
  %arrayidx139 = getelementptr inbounds ptr, ptr %86, i64 %idxprom138
  %88 = load ptr, ptr %arrayidx139, align 8
  %89 = load i32, ptr %i134, align 4
  invoke void @_Z5SetAOPvjj(ptr noundef %88, i32 noundef 5, i32 noundef %89)
          to label %invoke.cont140 unwind label %lpad21

invoke.cont140:                                   ; preds = %for.body137
  br label %for.inc141

for.inc141:                                       ; preds = %invoke.cont140
  %90 = load i32, ptr %i134, align 4
  %inc142 = add i32 %90, 1
  store i32 %inc142, ptr %i134, align 4
  br label %for.cond135, !llvm.loop !12

for.end143:                                       ; preds = %for.cond135
  br label %if.end144

if.end144:                                        ; preds = %for.end143, %invoke.cont118
  %91 = load ptr, ptr %e, align 8
  %call146 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %91)
          to label %invoke.cont145 unwind label %lpad21

invoke.cont145:                                   ; preds = %if.end144
  store ptr %call146, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont145, %if.end79, %if.end38
  call void @_ZN10ptr_vectorIN8datatype11constructorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %constrs) #3
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sorts) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %return

ehcleanup147:                                     ; preds = %ehcleanup, %lpad43, %lpad21
  call void @_ZN10ptr_vectorIN8datatype11constructorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %constrs) #3
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup147, %lpad19
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sorts) #3
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup149, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup151, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %92 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %92
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %93 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %93, ptr %ex, align 8
  %94 = load ptr, ptr %c.addr, align 8
  %call154 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %94)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %catch
  %95 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call154, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %invoke.cont155 unwind label %lpad152

invoke.cont155:                                   ; preds = %invoke.cont153
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad152:                                          ; preds = %invoke.cont153, %catch
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont158 unwind label %terminate.lpad

invoke.cont158:                                   ; preds = %lpad152
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont155, %cleanup
  %99 = load ptr, ptr %retval, align 8
  ret ptr %99

eh.resume:                                        ; preds = %invoke.cont158, %catch.dispatch
  %exn159 = load ptr, ptr %exn.slot, align 8
  %sel160 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn159, 0
  %lpad.val161 = insertvalue { ptr, i32 } %lpad.val, i32 %sel160, 1
  resume { ptr, i32 } %lpad.val161

terminate.lpad:                                   ; preds = %lpad152
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #12
  unreachable
}

declare void @_Z26log_Z3_mk_enumeration_sortP11_Z3_contextP10_Z3_symboljPKS2_PP13_Z3_func_declS7_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN8datatype11constructorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIPN8datatype11constructorELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4decl6plugin11is_declaredERK6symbol(ptr noundef nonnull align 8 dereferenceable(101) %this, ptr noundef nonnull align 8 dereferenceable(8) %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_defs = getelementptr inbounds %"class.datatype::decl::plugin", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_defs, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype11constructorELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.109, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.109, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.109, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIPN8datatype11constructorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.109, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.109, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.109, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN8datatype11constructorELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.109, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

declare noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN8datatype11constructorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIPN8datatype11constructorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_list_sort(ptr noundef %c, ptr noundef %name, ptr noundef %elem_sort, ptr noundef %nil_decl, ptr noundef %is_nil_decl, ptr noundef %cons_decl, ptr noundef %is_cons_decl, ptr noundef %head_decl, ptr noundef %tail_decl) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %elem_sort.addr = alloca ptr, align 8
  %nil_decl.addr = alloca ptr, align 8
  %is_nil_decl.addr = alloca ptr, align 8
  %cons_decl.addr = alloca ptr, align 8
  %is_cons_decl.addr = alloca ptr, align 8
  %head_decl.addr = alloca ptr, align 8
  %tail_decl.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %Z3ARG3 = alloca ptr, align 8
  %Z3ARG4 = alloca ptr, align 8
  %Z3ARG5 = alloca ptr, align 8
  %Z3ARG6 = alloca ptr, align 8
  %Z3ARG7 = alloca ptr, align 8
  %Z3ARG8 = alloca ptr, align 8
  %m = alloca ptr, align 8
  %nil = alloca %class.obj_ref, align 8
  %is_nil = alloca %class.obj_ref, align 8
  %cons = alloca %class.obj_ref, align 8
  %is_cons = alloca %class.obj_ref, align 8
  %head = alloca %class.obj_ref, align 8
  %tail = alloca %class.obj_ref, align 8
  %dt_util = alloca ptr, align 8
  %s = alloca %class.obj_ref.110, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %elem_sort, ptr %elem_sort.addr, align 8
  store ptr %nil_decl, ptr %nil_decl.addr, align 8
  store ptr %is_nil_decl, ptr %is_nil_decl.addr, align 8
  store ptr %cons_decl, ptr %cons_decl.addr, align 8
  store ptr %is_cons_decl, ptr %is_cons_decl.addr, align 8
  store ptr %head_decl, ptr %head_decl.addr, align 8
  store ptr %tail_decl, ptr %tail_decl.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %Z3ARG3, align 8
  store ptr null, ptr %Z3ARG4, align 8
  store ptr null, ptr %Z3ARG5, align 8
  store ptr null, ptr %Z3ARG6, align 8
  store ptr null, ptr %Z3ARG7, align 8
  store ptr null, ptr %Z3ARG8, align 8
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %elem_sort.addr, align 8
  %3 = load ptr, ptr %nil_decl.addr, align 8
  %4 = load ptr, ptr %is_nil_decl.addr, align 8
  %5 = load ptr, ptr %cons_decl.addr, align 8
  %6 = load ptr, ptr %is_cons_decl.addr, align 8
  %7 = load ptr, ptr %head_decl.addr, align 8
  %8 = load ptr, ptr %tail_decl.addr, align 8
  invoke void @_Z19log_Z3_mk_list_sortP11_Z3_contextP10_Z3_symbolP8_Z3_sortPP13_Z3_func_declS7_S7_S7_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  %9 = load ptr, ptr %nil_decl.addr, align 8
  store ptr %9, ptr %Z3ARG3, align 8
  %10 = load ptr, ptr %is_nil_decl.addr, align 8
  store ptr %10, ptr %Z3ARG4, align 8
  %11 = load ptr, ptr %cons_decl.addr, align 8
  store ptr %11, ptr %Z3ARG5, align 8
  %12 = load ptr, ptr %is_cons_decl.addr, align 8
  store ptr %12, ptr %Z3ARG6, align 8
  %13 = load ptr, ptr %head_decl.addr, align 8
  store ptr %13, ptr %Z3ARG7, align 8
  %14 = load ptr, ptr %tail_decl.addr, align 8
  store ptr %14, ptr %Z3ARG8, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup180

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %21 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %21)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %22 = load ptr, ptr %c.addr, align 8
  %call8 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call8)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %m, align 8
  %23 = load ptr, ptr %m, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %nil, ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  %24 = load ptr, ptr %m, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %is_nil, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %25 = load ptr, ptr %m, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %cons, ptr noundef nonnull align 8 dereferenceable(976) %25)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %26 = load ptr, ptr %m, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %is_cons, ptr noundef nonnull align 8 dereferenceable(976) %26)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %27 = load ptr, ptr %m, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %28 = load ptr, ptr %m, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %tail, ptr noundef nonnull align 8 dereferenceable(976) %28)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %29 = load ptr, ptr %c.addr, align 8
  %call24 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3048) %call24)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr %call26, ptr %dt_util, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %call28 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %30)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3048) %call28)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont27
  %31 = load ptr, ptr %dt_util, align 8
  %32 = load ptr, ptr %elem_sort.addr, align 8
  %call31 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %32)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %invoke.cont29
  %33 = load ptr, ptr %name.addr, align 8
  %call33 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %33)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %invoke.cont30
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %ref.tmp, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive, align 8
  invoke void @_ZN8datatype4util16mk_list_datatypeEP4sortRK6symbolR7obj_refI9func_decl11ast_managerESA_SA_SA_SA_SA_(ptr sret(%class.obj_ref.110) align 8 %s, ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cons, ptr noundef nonnull align 8 dereferenceable(16) %is_cons, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %tail, ptr noundef nonnull align 8 dereferenceable(16) %nil, ptr noundef nonnull align 8 dereferenceable(16) %is_nil)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef zeroext i1 @_ZNK7obj_refI4sort11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  br i1 %call37, label %if.then38, label %if.end47

if.then38:                                        ; preds = %invoke.cont36
  %34 = load ptr, ptr %c.addr, align 8
  %call40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %if.then38
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call40, i32 noundef 3, ptr noundef null)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %invoke.cont39
  br label %do.body

do.body:                                          ; preds = %invoke.cont41
  store ptr null, ptr %tmp_ret, align 8
  %call43 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %do.body
  br i1 %call43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %invoke.cont42
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont45 unwind label %lpad35

invoke.cont45:                                    ; preds = %if.then44
  br label %if.end46

lpad12:                                           ; preds = %invoke.cont11
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup178

lpad14:                                           ; preds = %invoke.cont13
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup176

lpad16:                                           ; preds = %invoke.cont15
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup174

lpad18:                                           ; preds = %invoke.cont17
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup172

lpad20:                                           ; preds = %invoke.cont19
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup170

lpad22:                                           ; preds = %invoke.cont32, %invoke.cont30, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont164, %if.end163, %cond.end160, %cond.end154, %cond.end148, %cond.end142, %cond.end136, %cond.end, %invoke.cont129, %invoke.cont127, %if.then126, %if.end123, %invoke.cont119, %invoke.cont118, %invoke.cont116, %invoke.cont114, %if.then113, %invoke.cont107, %invoke.cont106, %invoke.cont104, %invoke.cont102, %if.then101, %invoke.cont95, %invoke.cont94, %invoke.cont92, %invoke.cont90, %if.then89, %invoke.cont83, %invoke.cont82, %invoke.cont80, %invoke.cont78, %if.then77, %invoke.cont71, %invoke.cont70, %invoke.cont68, %invoke.cont66, %if.then65, %invoke.cont59, %invoke.cont58, %invoke.cont56, %invoke.cont54, %if.then53, %invoke.cont50, %invoke.cont48, %if.end47, %if.then44, %do.body, %invoke.cont39, %if.then38, %invoke.cont34
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  br label %ehcleanup

if.end46:                                         ; preds = %invoke.cont45, %invoke.cont42
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end47

if.end47:                                         ; preds = %do.end, %invoke.cont36
  %56 = load ptr, ptr %c.addr, align 8
  %call49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %56)
          to label %invoke.cont48 unwind label %lpad35

invoke.cont48:                                    ; preds = %if.end47
  %call51 = invoke noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont50 unwind label %lpad35

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call49, ptr noundef %call51)
          to label %invoke.cont52 unwind label %lpad35

invoke.cont52:                                    ; preds = %invoke.cont50
  %57 = load ptr, ptr %nil_decl.addr, align 8
  %tobool = icmp ne ptr %57, null
  br i1 %tobool, label %if.then53, label %if.end63

if.then53:                                        ; preds = %invoke.cont52
  %58 = load ptr, ptr %c.addr, align 8
  %call55 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %58)
          to label %invoke.cont54 unwind label %lpad35

invoke.cont54:                                    ; preds = %if.then53
  %call57 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %nil)
          to label %invoke.cont56 unwind label %lpad35

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call55, ptr noundef %call57)
          to label %invoke.cont58 unwind label %lpad35

invoke.cont58:                                    ; preds = %invoke.cont56
  %call60 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %nil)
          to label %invoke.cont59 unwind label %lpad35

invoke.cont59:                                    ; preds = %invoke.cont58
  %call62 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %call60)
          to label %invoke.cont61 unwind label %lpad35

invoke.cont61:                                    ; preds = %invoke.cont59
  %59 = load ptr, ptr %nil_decl.addr, align 8
  store ptr %call62, ptr %59, align 8
  br label %if.end63

if.end63:                                         ; preds = %invoke.cont61, %invoke.cont52
  %60 = load ptr, ptr %is_nil_decl.addr, align 8
  %tobool64 = icmp ne ptr %60, null
  br i1 %tobool64, label %if.then65, label %if.end75

if.then65:                                        ; preds = %if.end63
  %61 = load ptr, ptr %c.addr, align 8
  %call67 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %61)
          to label %invoke.cont66 unwind label %lpad35

invoke.cont66:                                    ; preds = %if.then65
  %call69 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %is_nil)
          to label %invoke.cont68 unwind label %lpad35

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call67, ptr noundef %call69)
          to label %invoke.cont70 unwind label %lpad35

invoke.cont70:                                    ; preds = %invoke.cont68
  %call72 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %is_nil)
          to label %invoke.cont71 unwind label %lpad35

invoke.cont71:                                    ; preds = %invoke.cont70
  %call74 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %call72)
          to label %invoke.cont73 unwind label %lpad35

invoke.cont73:                                    ; preds = %invoke.cont71
  %62 = load ptr, ptr %is_nil_decl.addr, align 8
  store ptr %call74, ptr %62, align 8
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont73, %if.end63
  %63 = load ptr, ptr %cons_decl.addr, align 8
  %tobool76 = icmp ne ptr %63, null
  br i1 %tobool76, label %if.then77, label %if.end87

if.then77:                                        ; preds = %if.end75
  %64 = load ptr, ptr %c.addr, align 8
  %call79 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %64)
          to label %invoke.cont78 unwind label %lpad35

invoke.cont78:                                    ; preds = %if.then77
  %call81 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %cons)
          to label %invoke.cont80 unwind label %lpad35

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call79, ptr noundef %call81)
          to label %invoke.cont82 unwind label %lpad35

invoke.cont82:                                    ; preds = %invoke.cont80
  %call84 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %cons)
          to label %invoke.cont83 unwind label %lpad35

invoke.cont83:                                    ; preds = %invoke.cont82
  %call86 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %call84)
          to label %invoke.cont85 unwind label %lpad35

invoke.cont85:                                    ; preds = %invoke.cont83
  %65 = load ptr, ptr %cons_decl.addr, align 8
  store ptr %call86, ptr %65, align 8
  br label %if.end87

if.end87:                                         ; preds = %invoke.cont85, %if.end75
  %66 = load ptr, ptr %is_cons_decl.addr, align 8
  %tobool88 = icmp ne ptr %66, null
  br i1 %tobool88, label %if.then89, label %if.end99

if.then89:                                        ; preds = %if.end87
  %67 = load ptr, ptr %c.addr, align 8
  %call91 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %67)
          to label %invoke.cont90 unwind label %lpad35

invoke.cont90:                                    ; preds = %if.then89
  %call93 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %is_cons)
          to label %invoke.cont92 unwind label %lpad35

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call91, ptr noundef %call93)
          to label %invoke.cont94 unwind label %lpad35

invoke.cont94:                                    ; preds = %invoke.cont92
  %call96 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %is_cons)
          to label %invoke.cont95 unwind label %lpad35

invoke.cont95:                                    ; preds = %invoke.cont94
  %call98 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %call96)
          to label %invoke.cont97 unwind label %lpad35

invoke.cont97:                                    ; preds = %invoke.cont95
  %68 = load ptr, ptr %is_cons_decl.addr, align 8
  store ptr %call98, ptr %68, align 8
  br label %if.end99

if.end99:                                         ; preds = %invoke.cont97, %if.end87
  %69 = load ptr, ptr %head_decl.addr, align 8
  %tobool100 = icmp ne ptr %69, null
  br i1 %tobool100, label %if.then101, label %if.end111

if.then101:                                       ; preds = %if.end99
  %70 = load ptr, ptr %c.addr, align 8
  %call103 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %70)
          to label %invoke.cont102 unwind label %lpad35

invoke.cont102:                                   ; preds = %if.then101
  %call105 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %head)
          to label %invoke.cont104 unwind label %lpad35

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call103, ptr noundef %call105)
          to label %invoke.cont106 unwind label %lpad35

invoke.cont106:                                   ; preds = %invoke.cont104
  %call108 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %head)
          to label %invoke.cont107 unwind label %lpad35

invoke.cont107:                                   ; preds = %invoke.cont106
  %call110 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %call108)
          to label %invoke.cont109 unwind label %lpad35

invoke.cont109:                                   ; preds = %invoke.cont107
  %71 = load ptr, ptr %head_decl.addr, align 8
  store ptr %call110, ptr %71, align 8
  br label %if.end111

if.end111:                                        ; preds = %invoke.cont109, %if.end99
  %72 = load ptr, ptr %tail_decl.addr, align 8
  %tobool112 = icmp ne ptr %72, null
  br i1 %tobool112, label %if.then113, label %if.end123

if.then113:                                       ; preds = %if.end111
  %73 = load ptr, ptr %c.addr, align 8
  %call115 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %73)
          to label %invoke.cont114 unwind label %lpad35

invoke.cont114:                                   ; preds = %if.then113
  %call117 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail)
          to label %invoke.cont116 unwind label %lpad35

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call115, ptr noundef %call117)
          to label %invoke.cont118 unwind label %lpad35

invoke.cont118:                                   ; preds = %invoke.cont116
  %call120 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail)
          to label %invoke.cont119 unwind label %lpad35

invoke.cont119:                                   ; preds = %invoke.cont118
  %call122 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %call120)
          to label %invoke.cont121 unwind label %lpad35

invoke.cont121:                                   ; preds = %invoke.cont119
  %74 = load ptr, ptr %tail_decl.addr, align 8
  store ptr %call122, ptr %74, align 8
  br label %if.end123

if.end123:                                        ; preds = %invoke.cont121, %if.end111
  %call125 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont124 unwind label %lpad35

invoke.cont124:                                   ; preds = %if.end123
  br i1 %call125, label %if.then126, label %if.end163

if.then126:                                       ; preds = %invoke.cont124
  %call128 = invoke noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont127 unwind label %lpad35

invoke.cont127:                                   ; preds = %if.then126
  %call130 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %call128)
          to label %invoke.cont129 unwind label %lpad35

invoke.cont129:                                   ; preds = %invoke.cont127
  invoke void @_Z4SetRPv(ptr noundef %call130)
          to label %invoke.cont131 unwind label %lpad35

invoke.cont131:                                   ; preds = %invoke.cont129
  %75 = load ptr, ptr %Z3ARG3, align 8
  %cmp = icmp eq ptr %75, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont131
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont131
  %76 = load ptr, ptr %Z3ARG3, align 8
  %77 = load ptr, ptr %76, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %77, %cond.false ]
  invoke void @_Z4SetOPvj(ptr noundef %cond, i32 noundef 3)
          to label %invoke.cont132 unwind label %lpad35

invoke.cont132:                                   ; preds = %cond.end
  %78 = load ptr, ptr %Z3ARG4, align 8
  %cmp133 = icmp eq ptr %78, null
  br i1 %cmp133, label %cond.true134, label %cond.false135

cond.true134:                                     ; preds = %invoke.cont132
  br label %cond.end136

cond.false135:                                    ; preds = %invoke.cont132
  %79 = load ptr, ptr %Z3ARG4, align 8
  %80 = load ptr, ptr %79, align 8
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false135, %cond.true134
  %cond137 = phi ptr [ null, %cond.true134 ], [ %80, %cond.false135 ]
  invoke void @_Z4SetOPvj(ptr noundef %cond137, i32 noundef 4)
          to label %invoke.cont138 unwind label %lpad35

invoke.cont138:                                   ; preds = %cond.end136
  %81 = load ptr, ptr %Z3ARG5, align 8
  %cmp139 = icmp eq ptr %81, null
  br i1 %cmp139, label %cond.true140, label %cond.false141

cond.true140:                                     ; preds = %invoke.cont138
  br label %cond.end142

cond.false141:                                    ; preds = %invoke.cont138
  %82 = load ptr, ptr %Z3ARG5, align 8
  %83 = load ptr, ptr %82, align 8
  br label %cond.end142

cond.end142:                                      ; preds = %cond.false141, %cond.true140
  %cond143 = phi ptr [ null, %cond.true140 ], [ %83, %cond.false141 ]
  invoke void @_Z4SetOPvj(ptr noundef %cond143, i32 noundef 5)
          to label %invoke.cont144 unwind label %lpad35

invoke.cont144:                                   ; preds = %cond.end142
  %84 = load ptr, ptr %Z3ARG6, align 8
  %cmp145 = icmp eq ptr %84, null
  br i1 %cmp145, label %cond.true146, label %cond.false147

cond.true146:                                     ; preds = %invoke.cont144
  br label %cond.end148

cond.false147:                                    ; preds = %invoke.cont144
  %85 = load ptr, ptr %Z3ARG6, align 8
  %86 = load ptr, ptr %85, align 8
  br label %cond.end148

cond.end148:                                      ; preds = %cond.false147, %cond.true146
  %cond149 = phi ptr [ null, %cond.true146 ], [ %86, %cond.false147 ]
  invoke void @_Z4SetOPvj(ptr noundef %cond149, i32 noundef 6)
          to label %invoke.cont150 unwind label %lpad35

invoke.cont150:                                   ; preds = %cond.end148
  %87 = load ptr, ptr %Z3ARG7, align 8
  %cmp151 = icmp eq ptr %87, null
  br i1 %cmp151, label %cond.true152, label %cond.false153

cond.true152:                                     ; preds = %invoke.cont150
  br label %cond.end154

cond.false153:                                    ; preds = %invoke.cont150
  %88 = load ptr, ptr %Z3ARG7, align 8
  %89 = load ptr, ptr %88, align 8
  br label %cond.end154

cond.end154:                                      ; preds = %cond.false153, %cond.true152
  %cond155 = phi ptr [ null, %cond.true152 ], [ %89, %cond.false153 ]
  invoke void @_Z4SetOPvj(ptr noundef %cond155, i32 noundef 7)
          to label %invoke.cont156 unwind label %lpad35

invoke.cont156:                                   ; preds = %cond.end154
  %90 = load ptr, ptr %Z3ARG8, align 8
  %cmp157 = icmp eq ptr %90, null
  br i1 %cmp157, label %cond.true158, label %cond.false159

cond.true158:                                     ; preds = %invoke.cont156
  br label %cond.end160

cond.false159:                                    ; preds = %invoke.cont156
  %91 = load ptr, ptr %Z3ARG8, align 8
  %92 = load ptr, ptr %91, align 8
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false159, %cond.true158
  %cond161 = phi ptr [ null, %cond.true158 ], [ %92, %cond.false159 ]
  invoke void @_Z4SetOPvj(ptr noundef %cond161, i32 noundef 8)
          to label %invoke.cont162 unwind label %lpad35

invoke.cont162:                                   ; preds = %cond.end160
  br label %if.end163

if.end163:                                        ; preds = %invoke.cont162, %invoke.cont124
  %call165 = invoke noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont164 unwind label %lpad35

invoke.cont164:                                   ; preds = %if.end163
  %call167 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %call165)
          to label %invoke.cont166 unwind label %lpad35

invoke.cont166:                                   ; preds = %invoke.cont164
  store ptr %call167, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont166, %if.end46
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %is_cons) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cons) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %is_nil) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nil) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %return

ehcleanup:                                        ; preds = %lpad35, %lpad22
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #3
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup, %lpad20
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #3
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup170, %lpad18
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %is_cons) #3
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup172, %lpad16
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cons) #3
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup174, %lpad14
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %is_nil) #3
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup176, %lpad12
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nil) #3
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup178, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup180, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %93 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %93
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %94 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %94, ptr %ex, align 8
  %95 = load ptr, ptr %c.addr, align 8
  %call183 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %95)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %catch
  %96 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call183, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %invoke.cont184 unwind label %lpad181

invoke.cont184:                                   ; preds = %invoke.cont182
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad181:                                          ; preds = %invoke.cont182, %catch
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont187 unwind label %terminate.lpad

invoke.cont187:                                   ; preds = %lpad181
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont184, %cleanup
  %100 = load ptr, ptr %retval, align 8
  ret ptr %100

eh.resume:                                        ; preds = %invoke.cont187, %catch.dispatch
  %exn188 = load ptr, ptr %exn.slot, align 8
  %sel189 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn188, 0
  %lpad.val190 = insertvalue { ptr, i32 } %lpad.val, i32 %sel189, 1
  resume { ptr, i32 } %lpad.val190

terminate.lpad:                                   ; preds = %lpad181
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #12
  unreachable
}

declare void @_Z19log_Z3_mk_list_sortP11_Z3_contextP10_Z3_symbolP8_Z3_sortPP13_Z3_func_declS7_S7_S7_S7_S7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

declare void @_ZN8datatype4util16mk_list_datatypeEP4sortRK6symbolR7obj_refI9func_decl11ast_managerESA_SA_SA_SA_SA_(ptr sret(%class.obj_ref.110) align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI4sort11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.110, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.110, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7obj_refI4sort11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_constructor(ptr noundef %c, ptr noundef %name, ptr noundef %tester, i32 noundef %num_fields, ptr noundef %field_names, ptr noundef %sorts, ptr noundef %sort_refs) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %tester.addr = alloca ptr, align 8
  %num_fields.addr = alloca i32, align 4
  %field_names.addr = alloca ptr, align 8
  %sorts.addr = alloca ptr, align 8
  %sort_refs.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %m = alloca ptr, align 8
  %cnstr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp16 = alloca %class.symbol, align 8
  %i = alloca i32, align 4
  %ref.tmp20 = alloca %class.symbol, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %tester, ptr %tester.addr, align 8
  store i32 %num_fields, ptr %num_fields.addr, align 4
  store ptr %field_names, ptr %field_names.addr, align 8
  store ptr %sorts, ptr %sorts.addr, align 8
  store ptr %sort_refs, ptr %sort_refs.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %tester.addr, align 8
  %3 = load i32, ptr %num_fields.addr, align 4
  %4 = load ptr, ptr %field_names.addr, align 8
  %5 = load ptr, ptr %sorts.addr, align 8
  %6 = load ptr, ptr %sort_refs.addr, align 8
  invoke void @_Z21log_Z3_mk_constructorP11_Z3_contextP10_Z3_symbolS2_jPKS2_PKP8_Z3_sortPKj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %if.then38, %do.body, %invoke.cont30, %invoke.cont28, %invoke.cont24, %invoke.cont21, %for.body, %invoke.cont14, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %13 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %13
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %14, ptr %ex, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %call43 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %15)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %catch
  %16 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call43, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %17 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %17)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %18 = load ptr, ptr %c.addr, align 8
  %call8 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %18)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call8)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %m, align 8
  %call12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  %19 = load ptr, ptr %m, align 8
  invoke void @_ZN11constructorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %call12, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call12, ptr %cnstr, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %call15 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %20)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont13
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %ref.tmp, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive, align 8
  %21 = load ptr, ptr %cnstr, align 8
  %m_name = getelementptr inbounds %struct.constructor, ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_name, ptr align 8 %ref.tmp, i64 8, i1 false)
  %22 = load ptr, ptr %tester.addr, align 8
  %call18 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %22)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont14
  %coerce.dive19 = getelementptr inbounds %class.symbol, ptr %ref.tmp16, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %23 = load ptr, ptr %cnstr, align 8
  %m_tester = getelementptr inbounds %struct.constructor, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_tester, ptr align 8 %ref.tmp16, i64 8, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont17
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %num_fields.addr, align 4
  %cmp = icmp ult i32 %24, %25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %cnstr, align 8
  %m_field_names = getelementptr inbounds %struct.constructor, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %field_names.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %27, i64 %idxprom
  %29 = load ptr, ptr %arrayidx, align 8
  %call22 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %29)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %for.body
  %coerce.dive23 = getelementptr inbounds %class.symbol, ptr %ref.tmp20, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_field_names, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %invoke.cont21
  %30 = load ptr, ptr %cnstr, align 8
  %m_sorts = getelementptr inbounds %struct.constructor, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %sorts.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom26 = zext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %31, i64 %idxprom26
  %33 = load ptr, ptr %arrayidx27, align 8
  %call29 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %33)
          to label %invoke.cont28 unwind label %lpad1

invoke.cont28:                                    ; preds = %invoke.cont24
  %call31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts, ptr noundef %call29)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %invoke.cont28
  %34 = load ptr, ptr %cnstr, align 8
  %m_sort_refs = getelementptr inbounds %struct.constructor, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %sort_refs.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %35, i64 %idxprom32
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_sort_refs, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx33)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %invoke.cont30
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont34
  %37 = load i32, ptr %i, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %38 = load ptr, ptr %cnstr, align 8
  store ptr %38, ptr %tmp_ret, align 8
  %call37 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont36 unwind label %lpad1

invoke.cont36:                                    ; preds = %do.body
  br i1 %call37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %invoke.cont36
  %39 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %39)
          to label %invoke.cont39 unwind label %lpad1

invoke.cont39:                                    ; preds = %if.then38
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont39, %invoke.cont36
  %40 = load ptr, ptr %tmp_ret, align 8
  store ptr %40, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end40
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

lpad41:                                           ; preds = %invoke.cont42, %catch
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %lpad41
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %cleanup, %invoke.cont44
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44

eh.resume:                                        ; preds = %invoke.cont46, %catch.dispatch
  %exn47 = load ptr, ptr %exn.slot, align 8
  %sel48 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn47, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel48, 1
  resume { ptr, i32 } %lpad.val49

terminate.lpad:                                   ; preds = %lpad41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #12
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z21log_Z3_mk_constructorP11_Z3_contextP10_Z3_symbolS2_jPKS2_PKP8_Z3_sortPKj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11constructorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_name = getelementptr inbounds %struct.constructor, ptr %this1, i32 0, i32 0
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_name)
  %m_tester = getelementptr inbounds %struct.constructor, ptr %this1, i32 0, i32 1
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tester)
  %m_field_names = getelementptr inbounds %struct.constructor, ptr %this1, i32 0, i32 2
  call void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_field_names)
  %m_sorts = getelementptr inbounds %struct.constructor, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_sort_refs = getelementptr inbounds %struct.constructor, ptr %this1, i32 0, i32 4
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_sort_refs)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_constructor = getelementptr inbounds %struct.constructor, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_constructor, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_sort_refs) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts) #3
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_field_names) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %class.symbol, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 8, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %m_nodes = getelementptr inbounds %class.ref_vector_core.93, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_constructor_num_fields(ptr noundef %c, ptr noundef %constr) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %constr.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %c15 = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %constr, ptr %constr.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %constr.addr, align 8
  invoke void @_Z29log_Z3_constructor_num_fieldsP11_Z3_contextP15_Z3_constructor(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %if.end14, %invoke.cont11, %if.then10, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %8 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %9, ptr %ex, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %call20 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %catch
  %11 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call20, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %12 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %13 = load ptr, ptr %c.addr, align 8
  %call8 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3048) %call8)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %14 = load ptr, ptr %constr.addr, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end14, label %if.then10

if.then10:                                        ; preds = %invoke.cont9
  %15 = load ptr, ptr %c.addr, align 8
  %call12 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %15)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.then10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call12, i32 noundef 3, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %invoke.cont9
  %16 = load ptr, ptr %constr.addr, align 8
  store ptr %16, ptr %c15, align 8
  %17 = load ptr, ptr %c15, align 8
  %m_field_names = getelementptr inbounds %struct.constructor, ptr %17, i32 0, i32 2
  %call17 = invoke noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_field_names)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %if.end14
  store i32 %call17, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont16, %invoke.cont13
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %return

lpad18:                                           ; preds = %invoke.cont19, %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %lpad18
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %cleanup, %invoke.cont21
  %21 = load i32, ptr %retval, align 4
  ret i32 %21

eh.resume:                                        ; preds = %invoke.cont23, %catch.dispatch
  %exn24 = load ptr, ptr %exn.slot, align 8
  %sel25 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn24, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel25, 1
  resume { ptr, i32 } %lpad.val26

terminate.lpad:                                   ; preds = %lpad18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable
}

declare void @_Z29log_Z3_constructor_num_fieldsP11_Z3_contextP15_Z3_constructor(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @Z3_query_constructor(ptr noundef %c, ptr noundef %constr, i32 noundef %num_fields, ptr noundef %constructor_decl, ptr noundef %tester, ptr noundef %accessors) #4 personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %constr.addr = alloca ptr, align 8
  %num_fields.addr = alloca i32, align 4
  %constructor_decl.addr = alloca ptr, align 8
  %tester.addr = alloca ptr, align 8
  %accessors.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %Z3ARG3 = alloca ptr, align 8
  %Z3ARG4 = alloca ptr, align 8
  %Z3ARG2 = alloca i32, align 4
  %Z3ARG5 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %m = alloca ptr, align 8
  %data_util = alloca %"class.datatype::util", align 8
  %f = alloca ptr, align 8
  %f2 = alloca ptr, align 8
  %accs = alloca ptr, align 8
  %i = alloca i32, align 4
  %f249 = alloca ptr, align 8
  %i68 = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %constr, ptr %constr.addr, align 8
  store i32 %num_fields, ptr %num_fields.addr, align 4
  store ptr %constructor_decl, ptr %constructor_decl.addr, align 8
  store ptr %tester, ptr %tester.addr, align 8
  store ptr %accessors, ptr %accessors.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %Z3ARG3, align 8
  store ptr null, ptr %Z3ARG4, align 8
  store i32 0, ptr %Z3ARG2, align 4
  store ptr null, ptr %Z3ARG5, align 8
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %constr.addr, align 8
  %2 = load i32, ptr %num_fields.addr, align 4
  %3 = load ptr, ptr %constructor_decl.addr, align 8
  %4 = load ptr, ptr %tester.addr, align 8
  %5 = load ptr, ptr %accessors.addr, align 8
  invoke void @_Z24log_Z3_query_constructorP11_Z3_contextP15_Z3_constructorjPP13_Z3_func_declS5_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  %6 = load ptr, ptr %constructor_decl.addr, align 8
  store ptr %6, ptr %Z3ARG3, align 8
  %7 = load ptr, ptr %tester.addr, align 8
  store ptr %7, ptr %Z3ARG4, align 8
  %8 = load i32, ptr %num_fields.addr, align 4
  store i32 %8, ptr %Z3ARG2, align 4
  %9 = load ptr, ptr %accessors.addr, align 8
  store ptr %9, ptr %Z3ARG5, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont17, %invoke.cont15, %if.end14, %invoke.cont11, %if.then10, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %16 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %16)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %17 = load ptr, ptr %c.addr, align 8
  %call8 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %17)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3048) %call8)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %18 = load ptr, ptr %constr.addr, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.end14, label %if.then10

if.then10:                                        ; preds = %invoke.cont9
  %19 = load ptr, ptr %c.addr, align 8
  %call12 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %19)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.then10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call12, i32 noundef 3, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup79

if.end14:                                         ; preds = %invoke.cont9
  %20 = load ptr, ptr %c.addr, align 8
  %call16 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %20)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %if.end14
  %call18 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call16)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %m, align 8
  %21 = load ptr, ptr %m, align 8
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %data_util, ptr noundef nonnull align 8 dereferenceable(976) %21)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont17
  %22 = load ptr, ptr %constr.addr, align 8
  %m_constructor = getelementptr inbounds %struct.constructor, ptr %22, i32 0, i32 5
  %call22 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %m_constructor)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store ptr %call22, ptr %f, align 8
  %23 = load ptr, ptr %f, align 8
  %tobool23 = icmp ne ptr %23, null
  br i1 %tobool23, label %if.end28, label %if.then24

if.then24:                                        ; preds = %invoke.cont21
  %24 = load ptr, ptr %c.addr, align 8
  %call26 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %24)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %if.then24
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call26, i32 noundef 3, ptr noundef null)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %invoke.cont25
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad20:                                           ; preds = %for.body71, %cond.end65, %cond.end, %for.end, %invoke.cont54, %invoke.cont52, %invoke.cont50, %for.body, %if.end46, %invoke.cont43, %invoke.cont41, %invoke.cont39, %if.then38, %invoke.cont33, %invoke.cont31, %if.then30, %invoke.cont25, %if.then24, %invoke.cont19
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %data_util) #3
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont21
  %28 = load ptr, ptr %constructor_decl.addr, align 8
  %tobool29 = icmp ne ptr %28, null
  br i1 %tobool29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end28
  %29 = load ptr, ptr %c.addr, align 8
  %call32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %if.then30
  %30 = load ptr, ptr %f, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call32, ptr noundef %30)
          to label %invoke.cont33 unwind label %lpad20

invoke.cont33:                                    ; preds = %invoke.cont31
  %31 = load ptr, ptr %f, align 8
  %call35 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %31)
          to label %invoke.cont34 unwind label %lpad20

invoke.cont34:                                    ; preds = %invoke.cont33
  %32 = load ptr, ptr %constructor_decl.addr, align 8
  store ptr %call35, ptr %32, align 8
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont34, %if.end28
  %33 = load ptr, ptr %tester.addr, align 8
  %tobool37 = icmp ne ptr %33, null
  br i1 %tobool37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.end36
  %34 = load ptr, ptr %f, align 8
  %call40 = invoke noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %data_util, ptr noundef %34)
          to label %invoke.cont39 unwind label %lpad20

invoke.cont39:                                    ; preds = %if.then38
  store ptr %call40, ptr %f2, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %call42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %35)
          to label %invoke.cont41 unwind label %lpad20

invoke.cont41:                                    ; preds = %invoke.cont39
  %36 = load ptr, ptr %f2, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call42, ptr noundef %36)
          to label %invoke.cont43 unwind label %lpad20

invoke.cont43:                                    ; preds = %invoke.cont41
  %37 = load ptr, ptr %f2, align 8
  %call45 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %37)
          to label %invoke.cont44 unwind label %lpad20

invoke.cont44:                                    ; preds = %invoke.cont43
  %38 = load ptr, ptr %tester.addr, align 8
  store ptr %call45, ptr %38, align 8
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont44, %if.end36
  %39 = load ptr, ptr %f, align 8
  %call48 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %data_util, ptr noundef %39)
          to label %invoke.cont47 unwind label %lpad20

invoke.cont47:                                    ; preds = %if.end46
  store ptr %call48, ptr %accs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont47
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %num_fields.addr, align 4
  %cmp = icmp ult i32 %40, %41
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load ptr, ptr %accs, align 8
  %43 = load i32, ptr %i, align 4
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43)
          to label %invoke.cont50 unwind label %lpad20

invoke.cont50:                                    ; preds = %for.body
  %44 = load ptr, ptr %call51, align 8
  store ptr %44, ptr %f249, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %call53 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %invoke.cont52 unwind label %lpad20

invoke.cont52:                                    ; preds = %invoke.cont50
  %46 = load ptr, ptr %f249, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call53, ptr noundef %46)
          to label %invoke.cont54 unwind label %lpad20

invoke.cont54:                                    ; preds = %invoke.cont52
  %47 = load ptr, ptr %f249, align 8
  %call56 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %47)
          to label %invoke.cont55 unwind label %lpad20

invoke.cont55:                                    ; preds = %invoke.cont54
  %48 = load ptr, ptr %accessors.addr, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom = zext i32 %49 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %48, i64 %idxprom
  store ptr %call56, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont55
  %50 = load i32, ptr %i, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %call58 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont57 unwind label %lpad20

invoke.cont57:                                    ; preds = %for.end
  br i1 %call58, label %if.then59, label %if.end78

if.then59:                                        ; preds = %invoke.cont57
  %51 = load ptr, ptr %Z3ARG3, align 8
  %cmp60 = icmp eq ptr %51, null
  br i1 %cmp60, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then59
  br label %cond.end

cond.false:                                       ; preds = %if.then59
  %52 = load ptr, ptr %Z3ARG3, align 8
  %53 = load ptr, ptr %52, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %53, %cond.false ]
  invoke void @_Z4SetOPvj(ptr noundef %cond, i32 noundef 3)
          to label %invoke.cont61 unwind label %lpad20

invoke.cont61:                                    ; preds = %cond.end
  %54 = load ptr, ptr %Z3ARG4, align 8
  %cmp62 = icmp eq ptr %54, null
  br i1 %cmp62, label %cond.true63, label %cond.false64

cond.true63:                                      ; preds = %invoke.cont61
  br label %cond.end65

cond.false64:                                     ; preds = %invoke.cont61
  %55 = load ptr, ptr %Z3ARG4, align 8
  %56 = load ptr, ptr %55, align 8
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false64, %cond.true63
  %cond66 = phi ptr [ null, %cond.true63 ], [ %56, %cond.false64 ]
  invoke void @_Z4SetOPvj(ptr noundef %cond66, i32 noundef 4)
          to label %invoke.cont67 unwind label %lpad20

invoke.cont67:                                    ; preds = %cond.end65
  store i32 0, ptr %i68, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc75, %invoke.cont67
  %57 = load i32, ptr %i68, align 4
  %58 = load i32, ptr %Z3ARG2, align 4
  %cmp70 = icmp ult i32 %57, %58
  br i1 %cmp70, label %for.body71, label %for.end77

for.body71:                                       ; preds = %for.cond69
  %59 = load ptr, ptr %Z3ARG5, align 8
  %60 = load i32, ptr %i68, align 4
  %idxprom72 = zext i32 %60 to i64
  %arrayidx73 = getelementptr inbounds ptr, ptr %59, i64 %idxprom72
  %61 = load ptr, ptr %arrayidx73, align 8
  %62 = load i32, ptr %i68, align 4
  invoke void @_Z5SetAOPvjj(ptr noundef %61, i32 noundef 5, i32 noundef %62)
          to label %invoke.cont74 unwind label %lpad20

invoke.cont74:                                    ; preds = %for.body71
  br label %for.inc75

for.inc75:                                        ; preds = %invoke.cont74
  %63 = load i32, ptr %i68, align 4
  %inc76 = add i32 %63, 1
  store i32 %inc76, ptr %i68, align 4
  br label %for.cond69, !llvm.loop !15

for.end77:                                        ; preds = %for.cond69
  br label %if.end78

if.end78:                                         ; preds = %for.end77, %invoke.cont57
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end78, %invoke.cont27
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %data_util) #3
  br label %cleanup79

cleanup79:                                        ; preds = %cleanup, %invoke.cont13
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %try.cont

ehcleanup:                                        ; preds = %lpad20, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %64 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %64
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %65 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %65, ptr %ex, align 8
  %66 = load ptr, ptr %c.addr, align 8
  %call82 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %66)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %catch
  %67 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call82, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont81
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %try.cont

lpad80:                                           ; preds = %invoke.cont81, %catch
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont86 unwind label %terminate.lpad

invoke.cont86:                                    ; preds = %lpad80
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont83, %cleanup79
  ret void

eh.resume:                                        ; preds = %invoke.cont86, %catch.dispatch
  %exn87 = load ptr, ptr %exn.slot, align 8
  %sel88 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn87, 0
  %lpad.val89 = insertvalue { ptr, i32 } %lpad.val, i32 %sel88, 1
  resume { ptr, i32 } %lpad.val89

terminate.lpad:                                   ; preds = %lpad80
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #12
  unreachable
}

declare void @_Z24log_Z3_query_constructorP11_Z3_contextP15_Z3_constructorjPP13_Z3_func_declS5_S5_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI9func_decl11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @Z3_del_constructor(ptr noundef %c, ptr noundef %constr) #4 personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %constr.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %constr, ptr %constr.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %constr.addr, align 8
  invoke void @_Z22log_Z3_del_constructorP11_Z3_contextP15_Z3_constructor(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %8 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %9, ptr %ex, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %call10 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  %11 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %12 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %13 = load ptr, ptr %constr.addr, align 8
  invoke void @_Z7deallocI11constructorEvPT_(ptr noundef %13)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %try.cont

lpad8:                                            ; preds = %invoke.cont9, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont7, %invoke.cont11
  ret void

eh.resume:                                        ; preds = %invoke.cont12, %catch.dispatch
  %exn13 = load ptr, ptr %exn.slot, align 8
  %sel14 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn13, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel14, 1
  resume { ptr, i32 } %lpad.val15

terminate.lpad:                                   ; preds = %lpad8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable
}

declare void @_Z22log_Z3_del_constructorP11_Z3_contextP15_Z3_constructor(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI11constructorEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN11constructorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_datatype(ptr noundef %c, ptr noundef %name, i32 noundef %num_constructors, ptr noundef %constructors) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %num_constructors.addr = alloca i32, align 4
  %constructors.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %Z3ARG2 = alloca i32, align 4
  %Z3ARG3 = alloca ptr, align 8
  %m = alloca ptr, align 8
  %data_util = alloca %"class.datatype::util", align 8
  %sorts = alloca %class.ref_vector.92, align 8
  %data = alloca ptr, align 8
  %is_ok = alloca i8, align 1
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %s = alloca ptr, align 8
  %cnstrs = alloca ptr, align 8
  %i = alloca i32, align 4
  %cn = alloca ptr, align 8
  %i51 = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %num_constructors, ptr %num_constructors.addr, align 4
  store ptr %constructors, ptr %constructors.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %Z3ARG2, align 4
  store ptr null, ptr %Z3ARG3, align 8
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %num_constructors.addr, align 4
  %3 = load ptr, ptr %constructors.addr, align 8
  invoke void @_Z18log_Z3_mk_datatypeP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  %4 = load i32, ptr %num_constructors.addr, align 4
  store i32 %4, ptr %Z3ARG2, align 4
  %5 = load ptr, ptr %constructors.addr, align 8
  store ptr %5, ptr %Z3ARG3, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup66

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %12 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %13 = load ptr, ptr %c.addr, align 8
  %call8 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call8)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %m, align 8
  %14 = load ptr, ptr %m, align 8
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %data_util, ptr noundef nonnull align 8 dereferenceable(976) %14)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  %15 = load ptr, ptr %m, align 8
  invoke void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %sorts, ptr noundef nonnull align 8 dereferenceable(976) %15)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %name.addr, align 8
  %18 = load i32, ptr %num_constructors.addr, align 4
  %19 = load ptr, ptr %constructors.addr, align 8
  %call16 = invoke noundef ptr @_ZL16mk_datatype_declP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %call16, ptr %data, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %call18 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %20)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZNK3api7context13get_dt_pluginEv(ptr noundef nonnull align 8 dereferenceable(3048) %call18)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(101) %call20, i32 noundef 1, ptr noundef %data, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %sorts)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont19
  %frombool = zext i1 %call22 to i8
  store i8 %frombool, ptr %is_ok, align 1
  %21 = load ptr, ptr %data, align 8
  invoke void @_Z17del_datatype_declPN8datatype3defE(ptr noundef %21)
          to label %invoke.cont23 unwind label %lpad14

invoke.cont23:                                    ; preds = %invoke.cont21
  %22 = load i8, ptr %is_ok, align 1
  %tobool = trunc i8 %22 to i1
  br i1 %tobool, label %if.end33, label %if.then24

if.then24:                                        ; preds = %invoke.cont23
  %23 = load ptr, ptr %c.addr, align 8
  %call26 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %23)
          to label %invoke.cont25 unwind label %lpad14

invoke.cont25:                                    ; preds = %if.then24
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call26, i32 noundef 3, ptr noundef null)
          to label %invoke.cont27 unwind label %lpad14

invoke.cont27:                                    ; preds = %invoke.cont25
  br label %do.body

do.body:                                          ; preds = %invoke.cont27
  store ptr null, ptr %tmp_ret, align 8
  %call29 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %do.body
  br i1 %call29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %invoke.cont28
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont31 unwind label %lpad14

invoke.cont31:                                    ; preds = %if.then30
  br label %if.end32

lpad12:                                           ; preds = %invoke.cont11
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %if.end61, %for.body54, %invoke.cont48, %if.then47, %for.end, %invoke.cont41, %for.body, %invoke.cont38, %invoke.cont36, %invoke.cont34, %if.end33, %if.then30, %do.body, %invoke.cont25, %if.then24, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sorts) #3
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont31, %invoke.cont28
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end33

if.end33:                                         ; preds = %do.end, %invoke.cont23
  %call35 = invoke noundef ptr @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %sorts, i32 noundef 0)
          to label %invoke.cont34 unwind label %lpad14

invoke.cont34:                                    ; preds = %if.end33
  store ptr %call35, ptr %s, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %call37 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %30)
          to label %invoke.cont36 unwind label %lpad14

invoke.cont36:                                    ; preds = %invoke.cont34
  %31 = load ptr, ptr %s, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call37, ptr noundef %31)
          to label %invoke.cont38 unwind label %lpad14

invoke.cont38:                                    ; preds = %invoke.cont36
  %32 = load ptr, ptr %s, align 8
  %call40 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %data_util, ptr noundef %32)
          to label %invoke.cont39 unwind label %lpad14

invoke.cont39:                                    ; preds = %invoke.cont38
  store ptr %call40, ptr %cnstrs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont39
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %num_constructors.addr, align 4
  %cmp = icmp ult i32 %33, %34
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %constructors.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom = zext i32 %36 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %35, i64 %idxprom
  %37 = load ptr, ptr %arrayidx, align 8
  store ptr %37, ptr %cn, align 8
  %38 = load ptr, ptr %cnstrs, align 8
  %39 = load i32, ptr %i, align 4
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
          to label %invoke.cont41 unwind label %lpad14

invoke.cont41:                                    ; preds = %for.body
  %40 = load ptr, ptr %call42, align 8
  %41 = load ptr, ptr %cn, align 8
  %m_constructor = getelementptr inbounds %struct.constructor, ptr %41, i32 0, i32 5
  %call44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_constructor, ptr noundef %40)
          to label %invoke.cont43 unwind label %lpad14

invoke.cont43:                                    ; preds = %invoke.cont41
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont43
  %42 = load i32, ptr %i, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %call46 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont45 unwind label %lpad14

invoke.cont45:                                    ; preds = %for.end
  br i1 %call46, label %if.then47, label %if.end61

if.then47:                                        ; preds = %invoke.cont45
  %43 = load ptr, ptr %s, align 8
  %call49 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %43)
          to label %invoke.cont48 unwind label %lpad14

invoke.cont48:                                    ; preds = %if.then47
  invoke void @_Z4SetRPv(ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad14

invoke.cont50:                                    ; preds = %invoke.cont48
  store i32 0, ptr %i51, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc58, %invoke.cont50
  %44 = load i32, ptr %i51, align 4
  %45 = load i32, ptr %Z3ARG2, align 4
  %cmp53 = icmp ult i32 %44, %45
  br i1 %cmp53, label %for.body54, label %for.end60

for.body54:                                       ; preds = %for.cond52
  %46 = load ptr, ptr %Z3ARG3, align 8
  %47 = load i32, ptr %i51, align 4
  %idxprom55 = zext i32 %47 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %46, i64 %idxprom55
  %48 = load ptr, ptr %arrayidx56, align 8
  %49 = load i32, ptr %i51, align 4
  invoke void @_Z5SetAOPvjj(ptr noundef %48, i32 noundef 3, i32 noundef %49)
          to label %invoke.cont57 unwind label %lpad14

invoke.cont57:                                    ; preds = %for.body54
  br label %for.inc58

for.inc58:                                        ; preds = %invoke.cont57
  %50 = load i32, ptr %i51, align 4
  %inc59 = add i32 %50, 1
  store i32 %inc59, ptr %i51, align 4
  br label %for.cond52, !llvm.loop !17

for.end60:                                        ; preds = %for.cond52
  br label %if.end61

if.end61:                                         ; preds = %for.end60, %invoke.cont45
  %51 = load ptr, ptr %s, align 8
  %call63 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %51)
          to label %invoke.cont62 unwind label %lpad14

invoke.cont62:                                    ; preds = %if.end61
  store ptr %call63, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont62, %if.end32
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sorts) #3
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %data_util) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %return

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %data_util) #3
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup66, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %52 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %52
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %53 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %53, ptr %ex, align 8
  %54 = load ptr, ptr %c.addr, align 8
  %call69 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %54)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %catch
  %55 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call69, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad67:                                           ; preds = %invoke.cont68, %catch
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont73 unwind label %terminate.lpad

invoke.cont73:                                    ; preds = %lpad67
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont70, %cleanup
  %59 = load ptr, ptr %retval, align 8
  ret ptr %59

eh.resume:                                        ; preds = %invoke.cont73, %catch.dispatch
  %exn74 = load ptr, ptr %exn.slot, align 8
  %sel75 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn74, 0
  %lpad.val76 = insertvalue { ptr, i32 } %lpad.val, i32 %sel75, 1
  resume { ptr, i32 } %lpad.val76

terminate.lpad:                                   ; preds = %lpad67
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #12
  unreachable
}

declare void @_Z18log_Z3_mk_datatypeP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16mk_datatype_declP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef %c, ptr noundef %name, i32 noundef %num_constructors, ptr noundef %constructors) #4 personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %num_constructors.addr = alloca i32, align 4
  %constructors.addr = alloca ptr, align 8
  %dt_util = alloca ptr, align 8
  %m = alloca ptr, align 8
  %constrs = alloca %class.ptr_vector.108, align 8
  %i = alloca i32, align 4
  %cn = alloca ptr, align 8
  %acc = alloca %class.ptr_vector.95, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp = alloca %"class.ref_vector<sort, ast_manager>::element_ref", align 8
  %ref.tmp15 = alloca ptr, align 8
  %ref.tmp18 = alloca %class.type_ref, align 8
  %ref.tmp19 = alloca %"class.ref_vector<sort, ast_manager>::element_ref", align 8
  %ref.tmp30 = alloca ptr, align 8
  %ref.tmp34 = alloca %class.type_ref, align 8
  %ref.tmp42 = alloca ptr, align 8
  %ref.tmp54 = alloca %class.symbol, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %num_constructors, ptr %num_constructors.addr, align 4
  store ptr %constructors, ptr %constructors.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0)
  %call1 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3048) %call)
  store ptr %call1, ptr %dt_util, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %1)
  %call3 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call2)
  store ptr %call3, ptr %m, align 8
  call void @_ZN10ptr_vectorIN8datatype11constructorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %constrs)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc51, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num_constructors.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %constructors.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %cn, align 8
  invoke void @_ZN10ptr_vectorIN8datatype8accessorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %acc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %invoke.cont
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %cn, align 8
  %m_sorts = getelementptr inbounds %struct.constructor, ptr %8, i32 0, i32 3
  %call7 = invoke noundef i32 @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.cond4
  %cmp8 = icmp ult i32 %7, %call7
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %invoke.cont6
  %9 = load ptr, ptr %cn, align 8
  %m_sorts10 = getelementptr inbounds %struct.constructor, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %j, align 4
  %call12 = invoke { ptr, ptr } @_ZN10ref_vectorI4sort11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts10, i32 noundef %10)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %for.body9
  %11 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %call12, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %call12, 1
  store ptr %14, ptr %13, align 8
  %call14 = invoke noundef ptr @_ZNK10ref_vectorI4sort11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont11
  %tobool = icmp ne ptr %call14, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont13
  %15 = load ptr, ptr %m, align 8
  %16 = load ptr, ptr %cn, align 8
  %m_field_names = getelementptr inbounds %struct.constructor, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %j, align 4
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_field_names, i32 noundef %17)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %if.then
  %18 = load ptr, ptr %cn, align 8
  %m_sorts20 = getelementptr inbounds %struct.constructor, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %j, align 4
  %call22 = invoke { ptr, ptr } @_ZN10ref_vectorI4sort11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts20, i32 noundef %19)
          to label %invoke.cont21 unwind label %lpad5

invoke.cont21:                                    ; preds = %invoke.cont16
  %20 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp19, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %call22, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp19, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %call22, 1
  store ptr %23, ptr %22, align 8
  %call24 = invoke noundef ptr @_ZNK10ref_vectorI4sort11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN8type_refC2EP4sort(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke noundef ptr @_Z16mk_accessor_declR11ast_managerRK6symbolRK8type_ref(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont26 unwind label %lpad5

invoke.cont26:                                    ; preds = %invoke.cont25
  store ptr %call27, ptr %ref.tmp15, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype8accessorELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %acc, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont28 unwind label %lpad5

invoke.cont28:                                    ; preds = %invoke.cont26
  br label %if.end

lpad:                                             ; preds = %invoke.cont57, %invoke.cont55, %for.end53, %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont47, %invoke.cont45, %invoke.cont43, %for.end, %invoke.cont38, %invoke.cont37, %invoke.cont35, %invoke.cont32, %if.else, %invoke.cont26, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont16, %if.then, %invoke.cont11, %for.body9, %for.cond4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorIN8datatype8accessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %acc) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont13
  %30 = load ptr, ptr %m, align 8
  %31 = load ptr, ptr %cn, align 8
  %m_field_names31 = getelementptr inbounds %struct.constructor, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %j, align 4
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_field_names31, i32 noundef %32)
          to label %invoke.cont32 unwind label %lpad5

invoke.cont32:                                    ; preds = %if.else
  %33 = load ptr, ptr %cn, align 8
  %m_sort_refs = getelementptr inbounds %struct.constructor, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %j, align 4
  %call36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_sort_refs, i32 noundef %34)
          to label %invoke.cont35 unwind label %lpad5

invoke.cont35:                                    ; preds = %invoke.cont32
  %35 = load i32, ptr %call36, align 4
  invoke void @_ZN8type_refC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, i32 noundef %35)
          to label %invoke.cont37 unwind label %lpad5

invoke.cont37:                                    ; preds = %invoke.cont35
  %call39 = invoke noundef ptr @_Z16mk_accessor_declR11ast_managerRK6symbolRK8type_ref(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad5

invoke.cont38:                                    ; preds = %invoke.cont37
  store ptr %call39, ptr %ref.tmp30, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype8accessorELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %acc, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont40 unwind label %lpad5

invoke.cont40:                                    ; preds = %invoke.cont38
  br label %if.end

if.end:                                           ; preds = %invoke.cont40, %invoke.cont28
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %36 = load i32, ptr %j, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond4, !llvm.loop !18

for.end:                                          ; preds = %invoke.cont6
  %37 = load ptr, ptr %cn, align 8
  %m_name = getelementptr inbounds %struct.constructor, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %cn, align 8
  %m_tester = getelementptr inbounds %struct.constructor, ptr %38, i32 0, i32 1
  %call44 = invoke noundef i32 @_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %acc)
          to label %invoke.cont43 unwind label %lpad5

invoke.cont43:                                    ; preds = %for.end
  %call46 = invoke noundef ptr @_ZNK6vectorIPN8datatype8accessorELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %acc)
          to label %invoke.cont45 unwind label %lpad5

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef ptr @_Z19mk_constructor_declRK6symbolS1_jPPN8datatype8accessorE(ptr noundef nonnull align 8 dereferenceable(8) %m_name, ptr noundef nonnull align 8 dereferenceable(8) %m_tester, i32 noundef %call44, ptr noundef %call46)
          to label %invoke.cont47 unwind label %lpad5

invoke.cont47:                                    ; preds = %invoke.cont45
  store ptr %call48, ptr %ref.tmp42, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype11constructorELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %constrs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
          to label %invoke.cont49 unwind label %lpad5

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN10ptr_vectorIN8datatype8accessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %acc) #3
  br label %for.inc51

for.inc51:                                        ; preds = %invoke.cont49
  %39 = load i32, ptr %i, align 4
  %inc52 = add i32 %39, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end53:                                        ; preds = %for.cond
  %40 = load ptr, ptr %dt_util, align 8
  %41 = load ptr, ptr %name.addr, align 8
  %call56 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %41)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %for.end53
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %ref.tmp54, i32 0, i32 0
  store ptr %call56, ptr %coerce.dive, align 8
  %42 = load i32, ptr %num_constructors.addr, align 4
  %call58 = invoke noundef ptr @_ZNK6vectorIPN8datatype11constructorELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %constrs)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef ptr @_Z16mk_datatype_declRN8datatype4utilERK6symboljPKP4sortjPKPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(288) %40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, i32 noundef 0, ptr noundef null, i32 noundef %42, ptr noundef %call58)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN10ptr_vectorIN8datatype11constructorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %constrs) #3
  ret ptr %call60

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN10ptr_vectorIN8datatype11constructorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %constrs) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.93, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %m_obj, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_constructor_list(ptr noundef %c, i32 noundef %num_constructors, ptr noundef %constructors) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %num_constructors.addr = alloca i32, align 4
  %constructors.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %num_constructors, ptr %num_constructors.addr, align 4
  store ptr %constructors, ptr %constructors.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %num_constructors.addr, align 4
  %2 = load ptr, ptr %constructors.addr, align 8
  invoke void @_Z26log_Z3_mk_constructor_listP11_Z3_contextjPKP15_Z3_constructor(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %if.then14, %do.body, %for.body, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %9 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %10, ptr %ex, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call19 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %catch
  %12 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call19, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %13 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN10ptr_vectorI11constructorEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call8)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call8, ptr %result, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont9
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %num_constructors.addr, align 4
  %cmp = icmp ult i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %result, align 8
  %17 = load ptr, ptr %constructors.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %ref.tmp, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP11constructorLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont10
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %21 = load ptr, ptr %result, align 8
  store ptr %21, ptr %tmp_ret, align 8
  %call13 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %do.body
  br i1 %call13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %invoke.cont12
  %22 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %22)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %if.then14
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont15, %invoke.cont12
  %23 = load ptr, ptr %tmp_ret, align 8
  store ptr %23, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end16
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

lpad17:                                           ; preds = %invoke.cont18, %catch
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %lpad17
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %cleanup, %invoke.cont20
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27

eh.resume:                                        ; preds = %invoke.cont22, %catch.dispatch
  %exn23 = load ptr, ptr %exn.slot, align 8
  %sel24 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn23, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel24, 1
  resume { ptr, i32 } %lpad.val25

terminate.lpad:                                   ; preds = %lpad17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z26log_Z3_mk_constructor_listP11_Z3_contextjPKP15_Z3_constructor(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI11constructorEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP11constructorLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP11constructorLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP11constructorLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @Z3_del_constructor_list(ptr noundef %c, ptr noundef %clist) #4 personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %clist.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %clist, ptr %clist.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %clist.addr, align 8
  invoke void @_Z27log_Z3_del_constructor_listP11_Z3_contextP20_Z3_constructor_list(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %8 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %9, ptr %ex, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %call10 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  %11 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %12 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %13 = load ptr, ptr %clist.addr, align 8
  invoke void @_Z7deallocI10ptr_vectorI11constructorEEvPT_(ptr noundef %13)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %try.cont

lpad8:                                            ; preds = %invoke.cont9, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont7, %invoke.cont11
  ret void

eh.resume:                                        ; preds = %invoke.cont12, %catch.dispatch
  %exn13 = load ptr, ptr %exn.slot, align 8
  %sel14 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn13, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel14, 1
  resume { ptr, i32 } %lpad.val15

terminate.lpad:                                   ; preds = %lpad8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable
}

declare void @_Z27log_Z3_del_constructor_listP11_Z3_contextP20_Z3_constructor_list(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ptr_vectorI11constructorEEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN10ptr_vectorI11constructorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_datatype_sort(ptr noundef %c, ptr noundef %name) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %m = alloca ptr, align 8
  %adt_util = alloca %"class.datatype::util", align 8
  %p = alloca %class.parameter, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %s = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  invoke void @_Z23log_Z3_mk_datatype_sortP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup33

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %8 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %9 = load ptr, ptr %c.addr, align 8
  %call8 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call8)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %m, align 8
  %10 = load ptr, ptr %m, align 8
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %adt_util, ptr noundef nonnull align 8 dereferenceable(976) %10)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  %11 = load ptr, ptr %name.addr, align 8
  %call14 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %ref.tmp, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive, align 8
  invoke void @_ZN9parameterC2ERK6symbol(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %12 = load ptr, ptr %m, align 8
  %call18 = invoke noundef i32 @_ZNK8datatype4util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(288) %adt_util)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %call18, i32 noundef 0, i32 noundef 1, ptr noundef %p)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %s, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %call22 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %14 = load ptr, ptr %s, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call22, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %invoke.cont21
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %s, align 8
  %call25 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %ehcleanup

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %23 = load ptr, ptr %tmp_ret, align 8
  store ptr %23, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end30
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %adt_util) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

ehcleanup:                                        ; preds = %lpad16, %lpad12
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %adt_util) #3
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup33, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %24 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %24
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %25, ptr %ex, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %call36 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %catch
  %27 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call36, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad34:                                           ; preds = %invoke.cont35, %catch
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %lpad34
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont37, %cleanup
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31

eh.resume:                                        ; preds = %invoke.cont40, %catch.dispatch
  %exn41 = load ptr, ptr %exn.slot, align 8
  %sel42 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn41, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel42, 1
  resume { ptr, i32 } %lpad.val43

terminate.lpad:                                   ; preds = %lpad34
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #12
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z23log_Z3_mk_datatype_sortP11_Z3_contextP10_Z3_symbol(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2ERK6symbol(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRKS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %m_val, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8datatype4util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
  ret i32 %call
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @Z3_mk_datatypes(ptr noundef %c, i32 noundef %num_sorts, ptr noundef %sort_names, ptr noundef %sorts, ptr noundef %constructor_lists) #4 personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %num_sorts.addr = alloca i32, align 4
  %sort_names.addr = alloca ptr, align 8
  %sorts.addr = alloca ptr, align 8
  %constructor_lists.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %Z3ARG1 = alloca i32, align 4
  %Z3ARG3 = alloca ptr, align 8
  %Z3ARG4 = alloca ptr, align 8
  %m = alloca ptr, align 8
  %data_util = alloca %"class.datatype::util", align 8
  %datas = alloca %class.ptr_vector.126, align 8
  %i = alloca i32, align 4
  %cl = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %_sorts = alloca %class.ref_vector.92, align 8
  %ok = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %i50 = alloca i32, align 4
  %s = alloca ptr, align 8
  %ref.tmp56 = alloca %"class.ref_vector<sort, ast_manager>::element_ref", align 8
  %cl68 = alloca ptr, align 8
  %cnstrs = alloca ptr, align 8
  %j = alloca i32, align 4
  %cn = alloca ptr, align 8
  %i93 = alloca i32, align 4
  %i103 = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %num_sorts, ptr %num_sorts.addr, align 4
  store ptr %sort_names, ptr %sort_names.addr, align 8
  store ptr %sorts, ptr %sorts.addr, align 8
  store ptr %constructor_lists, ptr %constructor_lists.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %Z3ARG1, align 4
  store ptr null, ptr %Z3ARG3, align 8
  store ptr null, ptr %Z3ARG4, align 8
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %num_sorts.addr, align 4
  %2 = load ptr, ptr %sort_names.addr, align 8
  %3 = load ptr, ptr %sorts.addr, align 8
  %4 = load ptr, ptr %constructor_lists.addr, align 8
  invoke void @_Z19log_Z3_mk_datatypesP11_Z3_contextjPKP10_Z3_symbolPP8_Z3_sortPP20_Z3_constructor_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  %5 = load i32, ptr %num_sorts.addr, align 4
  store i32 %5, ptr %Z3ARG1, align 4
  %6 = load ptr, ptr %sorts.addr, align 8
  store ptr %6, ptr %Z3ARG3, align 8
  %7 = load ptr, ptr %constructor_lists.addr, align 8
  store ptr %7, ptr %Z3ARG4, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup118

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %14 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %14)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %15 = load ptr, ptr %c.addr, align 8
  %call8 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %15)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call8)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %m, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %call12 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %16)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3048) %call12)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  %17 = load ptr, ptr %m, align 8
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %data_util, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZN10ptr_vectorIN8datatype3defEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %datas)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont16
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %num_sorts.addr, align 4
  %cmp = icmp ult i32 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %constructor_lists.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  store ptr %22, ptr %cl, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %sort_names.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %24, i64 %idxprom17
  %26 = load ptr, ptr %arrayidx18, align 8
  %27 = load ptr, ptr %cl, align 8
  %call21 = invoke noundef i32 @_ZNK6vectorIP11constructorLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.body
  %28 = load ptr, ptr %cl, align 8
  %call23 = invoke noundef ptr @_ZNK6vectorIP11constructorLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef ptr @_ZL16mk_datatype_declP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef %23, ptr noundef %26, i32 noundef %call21, ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  store ptr %call25, ptr %ref.tmp, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype3defELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %datas, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %invoke.cont24
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont26
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

lpad15:                                           ; preds = %invoke.cont14
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup116

lpad19:                                           ; preds = %for.end, %invoke.cont24, %invoke.cont22, %invoke.cont20, %for.body
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %m, align 8
  invoke void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_sorts, ptr noundef nonnull align 8 dereferenceable(976) %36)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %for.end
  %37 = load ptr, ptr %c.addr, align 8
  %call31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %37)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef ptr @_ZNK3api7context13get_dt_pluginEv(ptr noundef nonnull align 8 dereferenceable(3048) %call31)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef i32 @_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %datas)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef ptr @_ZNK6vectorIPN8datatype3defELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %datas)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(101) %call33, i32 noundef %call35, ptr noundef %call37, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %_sorts)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont36
  %frombool = zext i1 %call39 to i8
  store i8 %frombool, ptr %ok, align 1
  %call41 = invoke noundef i32 @_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %datas)
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef ptr @_ZNK6vectorIPN8datatype3defELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %datas)
          to label %invoke.cont42 unwind label %lpad29

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_Z18del_datatype_declsjPKPN8datatype3defE(i32 noundef %call41, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad29

invoke.cont44:                                    ; preds = %invoke.cont42
  %38 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %38 to i1
  br i1 %tobool, label %if.end49, label %if.then45

if.then45:                                        ; preds = %invoke.cont44
  %39 = load ptr, ptr %c.addr, align 8
  %call47 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %invoke.cont46 unwind label %lpad29

invoke.cont46:                                    ; preds = %if.then45
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call47, i32 noundef 3, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad29

invoke.cont48:                                    ; preds = %invoke.cont46
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad29:                                           ; preds = %for.body106, %for.body96, %for.end89, %invoke.cont80, %invoke.cont78, %for.body77, %for.cond73, %invoke.cont64, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %for.body55, %for.cond51, %invoke.cont46, %if.then45, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_sorts) #3
  br label %ehcleanup

if.end49:                                         ; preds = %invoke.cont44
  store i32 0, ptr %i50, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc87, %if.end49
  %43 = load i32, ptr %i50, align 4
  %call53 = invoke noundef i32 @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_sorts)
          to label %invoke.cont52 unwind label %lpad29

invoke.cont52:                                    ; preds = %for.cond51
  %cmp54 = icmp ult i32 %43, %call53
  br i1 %cmp54, label %for.body55, label %for.end89

for.body55:                                       ; preds = %invoke.cont52
  %44 = load i32, ptr %i50, align 4
  %call58 = invoke { ptr, ptr } @_ZN10ref_vectorI4sort11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %_sorts, i32 noundef %44)
          to label %invoke.cont57 unwind label %lpad29

invoke.cont57:                                    ; preds = %for.body55
  %45 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp56, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %call58, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp56, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %call58, 1
  store ptr %48, ptr %47, align 8
  %call60 = invoke noundef ptr @_ZNK10ref_vectorI4sort11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56)
          to label %invoke.cont59 unwind label %lpad29

invoke.cont59:                                    ; preds = %invoke.cont57
  store ptr %call60, ptr %s, align 8
  %49 = load ptr, ptr %c.addr, align 8
  %call62 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %invoke.cont61 unwind label %lpad29

invoke.cont61:                                    ; preds = %invoke.cont59
  %50 = load ptr, ptr %s, align 8
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call62, ptr noundef %50)
          to label %invoke.cont63 unwind label %lpad29

invoke.cont63:                                    ; preds = %invoke.cont61
  %51 = load ptr, ptr %s, align 8
  %call65 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %51)
          to label %invoke.cont64 unwind label %lpad29

invoke.cont64:                                    ; preds = %invoke.cont63
  %52 = load ptr, ptr %sorts.addr, align 8
  %53 = load i32, ptr %i50, align 4
  %idxprom66 = zext i32 %53 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %52, i64 %idxprom66
  store ptr %call65, ptr %arrayidx67, align 8
  %54 = load ptr, ptr %constructor_lists.addr, align 8
  %55 = load i32, ptr %i50, align 4
  %idxprom69 = zext i32 %55 to i64
  %arrayidx70 = getelementptr inbounds ptr, ptr %54, i64 %idxprom69
  %56 = load ptr, ptr %arrayidx70, align 8
  store ptr %56, ptr %cl68, align 8
  %57 = load ptr, ptr %s, align 8
  %call72 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %data_util, ptr noundef %57)
          to label %invoke.cont71 unwind label %lpad29

invoke.cont71:                                    ; preds = %invoke.cont64
  store ptr %call72, ptr %cnstrs, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc84, %invoke.cont71
  %58 = load i32, ptr %j, align 4
  %59 = load ptr, ptr %cl68, align 8
  %call75 = invoke noundef i32 @_ZNK6vectorIP11constructorLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %invoke.cont74 unwind label %lpad29

invoke.cont74:                                    ; preds = %for.cond73
  %cmp76 = icmp ult i32 %58, %call75
  br i1 %cmp76, label %for.body77, label %for.end86

for.body77:                                       ; preds = %invoke.cont74
  %60 = load ptr, ptr %cl68, align 8
  %61 = load i32, ptr %j, align 4
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP11constructorLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %61)
          to label %invoke.cont78 unwind label %lpad29

invoke.cont78:                                    ; preds = %for.body77
  %62 = load ptr, ptr %call79, align 8
  store ptr %62, ptr %cn, align 8
  %63 = load ptr, ptr %cnstrs, align 8
  %64 = load i32, ptr %j, align 4
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %64)
          to label %invoke.cont80 unwind label %lpad29

invoke.cont80:                                    ; preds = %invoke.cont78
  %65 = load ptr, ptr %call81, align 8
  %66 = load ptr, ptr %cn, align 8
  %m_constructor = getelementptr inbounds %struct.constructor, ptr %66, i32 0, i32 5
  %call83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_constructor, ptr noundef %65)
          to label %invoke.cont82 unwind label %lpad29

invoke.cont82:                                    ; preds = %invoke.cont80
  br label %for.inc84

for.inc84:                                        ; preds = %invoke.cont82
  %67 = load i32, ptr %j, align 4
  %inc85 = add i32 %67, 1
  store i32 %inc85, ptr %j, align 4
  br label %for.cond73, !llvm.loop !22

for.end86:                                        ; preds = %invoke.cont74
  br label %for.inc87

for.inc87:                                        ; preds = %for.end86
  %68 = load i32, ptr %i50, align 4
  %inc88 = add i32 %68, 1
  store i32 %inc88, ptr %i50, align 4
  br label %for.cond51, !llvm.loop !23

for.end89:                                        ; preds = %invoke.cont52
  %call91 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont90 unwind label %lpad29

invoke.cont90:                                    ; preds = %for.end89
  br i1 %call91, label %if.then92, label %if.end113

if.then92:                                        ; preds = %invoke.cont90
  store i32 0, ptr %i93, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc100, %if.then92
  %69 = load i32, ptr %i93, align 4
  %70 = load i32, ptr %Z3ARG1, align 4
  %cmp95 = icmp ult i32 %69, %70
  br i1 %cmp95, label %for.body96, label %for.end102

for.body96:                                       ; preds = %for.cond94
  %71 = load ptr, ptr %Z3ARG3, align 8
  %72 = load i32, ptr %i93, align 4
  %idxprom97 = zext i32 %72 to i64
  %arrayidx98 = getelementptr inbounds ptr, ptr %71, i64 %idxprom97
  %73 = load ptr, ptr %arrayidx98, align 8
  %74 = load i32, ptr %i93, align 4
  invoke void @_Z5SetAOPvjj(ptr noundef %73, i32 noundef 3, i32 noundef %74)
          to label %invoke.cont99 unwind label %lpad29

invoke.cont99:                                    ; preds = %for.body96
  br label %for.inc100

for.inc100:                                       ; preds = %invoke.cont99
  %75 = load i32, ptr %i93, align 4
  %inc101 = add i32 %75, 1
  store i32 %inc101, ptr %i93, align 4
  br label %for.cond94, !llvm.loop !24

for.end102:                                       ; preds = %for.cond94
  store i32 0, ptr %i103, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc110, %for.end102
  %76 = load i32, ptr %i103, align 4
  %77 = load i32, ptr %Z3ARG1, align 4
  %cmp105 = icmp ult i32 %76, %77
  br i1 %cmp105, label %for.body106, label %for.end112

for.body106:                                      ; preds = %for.cond104
  %78 = load ptr, ptr %Z3ARG4, align 8
  %79 = load i32, ptr %i103, align 4
  %idxprom107 = zext i32 %79 to i64
  %arrayidx108 = getelementptr inbounds ptr, ptr %78, i64 %idxprom107
  %80 = load ptr, ptr %arrayidx108, align 8
  %81 = load i32, ptr %i103, align 4
  invoke void @_Z5SetAOPvjj(ptr noundef %80, i32 noundef 4, i32 noundef %81)
          to label %invoke.cont109 unwind label %lpad29

invoke.cont109:                                   ; preds = %for.body106
  br label %for.inc110

for.inc110:                                       ; preds = %invoke.cont109
  %82 = load i32, ptr %i103, align 4
  %inc111 = add i32 %82, 1
  store i32 %inc111, ptr %i103, align 4
  br label %for.cond104, !llvm.loop !25

for.end112:                                       ; preds = %for.cond104
  br label %if.end113

if.end113:                                        ; preds = %for.end112, %invoke.cont90
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end113, %invoke.cont48
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_sorts) #3
  call void @_ZN10ptr_vectorIN8datatype3defEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %datas) #3
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %data_util) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %try.cont

ehcleanup:                                        ; preds = %lpad29, %lpad19
  call void @_ZN10ptr_vectorIN8datatype3defEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %datas) #3
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup, %lpad15
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %data_util) #3
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup116, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup118, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %83 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %83
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %84 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %84, ptr %ex, align 8
  %85 = load ptr, ptr %c.addr, align 8
  %call121 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %85)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %catch
  %86 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call121, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %try.cont

lpad119:                                          ; preds = %invoke.cont120, %catch
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont125 unwind label %terminate.lpad

invoke.cont125:                                   ; preds = %lpad119
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont122, %cleanup
  ret void

eh.resume:                                        ; preds = %invoke.cont125, %catch.dispatch
  %exn126 = load ptr, ptr %exn.slot, align 8
  %sel127 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn126, 0
  %lpad.val128 = insertvalue { ptr, i32 } %lpad.val, i32 %sel127, 1
  resume { ptr, i32 } %lpad.val128

terminate.lpad:                                   ; preds = %lpad119
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #12
  unreachable
}

declare void @_Z19log_Z3_mk_datatypesP11_Z3_contextjPKP10_Z3_symbolPP8_Z3_sortPP20_Z3_constructor_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN8datatype3defEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIPN8datatype3defELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype3defELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.127, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.127, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.127, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIPN8datatype3defELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.127, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.127, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.127, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP11constructorLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP11constructorLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.127, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.127, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN8datatype3defELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.127, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z18del_datatype_declsjPKPN8datatype3defE(i32 noundef %num, ptr noundef %ds) #5 comdat {
entry:
  %num.addr = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %ds, ptr %ds.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.93, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP11constructorLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN8datatype3defEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIPN8datatype3defELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_datatype_sort_num_constructors(ptr noundef %c, ptr noundef %t) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %_t = alloca ptr, align 8
  %dt_util = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  invoke void @_Z41log_Z3_get_datatype_sort_num_constructorsP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont28, %if.end27, %invoke.cont24, %if.then23, %invoke.cont19, %invoke.cont17, %invoke.cont15, %if.end14, %invoke.cont11, %if.then10, %lor.lhs.false, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %8 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %9, ptr %ex, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %call34 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %catch
  %11 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call34, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %12 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %13 = load ptr, ptr %t.addr, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont6
  %14 = load ptr, ptr %t.addr, align 8
  %call8 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %lor.lhs.false
  %cmp9 = icmp ugt i32 %call8, 0
  br i1 %cmp9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %invoke.cont7, %invoke.cont6
  %15 = load ptr, ptr %c.addr, align 8
  %call12 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %15)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.then10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call12, i32 noundef 3, ptr noundef @.str.2)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %invoke.cont7
  %16 = load ptr, ptr %t.addr, align 8
  %call16 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %16)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %if.end14
  store ptr %call16, ptr %_t, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %call18 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %17)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3048) %call18)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %dt_util, align 8
  %18 = load ptr, ptr %dt_util, align 8
  %19 = load ptr, ptr %_t, align 8
  %call22 = invoke noundef zeroext i1 @_ZNK8datatype4util11is_datatypeEPK4sort(ptr noundef nonnull align 8 dereferenceable(288) %18, ptr noundef %19)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %if.end27, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  %20 = load ptr, ptr %c.addr, align 8
  %call25 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %20)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %if.then23
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call25, i32 noundef 3, ptr noundef null)
          to label %invoke.cont26 unwind label %lpad1

invoke.cont26:                                    ; preds = %invoke.cont24
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %invoke.cont21
  %21 = load ptr, ptr %dt_util, align 8
  %22 = load ptr, ptr %_t, align 8
  %call29 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %21, ptr noundef %22)
          to label %invoke.cont28 unwind label %lpad1

invoke.cont28:                                    ; preds = %if.end27
  %call31 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call29)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %invoke.cont28
  store i32 %call31, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont30, %invoke.cont26, %invoke.cont13
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %return

lpad32:                                           ; preds = %invoke.cont33, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %lpad32
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %cleanup, %invoke.cont35
  %26 = load i32, ptr %retval, align 4
  ret i32 %26

eh.resume:                                        ; preds = %invoke.cont37, %catch.dispatch
  %exn38 = load ptr, ptr %exn.slot, align 8
  %sel39 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn38, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel39, 1
  resume { ptr, i32 } %lpad.val40

terminate.lpad:                                   ; preds = %lpad32
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #12
  unreachable
}

declare void @_Z41log_Z3_get_datatype_sort_num_constructorsP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4util11is_datatypeEPK4sort(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
  %call2 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %call, i32 noundef 0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define hidden ptr @get_datatype_sort_constructor_core(ptr noundef %c, ptr noundef %t, i32 noundef %idx) #4 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %_t = alloca ptr, align 8
  %dt_util = alloca ptr, align 8
  %decls = alloca ptr, align 8
  %decl = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0)
  call void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call)
  %1 = load ptr, ptr %t.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %call1 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %cmp2 = icmp ugt i32 %call1, 0
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %c.addr, align 8
  %call3 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %3)
  call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call3, i32 noundef 3, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %t.addr, align 8
  %call4 = call noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %4)
  store ptr %call4, ptr %_t, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %call5 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %5)
  %call6 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
  store ptr %call6, ptr %dt_util, align 8
  %6 = load ptr, ptr %dt_util, align 8
  %7 = load ptr, ptr %_t, align 8
  %call7 = call noundef zeroext i1 @_ZNK8datatype4util11is_datatypeEPK4sort(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef %7)
  br i1 %call7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %call9 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %8)
  call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call9, i32 noundef 3, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %9 = load ptr, ptr %dt_util, align 8
  %10 = load ptr, ptr %_t, align 8
  %call11 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef %10)
  store ptr %call11, ptr %decls, align 8
  %11 = load i32, ptr %idx.addr, align 4
  %12 = load ptr, ptr %decls, align 8
  %call12 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %cmp13 = icmp uge i32 %11, %call12
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %13 = load ptr, ptr %c.addr, align 8
  %call15 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
  call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call15, i32 noundef 3, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end10
  %14 = load ptr, ptr %decls, align 8
  %15 = load i32, ptr %idx.addr, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %16 = load ptr, ptr %call17, align 8
  store ptr %16, ptr %decl, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %call18 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %17)
  %18 = load ptr, ptr %decl, align 8
  call void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call18, ptr noundef %18)
  %19 = load ptr, ptr %decl, align 8
  %call19 = call noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %19)
  store ptr %call19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then8, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_datatype_sort_constructor(ptr noundef %c, ptr noundef %t, i32 noundef %idx) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load i32, ptr %idx.addr, align 4
  invoke void @_Z36log_Z3_get_datatype_sort_constructorP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %if.then11, %do.body, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %9 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %10, ptr %ex, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call16 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %catch
  %12 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call16, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %13 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %t.addr, align 8
  %16 = load i32, ptr %idx.addr, align 4
  %call8 = invoke ptr @get_datatype_sort_constructor_core(ptr noundef %14, ptr noundef %15, i32 noundef %16)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %r, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont7
  %17 = load ptr, ptr %r, align 8
  store ptr %17, ptr %tmp_ret, align 8
  %call10 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %do.body
  br i1 %call10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %invoke.cont9
  %18 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %18)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %if.then11
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont12, %invoke.cont9
  %19 = load ptr, ptr %tmp_ret, align 8
  store ptr %19, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end13
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

lpad14:                                           ; preds = %invoke.cont15, %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad14
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %cleanup, %invoke.cont17
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23

eh.resume:                                        ; preds = %invoke.cont19, %catch.dispatch
  %exn20 = load ptr, ptr %exn.slot, align 8
  %sel21 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn20, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel21, 1
  resume { ptr, i32 } %lpad.val22

terminate.lpad:                                   ; preds = %lpad14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z36log_Z3_get_datatype_sort_constructorP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_datatype_sort_recognizer(ptr noundef %c, ptr noundef %t, i32 noundef %idx) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_t = alloca ptr, align 8
  %dt_util = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %decls = alloca ptr, align 8
  %tmp_ret34 = alloca ptr, align 8
  %decl = alloca ptr, align 8
  %tmp_ret51 = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load i32, ptr %idx.addr, align 4
  invoke void @_Z35log_Z3_get_datatype_sort_recognizerP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %if.then56, %invoke.cont52, %do.body50, %invoke.cont47, %invoke.cont45, %invoke.cont43, %if.end42, %if.then37, %do.body33, %invoke.cont30, %if.then29, %invoke.cont25, %if.end24, %if.then21, %do.body, %invoke.cont16, %if.then15, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %9 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %10, ptr %ex, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call63 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %catch
  %12 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call63, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %13 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %14 = load ptr, ptr %t.addr, align 8
  %call8 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %14)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %_t, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %call10 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %15)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3048) %call10)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr %call12, ptr %dt_util, align 8
  %16 = load ptr, ptr %dt_util, align 8
  %17 = load ptr, ptr %_t, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK8datatype4util11is_datatypeEPK4sort(ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef %17)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  br i1 %call14, label %if.end24, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %18 = load ptr, ptr %c.addr, align 8
  %call17 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %18)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %if.then15
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call17, i32 noundef 3, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %do.body

do.body:                                          ; preds = %invoke.cont18
  store ptr null, ptr %tmp_ret, align 8
  %call20 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %do.body
  br i1 %call20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %invoke.cont19
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %if.then21
  br label %if.end23

if.end23:                                         ; preds = %invoke.cont22, %invoke.cont19
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end24

if.end24:                                         ; preds = %do.end, %invoke.cont13
  %19 = load ptr, ptr %dt_util, align 8
  %20 = load ptr, ptr %_t, align 8
  %call26 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %19, ptr noundef %20)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.end24
  store ptr %call26, ptr %decls, align 8
  %21 = load i32, ptr %idx.addr, align 4
  %22 = load ptr, ptr %decls, align 8
  %call28 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %invoke.cont25
  %cmp = icmp uge i32 %21, %call28
  br i1 %cmp, label %if.then29, label %if.end42

if.then29:                                        ; preds = %invoke.cont27
  %23 = load ptr, ptr %c.addr, align 8
  %call31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %23)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %if.then29
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call31, i32 noundef 3, ptr noundef null)
          to label %invoke.cont32 unwind label %lpad1

invoke.cont32:                                    ; preds = %invoke.cont30
  br label %do.body33

do.body33:                                        ; preds = %invoke.cont32
  store ptr null, ptr %tmp_ret34, align 8
  %call36 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont35 unwind label %lpad1

invoke.cont35:                                    ; preds = %do.body33
  br i1 %call36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %invoke.cont35
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont38 unwind label %lpad1

invoke.cont38:                                    ; preds = %if.then37
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont38, %invoke.cont35
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond40:                                        ; No predecessors!
  br label %do.end41

do.end41:                                         ; preds = %do.cond40
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %invoke.cont27
  %24 = load ptr, ptr %decls, align 8
  %25 = load i32, ptr %idx.addr, align 4
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
          to label %invoke.cont43 unwind label %lpad1

invoke.cont43:                                    ; preds = %if.end42
  %26 = load ptr, ptr %call44, align 8
  store ptr %26, ptr %decl, align 8
  %27 = load ptr, ptr %dt_util, align 8
  %28 = load ptr, ptr %decl, align 8
  %call46 = invoke noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %27, ptr noundef %28)
          to label %invoke.cont45 unwind label %lpad1

invoke.cont45:                                    ; preds = %invoke.cont43
  store ptr %call46, ptr %decl, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %call48 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %invoke.cont47 unwind label %lpad1

invoke.cont47:                                    ; preds = %invoke.cont45
  %30 = load ptr, ptr %decl, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call48, ptr noundef %30)
          to label %invoke.cont49 unwind label %lpad1

invoke.cont49:                                    ; preds = %invoke.cont47
  br label %do.body50

do.body50:                                        ; preds = %invoke.cont49
  %31 = load ptr, ptr %decl, align 8
  %call53 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %31)
          to label %invoke.cont52 unwind label %lpad1

invoke.cont52:                                    ; preds = %do.body50
  store ptr %call53, ptr %tmp_ret51, align 8
  %call55 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont54 unwind label %lpad1

invoke.cont54:                                    ; preds = %invoke.cont52
  br i1 %call55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %invoke.cont54
  %32 = load ptr, ptr %tmp_ret51, align 8
  invoke void @_Z4SetRPv(ptr noundef %32)
          to label %invoke.cont57 unwind label %lpad1

invoke.cont57:                                    ; preds = %if.then56
  br label %if.end58

if.end58:                                         ; preds = %invoke.cont57, %invoke.cont54
  %33 = load ptr, ptr %tmp_ret51, align 8
  store ptr %33, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond59:                                        ; No predecessors!
  br label %do.end60

do.end60:                                         ; preds = %do.cond59
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end60, %if.end58, %if.end39, %if.end23
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

lpad61:                                           ; preds = %invoke.cont62, %catch
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont66 unwind label %terminate.lpad

invoke.cont66:                                    ; preds = %lpad61
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %cleanup, %invoke.cont64
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37

eh.resume:                                        ; preds = %invoke.cont66, %catch.dispatch
  %exn67 = load ptr, ptr %exn.slot, align 8
  %sel68 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn67, 0
  %lpad.val69 = insertvalue { ptr, i32 } %lpad.val, i32 %sel68, 1
  resume { ptr, i32 } %lpad.val69

terminate.lpad:                                   ; preds = %lpad61
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #12
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z35log_Z3_get_datatype_sort_recognizerP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_datatype_sort_constructor_accessor(ptr noundef %c, ptr noundef %t, i32 noundef %idx_c, i32 noundef %idx_a) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %idx_c.addr = alloca i32, align 4
  %idx_a.addr = alloca i32, align 4
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_t = alloca ptr, align 8
  %dt_util = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %decls = alloca ptr, align 8
  %decl = alloca ptr, align 8
  %tmp_ret44 = alloca ptr, align 8
  %accs = alloca ptr, align 8
  %tmp_ret63 = alloca ptr, align 8
  %tmp_ret78 = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %idx_c, ptr %idx_c.addr, align 4
  store i32 %idx_a, ptr %idx_a.addr, align 4
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load i32, ptr %idx_c.addr, align 4
  %3 = load i32, ptr %idx_a.addr, align 4
  invoke void @_Z45log_Z3_get_datatype_sort_constructor_accessorP11_Z3_contextP8_Z3_sortjj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %if.then83, %invoke.cont79, %do.body77, %invoke.cont74, %invoke.cont72, %if.end71, %if.then66, %do.body62, %invoke.cont59, %if.then58, %invoke.cont53, %if.end52, %if.then47, %do.body43, %invoke.cont40, %if.then39, %invoke.cont34, %if.end33, %invoke.cont30, %if.then29, %invoke.cont25, %if.end24, %if.then21, %do.body, %invoke.cont16, %if.then15, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %10 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %11 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %11, ptr %ex, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %call90 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %catch
  %13 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call90, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %14 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %14)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %15 = load ptr, ptr %t.addr, align 8
  %call8 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %15)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %_t, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %call10 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %16)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3048) %call10)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr %call12, ptr %dt_util, align 8
  %17 = load ptr, ptr %dt_util, align 8
  %18 = load ptr, ptr %_t, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK8datatype4util11is_datatypeEPK4sort(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef %18)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  br i1 %call14, label %if.end24, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %19 = load ptr, ptr %c.addr, align 8
  %call17 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %19)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %if.then15
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call17, i32 noundef 3, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %do.body

do.body:                                          ; preds = %invoke.cont18
  store ptr null, ptr %tmp_ret, align 8
  %call20 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %do.body
  br i1 %call20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %invoke.cont19
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %if.then21
  br label %if.end23

if.end23:                                         ; preds = %invoke.cont22, %invoke.cont19
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end24

if.end24:                                         ; preds = %do.end, %invoke.cont13
  %20 = load ptr, ptr %dt_util, align 8
  %21 = load ptr, ptr %_t, align 8
  %call26 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %20, ptr noundef %21)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.end24
  store ptr %call26, ptr %decls, align 8
  %22 = load i32, ptr %idx_c.addr, align 4
  %23 = load ptr, ptr %decls, align 8
  %call28 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %invoke.cont25
  %cmp = icmp uge i32 %22, %call28
  br i1 %cmp, label %if.then29, label %if.end33

if.then29:                                        ; preds = %invoke.cont27
  %24 = load ptr, ptr %c.addr, align 8
  %call31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %24)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %if.then29
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call31, i32 noundef 3, ptr noundef null)
          to label %invoke.cont32 unwind label %lpad1

invoke.cont32:                                    ; preds = %invoke.cont30
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %invoke.cont27
  %25 = load ptr, ptr %decls, align 8
  %26 = load i32, ptr %idx_c.addr, align 4
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %if.end33
  %27 = load ptr, ptr %call35, align 8
  store ptr %27, ptr %decl, align 8
  %28 = load ptr, ptr %decl, align 8
  %call37 = invoke noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %invoke.cont36 unwind label %lpad1

invoke.cont36:                                    ; preds = %invoke.cont34
  %29 = load i32, ptr %idx_a.addr, align 4
  %cmp38 = icmp ule i32 %call37, %29
  br i1 %cmp38, label %if.then39, label %if.end52

if.then39:                                        ; preds = %invoke.cont36
  %30 = load ptr, ptr %c.addr, align 8
  %call41 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %30)
          to label %invoke.cont40 unwind label %lpad1

invoke.cont40:                                    ; preds = %if.then39
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call41, i32 noundef 3, ptr noundef null)
          to label %invoke.cont42 unwind label %lpad1

invoke.cont42:                                    ; preds = %invoke.cont40
  br label %do.body43

do.body43:                                        ; preds = %invoke.cont42
  store ptr null, ptr %tmp_ret44, align 8
  %call46 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont45 unwind label %lpad1

invoke.cont45:                                    ; preds = %do.body43
  br i1 %call46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %invoke.cont45
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont48 unwind label %lpad1

invoke.cont48:                                    ; preds = %if.then47
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont48, %invoke.cont45
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond50:                                        ; No predecessors!
  br label %do.end51

do.end51:                                         ; preds = %do.cond50
  br label %if.end52

if.end52:                                         ; preds = %do.end51, %invoke.cont36
  %31 = load ptr, ptr %dt_util, align 8
  %32 = load ptr, ptr %decl, align 8
  %call54 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef %32)
          to label %invoke.cont53 unwind label %lpad1

invoke.cont53:                                    ; preds = %if.end52
  store ptr %call54, ptr %accs, align 8
  %33 = load ptr, ptr %accs, align 8
  %call56 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %invoke.cont55 unwind label %lpad1

invoke.cont55:                                    ; preds = %invoke.cont53
  %34 = load i32, ptr %idx_a.addr, align 4
  %cmp57 = icmp ule i32 %call56, %34
  br i1 %cmp57, label %if.then58, label %if.end71

if.then58:                                        ; preds = %invoke.cont55
  %35 = load ptr, ptr %c.addr, align 8
  %call60 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %35)
          to label %invoke.cont59 unwind label %lpad1

invoke.cont59:                                    ; preds = %if.then58
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call60, i32 noundef 3, ptr noundef null)
          to label %invoke.cont61 unwind label %lpad1

invoke.cont61:                                    ; preds = %invoke.cont59
  br label %do.body62

do.body62:                                        ; preds = %invoke.cont61
  store ptr null, ptr %tmp_ret63, align 8
  %call65 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont64 unwind label %lpad1

invoke.cont64:                                    ; preds = %do.body62
  br i1 %call65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %invoke.cont64
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont67 unwind label %lpad1

invoke.cont67:                                    ; preds = %if.then66
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont67, %invoke.cont64
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond69:                                        ; No predecessors!
  br label %do.end70

do.end70:                                         ; preds = %do.cond69
  br label %if.end71

if.end71:                                         ; preds = %do.end70, %invoke.cont55
  %36 = load ptr, ptr %accs, align 8
  %37 = load i32, ptr %idx_a.addr, align 4
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37)
          to label %invoke.cont72 unwind label %lpad1

invoke.cont72:                                    ; preds = %if.end71
  %38 = load ptr, ptr %call73, align 8
  store ptr %38, ptr %decl, align 8
  %39 = load ptr, ptr %c.addr, align 8
  %call75 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %invoke.cont74 unwind label %lpad1

invoke.cont74:                                    ; preds = %invoke.cont72
  %40 = load ptr, ptr %decl, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call75, ptr noundef %40)
          to label %invoke.cont76 unwind label %lpad1

invoke.cont76:                                    ; preds = %invoke.cont74
  br label %do.body77

do.body77:                                        ; preds = %invoke.cont76
  %41 = load ptr, ptr %decl, align 8
  %call80 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %41)
          to label %invoke.cont79 unwind label %lpad1

invoke.cont79:                                    ; preds = %do.body77
  store ptr %call80, ptr %tmp_ret78, align 8
  %call82 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont81 unwind label %lpad1

invoke.cont81:                                    ; preds = %invoke.cont79
  br i1 %call82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %invoke.cont81
  %42 = load ptr, ptr %tmp_ret78, align 8
  invoke void @_Z4SetRPv(ptr noundef %42)
          to label %invoke.cont84 unwind label %lpad1

invoke.cont84:                                    ; preds = %if.then83
  br label %if.end85

if.end85:                                         ; preds = %invoke.cont84, %invoke.cont81
  %43 = load ptr, ptr %tmp_ret78, align 8
  store ptr %43, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond86:                                        ; No predecessors!
  br label %do.end87

do.end87:                                         ; preds = %do.cond86
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end87, %if.end85, %if.end68, %if.end49, %invoke.cont32, %if.end23
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

lpad88:                                           ; preds = %invoke.cont89, %catch
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont93 unwind label %terminate.lpad

invoke.cont93:                                    ; preds = %lpad88
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %cleanup, %invoke.cont91
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47

eh.resume:                                        ; preds = %invoke.cont93, %catch.dispatch
  %exn94 = load ptr, ptr %exn.slot, align 8
  %sel95 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn94, 0
  %lpad.val96 = insertvalue { ptr, i32 } %lpad.val, i32 %sel95, 1
  resume { ptr, i32 } %lpad.val96

terminate.lpad:                                   ; preds = %lpad88
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #12
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z45log_Z3_get_datatype_sort_constructor_accessorP11_Z3_contextP8_Z3_sortjj(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_arity = getelementptr inbounds %class.func_decl, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_arity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_tuple_sort_mk_decl(ptr noundef %c, ptr noundef %t) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %dt_util = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %r = alloca ptr, align 8
  %tmp_ret33 = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  invoke void @_Z29log_Z3_get_tuple_sort_mk_declP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %if.then36, %do.body32, %if.end29, %if.then26, %do.body, %invoke.cont21, %if.then20, %lor.lhs.false17, %lor.lhs.false, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %8 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %9, ptr %ex, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %call43 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %catch
  %11 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call43, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %12 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %13 = load ptr, ptr %t.addr, align 8
  %call8 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %13)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %tuple, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %call10 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %14)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3048) %call10)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr %call12, ptr %dt_util, align 8
  %15 = load ptr, ptr %dt_util, align 8
  %16 = load ptr, ptr %tuple, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK8datatype4util11is_datatypeEPK4sort(ptr noundef nonnull align 8 dereferenceable(288) %15, ptr noundef %16)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  br i1 %call14, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %invoke.cont13
  %17 = load ptr, ptr %dt_util, align 8
  %18 = load ptr, ptr %tuple, align 8
  %call16 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef %18)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %lor.lhs.false
  br i1 %call16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %invoke.cont15
  %19 = load ptr, ptr %dt_util, align 8
  %20 = load ptr, ptr %tuple, align 8
  %call19 = invoke noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %19, ptr noundef %20)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %lor.lhs.false17
  %cmp = icmp ne i32 %call19, 1
  br i1 %cmp, label %if.then20, label %if.end29

if.then20:                                        ; preds = %invoke.cont18, %invoke.cont15, %invoke.cont13
  %21 = load ptr, ptr %c.addr, align 8
  %call22 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %21)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %if.then20
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call22, i32 noundef 3, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad1

invoke.cont23:                                    ; preds = %invoke.cont21
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  store ptr null, ptr %tmp_ret, align 8
  %call25 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %do.body
  br i1 %call25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %invoke.cont24
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %if.then26
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont27, %invoke.cont24
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end29

if.end29:                                         ; preds = %do.end, %invoke.cont18
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load ptr, ptr %t.addr, align 8
  %call31 = invoke ptr @get_datatype_sort_constructor_core(ptr noundef %22, ptr noundef %23, i32 noundef 0)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %if.end29
  store ptr %call31, ptr %r, align 8
  br label %do.body32

do.body32:                                        ; preds = %invoke.cont30
  %24 = load ptr, ptr %r, align 8
  store ptr %24, ptr %tmp_ret33, align 8
  %call35 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %do.body32
  br i1 %call35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %invoke.cont34
  %25 = load ptr, ptr %tmp_ret33, align 8
  invoke void @_Z4SetRPv(ptr noundef %25)
          to label %invoke.cont37 unwind label %lpad1

invoke.cont37:                                    ; preds = %if.then36
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont37, %invoke.cont34
  %26 = load ptr, ptr %tmp_ret33, align 8
  store ptr %26, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond39:                                        ; No predecessors!
  br label %do.end40

do.end40:                                         ; preds = %do.cond39
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end40, %if.end38, %if.end28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

lpad41:                                           ; preds = %invoke.cont42, %catch
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %lpad41
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %cleanup, %invoke.cont44
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30

eh.resume:                                        ; preds = %invoke.cont46, %catch.dispatch
  %exn47 = load ptr, ptr %exn.slot, align 8
  %sel48 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn47, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel48, 1
  resume { ptr, i32 } %lpad.val49

terminate.lpad:                                   ; preds = %lpad41
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #12
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z29log_Z3_get_tuple_sort_mk_declP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) #1

declare noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_tuple_sort_num_fields(ptr noundef %c, ptr noundef %t) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %dt_util = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %decls = alloca ptr, align 8
  %accs = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  invoke void @_Z32log_Z3_get_tuple_sort_num_fieldsP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont37, %invoke.cont35, %if.end34, %invoke.cont31, %if.then30, %invoke.cont25, %if.end24, %invoke.cont21, %if.then20, %lor.lhs.false17, %lor.lhs.false, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %8 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %9, ptr %ex, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %call43 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %catch
  %11 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call43, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %12 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %13 = load ptr, ptr %t.addr, align 8
  %call8 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %13)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %tuple, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %call10 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %14)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3048) %call10)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr %call12, ptr %dt_util, align 8
  %15 = load ptr, ptr %dt_util, align 8
  %16 = load ptr, ptr %tuple, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK8datatype4util11is_datatypeEPK4sort(ptr noundef nonnull align 8 dereferenceable(288) %15, ptr noundef %16)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  br i1 %call14, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %invoke.cont13
  %17 = load ptr, ptr %dt_util, align 8
  %18 = load ptr, ptr %tuple, align 8
  %call16 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef %18)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %lor.lhs.false
  br i1 %call16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %invoke.cont15
  %19 = load ptr, ptr %dt_util, align 8
  %20 = load ptr, ptr %tuple, align 8
  %call19 = invoke noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %19, ptr noundef %20)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %lor.lhs.false17
  %cmp = icmp ne i32 %call19, 1
  br i1 %cmp, label %if.then20, label %if.end24

if.then20:                                        ; preds = %invoke.cont18, %invoke.cont15, %invoke.cont13
  %21 = load ptr, ptr %c.addr, align 8
  %call22 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %21)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %if.then20
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call22, i32 noundef 3, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad1

invoke.cont23:                                    ; preds = %invoke.cont21
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont18
  %22 = load ptr, ptr %dt_util, align 8
  %23 = load ptr, ptr %tuple, align 8
  %call26 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %22, ptr noundef %23)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.end24
  store ptr %call26, ptr %decls, align 8
  %24 = load ptr, ptr %decls, align 8
  %call28 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %invoke.cont25
  %cmp29 = icmp ne i32 %call28, 1
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %invoke.cont27
  %25 = load ptr, ptr %c.addr, align 8
  %call32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %25)
          to label %invoke.cont31 unwind label %lpad1

invoke.cont31:                                    ; preds = %if.then30
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call32, i32 noundef 3, ptr noundef null)
          to label %invoke.cont33 unwind label %lpad1

invoke.cont33:                                    ; preds = %invoke.cont31
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %invoke.cont27
  %26 = load ptr, ptr %dt_util, align 8
  %27 = load ptr, ptr %decls, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0)
          to label %invoke.cont35 unwind label %lpad1

invoke.cont35:                                    ; preds = %if.end34
  %28 = load ptr, ptr %call36, align 8
  %call38 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %26, ptr noundef %28)
          to label %invoke.cont37 unwind label %lpad1

invoke.cont37:                                    ; preds = %invoke.cont35
  store ptr %call38, ptr %accs, align 8
  %29 = load ptr, ptr %accs, align 8
  %call40 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont39 unwind label %lpad1

invoke.cont39:                                    ; preds = %invoke.cont37
  store i32 %call40, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont39, %invoke.cont33, %invoke.cont23
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %return

lpad41:                                           ; preds = %invoke.cont42, %catch
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %lpad41
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %cleanup, %invoke.cont44
  %33 = load i32, ptr %retval, align 4
  ret i32 %33

eh.resume:                                        ; preds = %invoke.cont46, %catch.dispatch
  %exn47 = load ptr, ptr %exn.slot, align 8
  %sel48 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn47, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel48, 1
  resume { ptr, i32 } %lpad.val49

terminate.lpad:                                   ; preds = %lpad41
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #12
  unreachable
}

declare void @_Z32log_Z3_get_tuple_sort_num_fieldsP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_tuple_sort_field_decl(ptr noundef %c, ptr noundef %t, i32 noundef %i) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tuple = alloca ptr, align 8
  %dt_util = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %decls = alloca ptr, align 8
  %tmp_ret40 = alloca ptr, align 8
  %accs = alloca ptr, align 8
  %tmp_ret61 = alloca ptr, align 8
  %acc = alloca ptr, align 8
  %tmp_ret76 = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  invoke void @_Z32log_Z3_get_tuple_sort_field_declP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %if.then81, %invoke.cont77, %do.body75, %invoke.cont72, %invoke.cont70, %if.end69, %if.then64, %do.body60, %invoke.cont57, %if.then56, %invoke.cont51, %invoke.cont49, %if.end48, %if.then43, %do.body39, %invoke.cont36, %if.then35, %invoke.cont30, %if.end29, %if.then26, %do.body, %invoke.cont21, %if.then20, %lor.lhs.false17, %lor.lhs.false, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %9 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %10, ptr %ex, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call88 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %catch
  %12 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call88, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont87
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %13 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %14 = load ptr, ptr %t.addr, align 8
  %call8 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %14)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %tuple, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %call10 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %15)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3048) %call10)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr %call12, ptr %dt_util, align 8
  %16 = load ptr, ptr %dt_util, align 8
  %17 = load ptr, ptr %tuple, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK8datatype4util11is_datatypeEPK4sort(ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef %17)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  br i1 %call14, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %invoke.cont13
  %18 = load ptr, ptr %dt_util, align 8
  %19 = load ptr, ptr %tuple, align 8
  %call16 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %18, ptr noundef %19)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %lor.lhs.false
  br i1 %call16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %invoke.cont15
  %20 = load ptr, ptr %dt_util, align 8
  %21 = load ptr, ptr %tuple, align 8
  %call19 = invoke noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %20, ptr noundef %21)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %lor.lhs.false17
  %cmp = icmp ne i32 %call19, 1
  br i1 %cmp, label %if.then20, label %if.end29

if.then20:                                        ; preds = %invoke.cont18, %invoke.cont15, %invoke.cont13
  %22 = load ptr, ptr %c.addr, align 8
  %call22 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %if.then20
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call22, i32 noundef 3, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad1

invoke.cont23:                                    ; preds = %invoke.cont21
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  store ptr null, ptr %tmp_ret, align 8
  %call25 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %do.body
  br i1 %call25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %invoke.cont24
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %if.then26
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont27, %invoke.cont24
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end29

if.end29:                                         ; preds = %do.end, %invoke.cont18
  %23 = load ptr, ptr %dt_util, align 8
  %24 = load ptr, ptr %tuple, align 8
  %call31 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %23, ptr noundef %24)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %if.end29
  store ptr %call31, ptr %decls, align 8
  %25 = load ptr, ptr %decls, align 8
  %call33 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont32 unwind label %lpad1

invoke.cont32:                                    ; preds = %invoke.cont30
  %cmp34 = icmp ne i32 %call33, 1
  br i1 %cmp34, label %if.then35, label %if.end48

if.then35:                                        ; preds = %invoke.cont32
  %26 = load ptr, ptr %c.addr, align 8
  %call37 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %invoke.cont36 unwind label %lpad1

invoke.cont36:                                    ; preds = %if.then35
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call37, i32 noundef 3, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad1

invoke.cont38:                                    ; preds = %invoke.cont36
  br label %do.body39

do.body39:                                        ; preds = %invoke.cont38
  store ptr null, ptr %tmp_ret40, align 8
  %call42 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont41 unwind label %lpad1

invoke.cont41:                                    ; preds = %do.body39
  br i1 %call42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %invoke.cont41
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont44 unwind label %lpad1

invoke.cont44:                                    ; preds = %if.then43
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont44, %invoke.cont41
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond46:                                        ; No predecessors!
  br label %do.end47

do.end47:                                         ; preds = %do.cond46
  br label %if.end48

if.end48:                                         ; preds = %do.end47, %invoke.cont32
  %27 = load ptr, ptr %dt_util, align 8
  %28 = load ptr, ptr %decls, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0)
          to label %invoke.cont49 unwind label %lpad1

invoke.cont49:                                    ; preds = %if.end48
  %29 = load ptr, ptr %call50, align 8
  %call52 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %27, ptr noundef %29)
          to label %invoke.cont51 unwind label %lpad1

invoke.cont51:                                    ; preds = %invoke.cont49
  store ptr %call52, ptr %accs, align 8
  %30 = load ptr, ptr %accs, align 8
  %call54 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %invoke.cont53 unwind label %lpad1

invoke.cont53:                                    ; preds = %invoke.cont51
  %31 = load i32, ptr %i.addr, align 4
  %cmp55 = icmp ule i32 %call54, %31
  br i1 %cmp55, label %if.then56, label %if.end69

if.then56:                                        ; preds = %invoke.cont53
  %32 = load ptr, ptr %c.addr, align 8
  %call58 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %32)
          to label %invoke.cont57 unwind label %lpad1

invoke.cont57:                                    ; preds = %if.then56
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call58, i32 noundef 2, ptr noundef null)
          to label %invoke.cont59 unwind label %lpad1

invoke.cont59:                                    ; preds = %invoke.cont57
  br label %do.body60

do.body60:                                        ; preds = %invoke.cont59
  store ptr null, ptr %tmp_ret61, align 8
  %call63 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont62 unwind label %lpad1

invoke.cont62:                                    ; preds = %do.body60
  br i1 %call63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %invoke.cont62
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont65 unwind label %lpad1

invoke.cont65:                                    ; preds = %if.then64
  br label %if.end66

if.end66:                                         ; preds = %invoke.cont65, %invoke.cont62
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond67:                                        ; No predecessors!
  br label %do.end68

do.end68:                                         ; preds = %do.cond67
  br label %if.end69

if.end69:                                         ; preds = %do.end68, %invoke.cont53
  %33 = load ptr, ptr %accs, align 8
  %34 = load i32, ptr %i.addr, align 4
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
          to label %invoke.cont70 unwind label %lpad1

invoke.cont70:                                    ; preds = %if.end69
  %35 = load ptr, ptr %call71, align 8
  store ptr %35, ptr %acc, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %call73 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %36)
          to label %invoke.cont72 unwind label %lpad1

invoke.cont72:                                    ; preds = %invoke.cont70
  %37 = load ptr, ptr %acc, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call73, ptr noundef %37)
          to label %invoke.cont74 unwind label %lpad1

invoke.cont74:                                    ; preds = %invoke.cont72
  br label %do.body75

do.body75:                                        ; preds = %invoke.cont74
  %38 = load ptr, ptr %acc, align 8
  %call78 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %38)
          to label %invoke.cont77 unwind label %lpad1

invoke.cont77:                                    ; preds = %do.body75
  store ptr %call78, ptr %tmp_ret76, align 8
  %call80 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont79 unwind label %lpad1

invoke.cont79:                                    ; preds = %invoke.cont77
  br i1 %call80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %invoke.cont79
  %39 = load ptr, ptr %tmp_ret76, align 8
  invoke void @_Z4SetRPv(ptr noundef %39)
          to label %invoke.cont82 unwind label %lpad1

invoke.cont82:                                    ; preds = %if.then81
  br label %if.end83

if.end83:                                         ; preds = %invoke.cont82, %invoke.cont79
  %40 = load ptr, ptr %tmp_ret76, align 8
  store ptr %40, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond84:                                        ; No predecessors!
  br label %do.end85

do.end85:                                         ; preds = %do.cond84
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end85, %if.end83, %if.end66, %if.end45, %if.end28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

lpad86:                                           ; preds = %invoke.cont87, %catch
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont91 unwind label %terminate.lpad

invoke.cont91:                                    ; preds = %lpad86
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %cleanup, %invoke.cont89
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44

eh.resume:                                        ; preds = %invoke.cont91, %catch.dispatch
  %exn92 = load ptr, ptr %exn.slot, align 8
  %sel93 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn92, 0
  %lpad.val94 = insertvalue { ptr, i32 } %lpad.val, i32 %sel93, 1
  resume { ptr, i32 } %lpad.val94

terminate.lpad:                                   ; preds = %lpad86
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #12
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z32log_Z3_get_tuple_sort_field_declP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_datatype_update_field(ptr noundef %c, ptr noundef %f, ptr noundef %t, ptr noundef %v) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %m = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %_t = alloca ptr, align 8
  %_v = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %domain = alloca [2 x ptr], align 16
  %param = alloca %class.parameter, align 8
  %d = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  invoke void @_Z28log_Z3_datatype_update_fieldP11_Z3_contextP13_Z3_func_declP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont21, %invoke.cont18, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %10 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %11 = load ptr, ptr %c.addr, align 8
  %call8 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call8)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %m, align 8
  %12 = load ptr, ptr %f.addr, align 8
  %call12 = invoke noundef ptr @_Z12to_func_declP13_Z3_func_decl(ptr noundef %12)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr %call12, ptr %_f, align 8
  %13 = load ptr, ptr %t.addr, align 8
  %call14 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %13)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %_t, align 8
  %14 = load ptr, ptr %v.addr, align 8
  %call16 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %14)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %call16, ptr %_v, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %15 = load ptr, ptr %_t, align 8
  store ptr %15, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %16 = load ptr, ptr %_v, align 8
  store ptr %16, ptr %arrayinit.element, align 8
  %arrayinit.begin17 = getelementptr inbounds [2 x ptr], ptr %domain, i64 0, i64 0
  %17 = load ptr, ptr %_t, align 8
  %call19 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont15
  store ptr %call19, ptr %arrayinit.begin17, align 8
  %arrayinit.element20 = getelementptr inbounds ptr, ptr %arrayinit.begin17, i64 1
  %18 = load ptr, ptr %_v, align 8
  %call22 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont18
  store ptr %call22, ptr %arrayinit.element20, align 8
  %19 = load ptr, ptr %_f, align 8
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef %19)
          to label %invoke.cont23 unwind label %lpad1

invoke.cont23:                                    ; preds = %invoke.cont21
  %20 = load ptr, ptr %m, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %call26 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef i32 @_ZNK3api7context10get_dt_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call26)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %domain, i64 0, i64 0
  %call30 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef %call28, i32 noundef 4, i32 noundef 1, ptr noundef %param, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  store ptr %call30, ptr %d, align 8
  %22 = load ptr, ptr %m, align 8
  %23 = load ptr, ptr %d, align 8
  %arraydecay31 = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call33 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %23, i32 noundef 2, ptr noundef %arraydecay31)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont29
  store ptr %call33, ptr %r, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %call35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %24)
          to label %invoke.cont34 unwind label %lpad24

invoke.cont34:                                    ; preds = %invoke.cont32
  %25 = load ptr, ptr %r, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call35, ptr noundef %25)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont34
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load ptr, ptr %r, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %26, ptr noundef %27)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %invoke.cont36
  br label %do.body

do.body:                                          ; preds = %invoke.cont37
  %28 = load ptr, ptr %r, align 8
  %call39 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %28)
          to label %invoke.cont38 unwind label %lpad24

invoke.cont38:                                    ; preds = %do.body
  store ptr %call39, ptr %tmp_ret, align 8
  %call41 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont40 unwind label %lpad24

invoke.cont40:                                    ; preds = %invoke.cont38
  br i1 %call41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %invoke.cont40
  %29 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %29)
          to label %invoke.cont43 unwind label %lpad24

invoke.cont43:                                    ; preds = %if.then42
  br label %if.end44

lpad24:                                           ; preds = %if.then42, %invoke.cont38, %do.body, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #3
  br label %ehcleanup

if.end44:                                         ; preds = %invoke.cont43, %invoke.cont40
  %33 = load ptr, ptr %tmp_ret, align 8
  store ptr %33, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end44
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

ehcleanup:                                        ; preds = %lpad24, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %34 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %34
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %35, ptr %ex, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %call48 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %36)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %catch
  %37 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call48, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad46:                                           ; preds = %invoke.cont47, %catch
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont52 unwind label %terminate.lpad

invoke.cont52:                                    ; preds = %lpad46
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont49, %cleanup
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41

eh.resume:                                        ; preds = %invoke.cont52, %catch.dispatch
  %exn53 = load ptr, ptr %exn.slot, align 8
  %sel54 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn53, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel54, 1
  resume { ptr, i32 } %lpad.val55

terminate.lpad:                                   ; preds = %lpad46
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #12
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z28log_Z3_datatype_update_fieldP11_Z3_contextP13_Z3_func_declP7_Z3_astS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z12to_func_declP13_Z3_func_decl(ptr noundef %a) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %a) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %m_val, ptr noundef nonnull align 8 dereferenceable(8) %p.addr) #3
  ret void
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api7context10get_dt_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dt_fid = getelementptr inbounds %"class.api::context", ptr %this1, i32 0, i32 25
  %0 = load i32, ptr %m_dt_fid, align 8
  ret i32 %0
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %c, ptr noundef %n) #4 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0)
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6of_astP3ast(ptr noundef %a) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.128", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %3 to i1
  %frombool2.i = zext i1 %tobool.i to i8
  store i8 %frombool2.i, ptr %.atomictmp.i, align 1
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i8, ptr %.atomictmp.i, align 1
  %5 = atomicrmw xchg ptr %this1.i, i8 %4 monotonic, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i8, ptr %.atomictmp.i, align 1
  %7 = atomicrmw xchg ptr %this1.i, i8 %6 acquire, align 1
  store i8 %7, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i8, ptr %.atomictmp.i, align 1
  %9 = atomicrmw xchg ptr %this1.i, i8 %8 release, align 1
  store i8 %9, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i8, ptr %.atomictmp.i, align 1
  %11 = atomicrmw xchg ptr %this1.i, i8 %10 acq_rel, align 1
  store i8 %11, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i8, ptr %.atomictmp.i, align 1
  %13 = atomicrmw xchg ptr %this1.i, i8 %12 seq_cst, align 1
  store i8 %13, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load i8, ptr %atomic-temp.i, align 1
  %tobool3.i = trunc i8 %14 to i1
  ret i1 %tobool3.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.scoped_ptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(101)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN6symbol16c_api_ext2symbolEPKv(ptr noundef %ptr) #4 comdat align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6symbolC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8type_ref6is_idxEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.type_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8type_ref7get_idxEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.type_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = ptrtoint ptr %0 to i64
  %shr = lshr i64 %1, 3
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8datatype8accessorC2ER11ast_managerRK6symbolj(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef %index) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_name = getelementptr inbounds %"class.datatype::accessor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_name, ptr align 8 %0, i64 8, i1 false)
  %m_range = getelementptr inbounds %"class.datatype::accessor", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  call void @_ZN7obj_refI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_range, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %m_index = getelementptr inbounds %"class.datatype::accessor", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %index.addr, align 4
  store i32 %2, ptr %m_index, align 8
  %m_constructor = getelementptr inbounds %"class.datatype::accessor", ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_constructor, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8type_ref8get_sortEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.type_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, -8
  %2 = inttoptr i64 %and to ptr
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8datatype8accessorC2ER11ast_managerRK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef %range) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_name = getelementptr inbounds %"class.datatype::accessor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_name, ptr align 8 %0, i64 8, i1 false)
  %m_range = getelementptr inbounds %"class.datatype::accessor", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %range.addr, align 8
  %2 = load ptr, ptr %m.addr, align 8
  call void @_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_range, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2)
  %m_index = getelementptr inbounds %"class.datatype::accessor", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %m_index, align 8
  %m_constructor = getelementptr inbounds %"class.datatype::accessor", ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_constructor, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.110, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref.110, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.110, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref.110, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  store ptr %1, ptr %m_manager, align 8
  call void @_ZN7obj_refI4sort11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.110, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.110, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.110, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_ref_count, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8datatype11constructorC2E6symbolRKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %n.coerce, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  %n = alloca %class.symbol, align 8
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %n, i32 0, i32 0
  store ptr %n.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_name = getelementptr inbounds %"class.datatype::constructor", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_name, ptr align 8 %n, i64 8, i1 false)
  %m_recognizer = getelementptr inbounds %"class.datatype::constructor", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_recognizer, ptr align 8 %0, i64 8, i1 false)
  %m_accessors = getelementptr inbounds %"class.datatype::constructor", ptr %this1, i32 0, i32 2
  call void @_ZN10ptr_vectorIN8datatype8accessorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_accessors)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8datatype11constructor3addEPNS_8accessorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_accessors = getelementptr inbounds %"class.datatype::constructor", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype8accessorELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_accessors, ptr noundef nonnull align 8 dereferenceable(8) %a.addr)
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN8datatype8accessor6attachEPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype8accessorELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIPN8datatype8accessorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8datatype8accessor6attachEPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_constructor = getelementptr inbounds %"class.datatype::accessor", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %m_constructor, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype8accessorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #3
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype8accessorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIPN8datatype8accessorELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype8accessorELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIPN8datatype8accessorELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype8accessorELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.93, ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core.93, ptr %this1, i32 0, i32 1
  %call4 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_nodes5 = getelementptr inbounds %class.ref_vector_core.93, ptr %this1, i32 0, i32 1
  %call7 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %idx.ext = zext i32 %call7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call4, i64 %idx.ext
  invoke void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_nodes9 = getelementptr inbounds %class.ref_vector_core.93, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes9) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin, ptr noundef %end) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %it, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.91, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.91, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.91, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.94, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_ref_count, align 4
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.91, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.91, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.128", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %_M_base, i1 noundef zeroext %tobool) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  store ptr %this1, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %3 to i1
  %frombool8.i = zext i1 %tobool.i to i8
  store i8 %frombool8.i, ptr %.atomictmp.i, align 1
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %4, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i8, ptr %__i.addr, align 1
  %tobool2 = trunc i8 %9 to i1
  ret i1 %tobool2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.99, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN9_key_dataI6symbolPN8datatype3defEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = call noundef ptr @_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.100, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.100, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.100, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.100, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS1_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable.100, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS1_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call26, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !28

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataI6symbolPN8datatype3defEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_key, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE15entry_hash_procclERK9_key_dataIS1_S4_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_hash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS1_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e1, ptr noundef nonnull align 8 dereferenceable(16) %e2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE13entry_eq_procclERK9_key_dataIS1_S4_ESD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  ret ptr %m_data
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE15entry_hash_procclERK9_key_dataIS1_S4_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZNK16symbol_hash_procclERK6symbol(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_key)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK16symbol_hash_procclERK6symbol(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK6symbol4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6symbol4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1640531495, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %call3 = call noundef i32 @_ZNK6symbol7get_numEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %m_data5 = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data5, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 -1
  %2 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else4, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6symbol7get_numEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = ptrtoint ptr %0 to i64
  %shr = lshr i64 %1, 3
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE13entry_eq_procclERK9_key_dataIS1_S4_ESD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %d2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d2.addr, align 8
  %m_key2 = getelementptr inbounds %struct._key_data, ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK14symbol_eq_procclERK6symbolS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_key, ptr noundef nonnull align 8 dereferenceable(8) %m_key2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14symbol_eq_procclERK6symbolS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef nonnull align 8 dereferenceable(8) %s2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  %call = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef nonnull align 8 dereferenceable(8) %s2) #5 comdat {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_data, align 8
  %2 = load ptr, ptr %s2.addr, align 8
  %m_data1 = getelementptr inbounds %class.symbol, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_data1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype11constructorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIPN8datatype11constructorELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype11constructorELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.109, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIPN8datatype11constructorELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype11constructorELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.109, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.symbol, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8type_refC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.type_ref, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 3
  %1 = inttoptr i64 %shl to ptr
  store ptr %1, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRKS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 2, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedI6symbolLb1EEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedI6symbolLb1EEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.116", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_storage, ptr align 8 %0, i64 8, i1 false)
  ret void
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype3defELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIPN8datatype3defELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype3defELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.127, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIPN8datatype3defELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype3defELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.127, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %s, i32 noundef %fid, i32 noundef %k) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %2 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i32, ptr %fid.addr, align 4
  %cmp = icmp eq i32 %call, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i32, ptr %k.addr, align 4
  %cmp3 = icmp eq i32 %call2, %1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_info2 = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_info2, align 8
  %call = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_info2 = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_info2, align 8
  %call = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_family_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_kind, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.114", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_storage, align 8
  ret void
}

declare void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 4, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 4, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 4, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.29, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.94, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %m_nodes = getelementptr inbounds %class.ref_vector_core.93, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.91, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.110, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.110, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.110, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype8accessorELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.96, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype11constructorELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.109, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.91, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref = getelementptr inbounds %"class.ref_vector<sort, ast_manager>::element_ref", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ref.addr, align 8
  store ptr %0, ptr %m_ref, align 8
  %m_manager = getelementptr inbounds %"class.ref_vector<sort, ast_manager>::element_ref", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  store ptr %1, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype11constructorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.109, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.109, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.109, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.109, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.109, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.91, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.91, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.91, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.91, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.91, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.91, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.94, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.91, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.91, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.91, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.91, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.91, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11constructorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_constructor = getelementptr inbounds %struct.constructor, ptr %this1, i32 0, i32 5
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_constructor) #3
  %m_sort_refs = getelementptr inbounds %struct.constructor, ptr %this1, i32 0, i32 4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_sort_refs) #3
  %m_sorts = getelementptr inbounds %struct.constructor, ptr %this1, i32 0, i32 3
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts) #3
  %m_field_names = getelementptr inbounds %struct.constructor, ptr %this1, i32 0, i32 2
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_field_names) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.91, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP11constructorLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP11constructorLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI11constructorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP11constructorLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP11constructorLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIP11constructorLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP11constructorLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIP11constructorLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP11constructorLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.112, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype3defELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.127, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype3defELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.127, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.127, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.127, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.127, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.127, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_datatype.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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
