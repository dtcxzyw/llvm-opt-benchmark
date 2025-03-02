target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.128" = type { %"struct.std::__atomic_base.129" }
%"struct.std::__atomic_base.129" = type { i8 }
%class.z3_log_ctx = type { i8 }
%class.ref_vector.65 = type { %class.ref_vector_core.66 }
%class.ref_vector_core.66 = type { %class.ref_manager_wrapper.67, %class.ptr_vector.68 }
%class.ref_manager_wrapper.67 = type { ptr }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.symbol = type { ptr }
%class.ptr_vector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.type_ref = type { ptr }
%"class.ref_vector<sort, ast_manager>::element_ref" = type { ptr, ptr }
%"class.api::context" = type { %class.tactic_manager, %class.ast_context_params, i8, i8, %class.scoped_ptr, %class.scoped_ptr.12, [8 x i8], %"class.std::mutex", %class.arith_util, %class.bv_util, %"class.datalog::dl_decl_util", %class.fpa_util, %class.seq_util, %"class.recfun::util", %struct.smt_params, %class.ptr_vector.18, %class.ptr_vector.18, %class.ptr_vector.20, %class.ptr_vector.20, %class.ref_vector.22, %class.ref, %class.u_map, %class.svector, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %"class.std::__cxx11::basic_string", i32, ptr, %"class.std::__cxx11::basic_string", i32, %class.ptr_vector.30, %class.sbuffer, ptr, %class.reslimit, %"class.api::pmanager", %class.mpq_manager, %class.scoped_ptr.36 }
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
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, [4 x i8], %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i8, i8, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
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
%class.buffer = type { ptr, i32, i32, [16 x i8] }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.32, %class.ptr_vector.34 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"class.api::pmanager" = type { %class.mpz_manager, %"class.polynomial::manager" }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", [4 x i8], i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%class.mpz = type { i32, i8, ptr }
%"class.polynomial::manager" = type { ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.scoped_ptr.36 = type { ptr }
%class.vector.107 = type { ptr }
%class.ptr_vector.108 = type { %class.vector.109 }
%class.vector.109 = type { ptr }
%"class.datatype::decl::plugin" = type { %class.decl_plugin.base, %class.scoped_ptr.72, %class.map.73, %class.map.77, i32, %class.svector.42, i32, i8, [3 x i8], %class.obj_map.81, %class.obj_map.86, %class.obj_map.91, %class.obj_map.60, %class.obj_map.60, %class.obj_map.60, %class.obj_map.96, %class.obj_map.96, %class.obj_map.96, ptr, %class.ref_vector_core.101, %class.ptr_vector.104, i32, %class.ptr_vector.68 }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.scoped_ptr.72 = type { ptr }
%class.map.73 = type { %class.table2map.74 }
%class.table2map.74 = type { %class.core_hashtable.75 }
%class.core_hashtable.75 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.77 = type { %class.table2map.78 }
%class.table2map.78 = type { %class.core_hashtable.79 }
%class.core_hashtable.79 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.obj_map.81 = type { %class.core_hashtable.82 }
%class.core_hashtable.82 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.86 = type { %class.core_hashtable.87 }
%class.core_hashtable.87 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.91 = type { %class.core_hashtable.92 }
%class.core_hashtable.92 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.96 = type { %class.core_hashtable.97 }
%class.core_hashtable.97 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.101 = type { %class.ptr_vector.102 }
%class.ptr_vector.102 = type { %class.vector.103 }
%class.vector.103 = type { ptr }
%class.ptr_vector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.110 = type { ptr, ptr }
%struct.constructor = type { %class.symbol, %class.symbol, %class.svector.42, %class.ref_vector.65, %class.svector, %class.obj_ref }
%"class.datatype::util" = type { ptr, i32, ptr }
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
%class.ast = type { i32, i32, i32, i32 }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%struct._Guard = type { ptr }
%"class.datatype::accessor" = type { %class.symbol, %class.obj_ref.110, i32, ptr }
%"class.datatype::constructor" = type { %class.symbol, %class.symbol, %class.ptr_vector.70, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._key_data = type { %class.symbol, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized.116" = type { %class.symbol }
%class.decl_info = type <{ i32, i32, %class.vector.132, i8, [7 x i8] }>
%class.vector.132 = type { ptr }

$_ZN10z3_log_ctxC2Ev = comdat any

$_ZNK10z3_log_ctx7enabledEv = comdat any

$_Z4mk_cP11_Z3_context = comdat any

$_ZN3api7context16reset_error_codeEv = comdat any

$_ZNK3api7context1mEv = comdat any

$_ZN3api7context6dtutilEv = comdat any

$_ZN10ref_vectorI4sort11ast_managerEC2ERS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_Z9to_symbolP10_Z3_symbol = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

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

$_ZN6vectorIPN8datatype8accessorELb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10z3_log_ctxD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorIN8datatype11constructorEEC2Ev = comdat any

$_ZNK8datatype4decl6plugin11is_declaredERK6symbol = comdat any

$_ZN6vectorIPN8datatype11constructorELb0EjE9push_backEOS2_ = comdat any

$_ZNK6vectorIPN8datatype11constructorELb0EjE4dataEv = comdat any

$_ZN6vectorIPN8datatype11constructorELb0EjED2Ev = comdat any

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

$_ZN6vectorIPN8datatype3defELb0EjED2Ev = comdat any

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

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZNK10scoped_ptrI11ast_managerE3getEv = comdat any

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

$_ZN6symbol16c_api_ext2symbolEPKv = comdat any

$_ZN6symbolC2EPKv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN6vectorIPN8datatype8accessorELb0EjEC2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZN6vectorIPN8datatype8accessorELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN8datatype8accessorELb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4sortLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6vectorIPN8datatype11constructorELb0EjEC2Ev = comdat any

$_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE8containsERKS1_ = comdat any

$_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_ = comdat any

$_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS1_S4_E = comdat any

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

$_ZN6vectorIPN8datatype11constructorELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN8datatype11constructorELb0EjE11free_memoryEv = comdat any

$_ZN6symbolC2Ev = comdat any

$_ZN7svectorI6symboljEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorI6symbolLb0EjE7destroyEv = comdat any

$_ZN6vectorI6symbolLb0EjE11free_memoryEv = comdat any

$_ZN6vectorI6symbolLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN8type_refC2Ei = comdat any

$_ZN6vectorIP11constructorLb0EjEC2Ev = comdat any

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

$_ZN6vectorIPN8datatype3defELb0EjEC2Ev = comdat any

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

$_ZN6vectorIP11constructorLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP11constructorLb0EjED2Ev = comdat any

$_ZN6vectorIP11constructorLb0EjE7destroyEv = comdat any

$_ZN6vectorIP11constructorLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN8datatype3defELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [4 x i8] c"is_\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"enumeration sort name is already declared\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"not a valid ast\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.128", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_datatype.cpp, ptr null }]

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
define ptr @Z3_mk_tuple_sort(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.z3_log_ctx, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.ref_vector.65, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %class.symbol, align 8
  %30 = alloca %class.symbol, align 8
  %31 = alloca %class.ptr_vector.70, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %class.symbol, align 8
  %35 = alloca %class.type_ref, align 8
  %36 = alloca [1 x ptr], align 8
  %37 = alloca %class.symbol, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %class.symbol, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.ref_vector<sort, ast_manager>::element_ref", align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %50 unwind label %65

50:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !17
  %51 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %52 unwind label %69

52:                                               ; preds = %50
  br i1 %51, label %53, label %73

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = load ptr, ptr %12, align 8, !tbaa !12
  %58 = load ptr, ptr %13, align 8, !tbaa !15
  %59 = load ptr, ptr %14, align 8, !tbaa !17
  %60 = load ptr, ptr %15, align 8, !tbaa !17
  invoke void @_Z20log_Z3_mk_tuple_sortP11_Z3_contextP10_Z3_symboljPKS2_PKP8_Z3_sortPP13_Z3_func_declSB_(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
          to label %61 unwind label %69

61:                                               ; preds = %53
  %62 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %62, ptr %19, align 8, !tbaa !17
  %63 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %63, ptr %20, align 4, !tbaa !10
  %64 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %64, ptr %21, align 8, !tbaa !17
  br label %73

65:                                               ; preds = %7
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %17, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %18, align 4
  br label %383

69:                                               ; preds = %80, %77, %76, %73, %53, %50
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %17, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %18, align 4
  br label %382

73:                                               ; preds = %61, %52
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %74)
          to label %76 unwind label %69

76:                                               ; preds = %73
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %75)
          to label %77 unwind label %69

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %78)
          to label %80 unwind label %69

80:                                               ; preds = %77
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3056) %79)
          to label %81 unwind label %69

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %82)
          to label %84 unwind label %109

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %83)
          to label %86 unwind label %109

86:                                               ; preds = %84
  store ptr %85, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %87)
          to label %89 unwind label %113

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3056) %88)
          to label %91 unwind label %113

91:                                               ; preds = %89
  store ptr %90, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %92 = load ptr, ptr %22, align 8, !tbaa !19
  invoke void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(976) %92)
          to label %93 unwind label %117

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %94 unwind label %121

94:                                               ; preds = %93
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %95)
          to label %97 unwind label %125

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %class.symbol, ptr %29, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %99 unwind label %125

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %101 unwind label %129

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %102)
          to label %103 unwind label %134

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @_ZN10ptr_vectorIN8datatype8accessorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %160, %103
  %105 = load i32, ptr %32, align 4, !tbaa !10
  %106 = load i32, ptr %11, align 4, !tbaa !10
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %138, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %172

109:                                              ; preds = %84, %81
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %17, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %18, align 4
  br label %381

113:                                              ; preds = %89, %86
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %17, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %18, align 4
  br label %380

117:                                              ; preds = %91
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %17, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %18, align 4
  br label %379

121:                                              ; preds = %93
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %17, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %18, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %378

125:                                              ; preds = %97, %94
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %17, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %18, align 4
  br label %133

129:                                              ; preds = %99
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %17, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %133

133:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %377

134:                                              ; preds = %101
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %17, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %18, align 4
  br label %376

138:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %139 = load ptr, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %140 = load ptr, ptr %12, align 8, !tbaa !12
  %141 = load i32, ptr %32, align 4, !tbaa !10
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !8
  %145 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %144)
          to label %146 unwind label %163

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw %class.symbol, ptr %34, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %148 = load ptr, ptr %13, align 8, !tbaa !15
  %149 = load i32, ptr %32, align 4, !tbaa !10
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %153 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %152)
          to label %154 unwind label %167

154:                                              ; preds = %146
  invoke void @_ZN8type_refC2EP4sort(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %153)
          to label %155 unwind label %167

155:                                              ; preds = %154
  %156 = invoke noundef ptr @_Z16mk_accessor_declR11ast_managerRK6symbolRK8type_ref(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %157 unwind label %167

157:                                              ; preds = %155
  store ptr %156, ptr %33, align 8, !tbaa !25
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype8accessorELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %159 unwind label %167

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %32, align 4, !tbaa !10
  %162 = add i32 %161, 1
  store i32 %162, ptr %32, align 4, !tbaa !10
  br label %104, !llvm.loop !27

163:                                              ; preds = %138
  %164 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %17, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %18, align 4
  br label %171

167:                                              ; preds = %157, %155, %154, %146
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %17, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %171

171:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %375

172:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %173 = load ptr, ptr %10, align 8, !tbaa !8
  %174 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %173)
          to label %175 unwind label %214

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw %class.symbol, ptr %37, i32 0, i32 0
  store ptr %174, ptr %176, align 8
  %177 = invoke noundef i32 @_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %178 unwind label %214

178:                                              ; preds = %175
  %179 = invoke noundef ptr @_ZNK6vectorIPN8datatype8accessorELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %180 unwind label %214

180:                                              ; preds = %178
  %181 = invoke noundef ptr @_Z19mk_constructor_declRK6symbolS1_jPPN8datatype8accessorE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %177, ptr noundef %179)
          to label %182 unwind label %214

182:                                              ; preds = %180
  store ptr %181, ptr %36, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %183 = load ptr, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %184 = load ptr, ptr %10, align 8, !tbaa !8
  %185 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %184)
          to label %186 unwind label %218

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw %class.symbol, ptr %39, i32 0, i32 0
  store ptr %185, ptr %187, align 8
  %188 = getelementptr inbounds [1 x ptr], ptr %36, i64 0, i64 0
  %189 = invoke noundef ptr @_Z16mk_datatype_declRN8datatype4utilERK6symboljPKP4sortjPKPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %188)
          to label %190 unwind label %218

190:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  store ptr %189, ptr %38, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %191 = load ptr, ptr %9, align 8, !tbaa !3
  %192 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %191)
          to label %193 unwind label %222

193:                                              ; preds = %190
  %194 = invoke noundef ptr @_ZNK3api7context13get_dt_pluginEv(ptr noundef nonnull align 8 dereferenceable(3056) %192)
          to label %195 unwind label %222

195:                                              ; preds = %193
  %196 = invoke noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(360) %194, i32 noundef 1, ptr noundef %38, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %197 unwind label %222

197:                                              ; preds = %195
  %198 = zext i1 %196 to i8
  store i8 %198, ptr %40, align 1, !tbaa !33
  %199 = load ptr, ptr %38, align 8, !tbaa !31
  invoke void @_Z17del_datatype_declPN8datatype3defE(ptr noundef %199)
          to label %200 unwind label %222

200:                                              ; preds = %197
  %201 = load i8, ptr %40, align 1, !tbaa !33, !range !35, !noundef !36
  %202 = trunc i8 %201 to i1
  br i1 %202, label %233, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8, !tbaa !3
  %205 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %204)
          to label %206 unwind label %222

206:                                              ; preds = %203
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %205, i32 noundef 3, ptr noundef null)
          to label %207 unwind label %222

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store ptr null, ptr %41, align 8, !tbaa !37
  %209 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %210 unwind label %226

210:                                              ; preds = %208
  %211 = call i1 @llvm.expect.i1(i1 %209, i1 false)
  br i1 %211, label %212, label %230

212:                                              ; preds = %210
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %213 unwind label %226

213:                                              ; preds = %212
  br label %230

214:                                              ; preds = %180, %178, %175, %172
  %215 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %17, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %374

218:                                              ; preds = %186, %182
  %219 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %17, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %279

222:                                              ; preds = %206, %203, %197, %195, %193, %190
  %223 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %17, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %18, align 4
  br label %278

226:                                              ; preds = %212, %208
  %227 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %17, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %278

230:                                              ; preds = %213, %210
  store ptr null, ptr %8, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %234

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %200
  store i32 0, ptr %42, align 4
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  %235 = load i32, ptr %42, align 4
  switch i32 %235, label %373 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %237 = invoke { ptr, ptr } @_ZN10ref_vectorI4sort11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 0)
          to label %238 unwind label %280

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 0
  %240 = extractvalue { ptr, ptr } %237, 0
  store ptr %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 1
  %242 = extractvalue { ptr, ptr } %237, 1
  store ptr %242, ptr %241, align 8
  %243 = invoke noundef ptr @_ZNK10ref_vectorI4sort11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %244 unwind label %280

244:                                              ; preds = %238
  store ptr %243, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  %245 = load ptr, ptr %9, align 8, !tbaa !3
  %246 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %245)
          to label %247 unwind label %284

247:                                              ; preds = %244
  %248 = load ptr, ptr %25, align 8, !tbaa !39
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %246, ptr noundef %248)
          to label %249 unwind label %284

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %250 = load ptr, ptr %23, align 8, !tbaa !21
  %251 = load ptr, ptr %25, align 8, !tbaa !39
  %252 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef %251)
          to label %253 unwind label %288

253:                                              ; preds = %249
  store ptr %252, ptr %44, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %254 = load ptr, ptr %44, align 8, !tbaa !41
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %254, i32 noundef 0)
          to label %256 unwind label %292

256:                                              ; preds = %253
  %257 = load ptr, ptr %255, align 8, !tbaa !43
  store ptr %257, ptr %45, align 8, !tbaa !43
  %258 = load ptr, ptr %9, align 8, !tbaa !3
  %259 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %258)
          to label %260 unwind label %292

260:                                              ; preds = %256
  %261 = load ptr, ptr %45, align 8, !tbaa !43
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %259, ptr noundef %261)
          to label %262 unwind label %292

262:                                              ; preds = %260
  %263 = load ptr, ptr %45, align 8, !tbaa !43
  %264 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %263)
          to label %265 unwind label %292

265:                                              ; preds = %262
  %266 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %264, ptr %266, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %267 = load ptr, ptr %23, align 8, !tbaa !21
  %268 = load ptr, ptr %45, align 8, !tbaa !43
  %269 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef %268)
          to label %270 unwind label %296

270:                                              ; preds = %265
  store ptr %269, ptr %46, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  store i32 0, ptr %47, align 4, !tbaa !10
  br label %271

271:                                              ; preds = %325, %270
  %272 = load i32, ptr %47, align 4, !tbaa !10
  %273 = load ptr, ptr %46, align 8, !tbaa !41
  %274 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %275 unwind label %300

275:                                              ; preds = %271
  %276 = icmp ult i32 %272, %274
  br i1 %276, label %304, label %277

277:                                              ; preds = %275
  store i32 7, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %328

278:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  br label %279

279:                                              ; preds = %278, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %374

280:                                              ; preds = %238, %236
  %281 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %17, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  br label %374

284:                                              ; preds = %247, %244
  %285 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %17, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %18, align 4
  br label %374

288:                                              ; preds = %249
  %289 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %17, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %18, align 4
  br label %372

292:                                              ; preds = %262, %260, %256, %253
  %293 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %17, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %18, align 4
  br label %371

296:                                              ; preds = %366, %342, %334, %331, %328, %265
  %297 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %17, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %18, align 4
  br label %370

300:                                              ; preds = %317, %313, %311, %307, %304, %271
  %301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %17, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %370

304:                                              ; preds = %275
  %305 = load ptr, ptr %9, align 8, !tbaa !3
  %306 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %305)
          to label %307 unwind label %300

307:                                              ; preds = %304
  %308 = load ptr, ptr %46, align 8, !tbaa !41
  %309 = load i32, ptr %47, align 4, !tbaa !10
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %308, i32 noundef %309)
          to label %311 unwind label %300

311:                                              ; preds = %307
  %312 = load ptr, ptr %310, align 8, !tbaa !43
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %306, ptr noundef %312)
          to label %313 unwind label %300

313:                                              ; preds = %311
  %314 = load ptr, ptr %46, align 8, !tbaa !41
  %315 = load i32, ptr %47, align 4, !tbaa !10
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %314, i32 noundef %315)
          to label %317 unwind label %300

317:                                              ; preds = %313
  %318 = load ptr, ptr %316, align 8, !tbaa !43
  %319 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %318)
          to label %320 unwind label %300

320:                                              ; preds = %317
  %321 = load ptr, ptr %15, align 8, !tbaa !17
  %322 = load i32, ptr %47, align 4, !tbaa !10
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %321, i64 %323
  store ptr %319, ptr %324, align 8, !tbaa !45
  br label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %47, align 4, !tbaa !10
  %327 = add i32 %326, 1
  store i32 %327, ptr %47, align 4, !tbaa !10
  br label %271, !llvm.loop !47

328:                                              ; preds = %277
  %329 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %330 unwind label %296

330:                                              ; preds = %328
  br i1 %329, label %331, label %366

331:                                              ; preds = %330
  %332 = load ptr, ptr %25, align 8, !tbaa !39
  %333 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %332)
          to label %334 unwind label %296

334:                                              ; preds = %331
  invoke void @_Z4SetRPKv(ptr noundef %333)
          to label %335 unwind label %296

335:                                              ; preds = %334
  %336 = load ptr, ptr %19, align 8, !tbaa !17
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  br label %342

339:                                              ; preds = %335
  %340 = load ptr, ptr %19, align 8, !tbaa !17
  %341 = load ptr, ptr %340, align 8, !tbaa !45
  br label %342

342:                                              ; preds = %339, %338
  %343 = phi ptr [ null, %338 ], [ %341, %339 ]
  invoke void @_Z4SetOPvj(ptr noundef %343, i32 noundef 5)
          to label %344 unwind label %296

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  store i32 0, ptr %48, align 4, !tbaa !10
  br label %345

345:                                              ; preds = %358, %344
  %346 = load i32, ptr %48, align 4, !tbaa !10
  %347 = load i32, ptr %20, align 4, !tbaa !10
  %348 = icmp ult i32 %346, %347
  br i1 %348, label %350, label %349

349:                                              ; preds = %345
  store i32 10, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %365

350:                                              ; preds = %345
  %351 = load ptr, ptr %21, align 8, !tbaa !17
  %352 = load i32, ptr %48, align 4, !tbaa !10
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !45
  %356 = load i32, ptr %48, align 4, !tbaa !10
  invoke void @_Z5SetAOPvjj(ptr noundef %355, i32 noundef 6, i32 noundef %356)
          to label %357 unwind label %361

357:                                              ; preds = %350
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %48, align 4, !tbaa !10
  %360 = add i32 %359, 1
  store i32 %360, ptr %48, align 4, !tbaa !10
  br label %345, !llvm.loop !48

361:                                              ; preds = %350
  %362 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %17, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %370

365:                                              ; preds = %349
  br label %366

366:                                              ; preds = %365, %330
  %367 = load ptr, ptr %25, align 8, !tbaa !39
  %368 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %367)
          to label %369 unwind label %296

369:                                              ; preds = %366
  store ptr %368, ptr %8, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %373

370:                                              ; preds = %361, %300, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %371

371:                                              ; preds = %370, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %372

372:                                              ; preds = %371, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %374

373:                                              ; preds = %369, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN6vectorIPN8datatype8accessorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %402

374:                                              ; preds = %372, %284, %280, %279, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %375

375:                                              ; preds = %374, %171
  call void @_ZN6vectorIPN8datatype8accessorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %376

376:                                              ; preds = %375, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %377

377:                                              ; preds = %376, %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %378

378:                                              ; preds = %377, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %379

379:                                              ; preds = %378, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %380

380:                                              ; preds = %379, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %381

381:                                              ; preds = %380, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %382

382:                                              ; preds = %381, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %383

383:                                              ; preds = %382, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %18, align 4
  %386 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %404

388:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %389 = load ptr, ptr %17, align 8
  %390 = call ptr @__cxa_begin_catch(ptr %389) #3
  store ptr %390, ptr %49, align 8
  %391 = load ptr, ptr %9, align 8, !tbaa !3
  %392 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %391)
          to label %393 unwind label %396

393:                                              ; preds = %388
  %394 = load ptr, ptr %49, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %392, ptr noundef nonnull align 8 dereferenceable(8) %394)
          to label %395 unwind label %396

395:                                              ; preds = %393
  store ptr null, ptr %8, align 8
  store i32 1, ptr %42, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %402

396:                                              ; preds = %393, %388
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %17, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %18, align 4
  invoke void @__cxa_end_catch()
          to label %400 unwind label %409

400:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %404

401:                                              ; No predecessors!
  unreachable

402:                                              ; preds = %395, %373
  %403 = load ptr, ptr %8, align 8
  ret ptr %403

404:                                              ; preds = %400, %384
  %405 = load ptr, ptr %17, align 8
  %406 = load i32, ptr %18, align 4
  %407 = insertvalue { ptr, i32 } poison, ptr %405, 0
  %408 = insertvalue { ptr, i32 } %407, i32 %406, 1
  resume { ptr, i32 } %408

409:                                              ; preds = %396
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext false, i32 noundef 5) #3
  %5 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1, !tbaa !53
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !53, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_Z20log_Z3_mk_tuple_sortP11_Z3_contextP10_Z3_symboljPKS2_PKP8_Z3_sortPP13_Z3_func_declSB_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 34
  store i32 0, ptr %4, align 8, !tbaa !57
  ret void
}

declare void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3056)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 32
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(360) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.67, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
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
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !207
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !211
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !211
  %24 = load ptr, ptr %5, align 8, !tbaa !211
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !211
  %28 = load ptr, ptr %5, align 8, !tbaa !211
  %29 = load ptr, ptr %9, align 8, !tbaa !211
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %0) #8 comdat {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call ptr @_ZN6symbol16c_api_ext2symbolEPKv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN8datatype8accessorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN8datatype8accessorELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype8accessorELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.71, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.71, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.71, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN8datatype8accessorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.71, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !218
  %23 = getelementptr inbounds nuw %class.vector.71, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !218
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !216
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %30, ptr %28, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %class.vector.71, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !218
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z16mk_accessor_declR11ast_managerRK6symbolRK8type_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !222
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = call noundef zeroext i1 @_ZNK8type_ref6is_idxEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !220
  %14 = load ptr, ptr %7, align 8, !tbaa !222
  %15 = call noundef i32 @_ZNK8type_ref7get_idxEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN8datatype8accessorC2ER11ast_managerRK6symbolj(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
  store ptr %11, ptr %4, align 8
  br label %22

16:                                               ; preds = %3
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !220
  %20 = load ptr, ptr %7, align 8, !tbaa !222
  %21 = call noundef ptr @_ZNK8type_ref8get_sortEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN8datatype8accessorC2ER11ast_managerRK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21)
  store ptr %17, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8type_refC2EP4sort(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.type_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !224
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z19mk_constructor_declRK6symbolS1_jPPN8datatype8accessorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !220
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %13 = load ptr, ptr %5, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !226
  %14 = load ptr, ptr %6, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw %class.symbol, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8datatype11constructorC2E6symbolRKS1_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %12, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %29, %4
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !29
  %24 = load ptr, ptr %8, align 8, !tbaa !216
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  call void @_ZN8datatype11constructor3addEPNS_8accessorE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %28)
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 4, !tbaa !10
  br label %17, !llvm.loop !227

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.71, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.71, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN8datatype8accessorELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.71, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  ret ptr %5
}

declare noundef ptr @_Z16mk_datatype_declRN8datatype4utilERK6symboljPKP4sortjPKPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3api7context13get_dt_pluginEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 32
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  ret ptr %5
}

declare noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(360), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z17del_datatype_declPN8datatype3defE(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

declare void @_Z4SetRPKv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI4sort11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<sort, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core.66, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper.67, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !228
  call void @_ZN10ref_vectorI4sort11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI4sort11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ref_vector<sort, ast_manager>::element_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  ret ptr %6
}

declare void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) #1

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.107, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.107, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.107, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7of_sortP4sort(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

declare void @_Z4SetOPvj(ptr noundef, i32 noundef) #1

declare void @_Z5SetAOPvjj(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype8accessorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN8datatype8accessorELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.66, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.66, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.66, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.66, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !53, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext true) #3
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_enumeration_sort(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.z3_log_ctx, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.ref_vector.65, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.ptr_vector.108, align 8
  %25 = alloca %class.symbol, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %class.symbol, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %class.symbol, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca %"class.ref_vector<sort, ast_manager>::element_ref", align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %45 unwind label %59

45:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !17
  %46 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %47 unwind label %63

47:                                               ; preds = %45
  br i1 %46, label %48, label %67

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = load ptr, ptr %11, align 8, !tbaa !12
  %53 = load ptr, ptr %12, align 8, !tbaa !17
  %54 = load ptr, ptr %13, align 8, !tbaa !17
  invoke void @_Z26log_Z3_mk_enumeration_sortP11_Z3_contextP10_Z3_symboljPKS2_PP13_Z3_func_declS7_(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
          to label %55 unwind label %63

55:                                               ; preds = %48
  %56 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %56, ptr %17, align 4, !tbaa !10
  %57 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %57, ptr %18, align 8, !tbaa !17
  %58 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %58, ptr %19, align 8, !tbaa !17
  br label %67

59:                                               ; preds = %6
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  br label %373

63:                                               ; preds = %74, %71, %70, %67, %48, %45
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  br label %372

67:                                               ; preds = %55, %47
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %68)
          to label %70 unwind label %63

70:                                               ; preds = %67
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %69)
          to label %71 unwind label %63

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %72)
          to label %74 unwind label %63

74:                                               ; preds = %71
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %75 unwind label %63

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %76)
          to label %78 unwind label %110

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %77)
          to label %80 unwind label %110

80:                                               ; preds = %78
  store ptr %79, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %81)
          to label %83 unwind label %114

83:                                               ; preds = %80
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3056) %82)
          to label %85 unwind label %114

85:                                               ; preds = %83
  store ptr %84, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %86 = load ptr, ptr %20, align 8, !tbaa !19
  invoke void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(976) %86)
          to label %87 unwind label %118

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @_ZN10ptr_vectorIN8datatype11constructorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %88)
          to label %90 unwind label %122

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %class.symbol, ptr %25, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %92)
          to label %94 unwind label %122

94:                                               ; preds = %90
  %95 = invoke noundef ptr @_ZNK3api7context13get_dt_pluginEv(ptr noundef nonnull align 8 dereferenceable(3056) %93)
          to label %96 unwind label %122

96:                                               ; preds = %94
  %97 = invoke noundef zeroext i1 @_ZNK8datatype4decl6plugin11is_declaredERK6symbol(ptr noundef nonnull align 8 dereferenceable(360) %95, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %98 unwind label %122

98:                                               ; preds = %96
  br i1 %97, label %99, label %133

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %100)
          to label %102 unwind label %122

102:                                              ; preds = %99
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %101, i32 noundef 3, ptr noundef @.str.1)
          to label %103 unwind label %122

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store ptr null, ptr %26, align 8, !tbaa !37
  %105 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %106 unwind label %126

106:                                              ; preds = %104
  %107 = call i1 @llvm.expect.i1(i1 %105, i1 false)
  br i1 %107, label %108, label %130

108:                                              ; preds = %106
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %109 unwind label %126

109:                                              ; preds = %108
  br label %130

110:                                              ; preds = %78, %75
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %15, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %16, align 4
  br label %371

114:                                              ; preds = %83, %80
  %115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %15, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %16, align 4
  br label %370

118:                                              ; preds = %85
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %15, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %16, align 4
  br label %369

122:                                              ; preds = %249, %246, %102, %99, %96, %94, %90, %87
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %15, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %16, align 4
  br label %368

126:                                              ; preds = %108, %104
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %15, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %368

130:                                              ; preds = %109, %106
  store ptr null, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %367

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %158, %133
  %135 = load i32, ptr %28, align 4, !tbaa !10
  %136 = load i32, ptr %10, align 4, !tbaa !10
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %190

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %140 = load ptr, ptr %11, align 8, !tbaa !12
  %141 = load i32, ptr %28, align 4, !tbaa !10
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !8
  %145 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %144)
          to label %146 unwind label %161

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw %class.symbol, ptr %29, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %148 unwind label %165

148:                                              ; preds = %146
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %149 unwind label %169

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %151 unwind label %173

151:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %152)
          to label %153 unwind label %178

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %154 = invoke noundef ptr @_Z19mk_constructor_declRK6symbolS1_jPPN8datatype8accessorE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0, ptr noundef null)
          to label %155 unwind label %182

155:                                              ; preds = %153
  store ptr %154, ptr %34, align 8, !tbaa !29
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype11constructorELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %157 unwind label %182

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %28, align 4, !tbaa !10
  %160 = add i32 %159, 1
  store i32 %160, ptr %28, align 4, !tbaa !10
  br label %134, !llvm.loop !242

161:                                              ; preds = %139
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %15, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %16, align 4
  br label %189

165:                                              ; preds = %146
  %166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %15, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %16, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  br label %188

169:                                              ; preds = %148
  %170 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %15, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %16, align 4
  br label %177

173:                                              ; preds = %149
  %174 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %15, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %187

178:                                              ; preds = %151
  %179 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %15, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %16, align 4
  br label %186

182:                                              ; preds = %155, %153
  %183 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %15, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %186

186:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %187

187:                                              ; preds = %186, %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %188

188:                                              ; preds = %187, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %189

189:                                              ; preds = %188, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %368

190:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %191 = load ptr, ptr %21, align 8, !tbaa !21
  %192 = load i32, ptr %10, align 4, !tbaa !10
  %193 = invoke noundef ptr @_ZNK6vectorIPN8datatype11constructorELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %194 unwind label %220

194:                                              ; preds = %190
  %195 = invoke noundef ptr @_Z16mk_datatype_declRN8datatype4utilERK6symboljPKP4sortjPKPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0, ptr noundef null, i32 noundef %192, ptr noundef %193)
          to label %196 unwind label %220

196:                                              ; preds = %194
  store ptr %195, ptr %35, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %197)
          to label %199 unwind label %224

199:                                              ; preds = %196
  %200 = invoke noundef ptr @_ZNK3api7context13get_dt_pluginEv(ptr noundef nonnull align 8 dereferenceable(3056) %198)
          to label %201 unwind label %224

201:                                              ; preds = %199
  %202 = invoke noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(360) %200, i32 noundef 1, ptr noundef %35, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %203 unwind label %224

203:                                              ; preds = %201
  %204 = zext i1 %202 to i8
  store i8 %204, ptr %36, align 1, !tbaa !33
  %205 = load ptr, ptr %35, align 8, !tbaa !31
  invoke void @_Z17del_datatype_declPN8datatype3defE(ptr noundef %205)
          to label %206 unwind label %224

206:                                              ; preds = %203
  %207 = load i8, ptr %36, align 1, !tbaa !33, !range !35, !noundef !36
  %208 = trunc i8 %207 to i1
  br i1 %208, label %235, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %210)
          to label %212 unwind label %224

212:                                              ; preds = %209
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %211, i32 noundef 3, ptr noundef null)
          to label %213 unwind label %224

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store ptr null, ptr %37, align 8, !tbaa !37
  %215 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %216 unwind label %228

216:                                              ; preds = %214
  %217 = call i1 @llvm.expect.i1(i1 %215, i1 false)
  br i1 %217, label %218, label %232

218:                                              ; preds = %216
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %219 unwind label %228

219:                                              ; preds = %218
  br label %232

220:                                              ; preds = %194, %190
  %221 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %15, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %16, align 4
  br label %262

224:                                              ; preds = %212, %209, %203, %201, %199, %196
  %225 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %15, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %16, align 4
  br label %261

228:                                              ; preds = %218, %214
  %229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %15, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %261

232:                                              ; preds = %219, %216
  store ptr null, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %236

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %206
  store i32 0, ptr %27, align 4
  br label %236

236:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  %237 = load i32, ptr %27, align 4
  switch i32 %237, label %367 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %239 = invoke { ptr, ptr } @_ZN10ref_vectorI4sort11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0)
          to label %240 unwind label %263

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 0
  %242 = extractvalue { ptr, ptr } %239, 0
  store ptr %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 1
  %244 = extractvalue { ptr, ptr } %239, 1
  store ptr %244, ptr %243, align 8
  %245 = invoke noundef ptr @_ZNK10ref_vectorI4sort11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %246 unwind label %263

246:                                              ; preds = %240
  store ptr %245, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  %247 = load ptr, ptr %8, align 8, !tbaa !3
  %248 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %247)
          to label %249 unwind label %122

249:                                              ; preds = %246
  %250 = load ptr, ptr %23, align 8, !tbaa !39
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %248, ptr noundef %250)
          to label %251 unwind label %122

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %252 = load ptr, ptr %21, align 8, !tbaa !21
  %253 = load ptr, ptr %23, align 8, !tbaa !39
  %254 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef %253)
          to label %255 unwind label %267

255:                                              ; preds = %251
  store ptr %254, ptr %39, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 0, ptr %40, align 4, !tbaa !10
  br label %256

256:                                              ; preds = %305, %255
  %257 = load i32, ptr %40, align 4, !tbaa !10
  %258 = load i32, ptr %10, align 4, !tbaa !10
  %259 = icmp ult i32 %257, %258
  br i1 %259, label %271, label %260

260:                                              ; preds = %256
  store i32 9, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %312

261:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  br label %262

262:                                              ; preds = %261, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %368

263:                                              ; preds = %240, %238
  %264 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %15, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %368

267:                                              ; preds = %362, %318, %315, %312, %251
  %268 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %15, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %16, align 4
  br label %366

271:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %272 = load ptr, ptr %39, align 8, !tbaa !41
  %273 = load i32, ptr %40, align 4, !tbaa !10
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %272, i32 noundef %273)
          to label %275 unwind label %308

275:                                              ; preds = %271
  %276 = load ptr, ptr %274, align 8, !tbaa !43
  store ptr %276, ptr %41, align 8, !tbaa !43
  %277 = load ptr, ptr %8, align 8, !tbaa !3
  %278 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %277)
          to label %279 unwind label %308

279:                                              ; preds = %275
  %280 = load ptr, ptr %41, align 8, !tbaa !43
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %278, ptr noundef %280)
          to label %281 unwind label %308

281:                                              ; preds = %279
  %282 = load ptr, ptr %41, align 8, !tbaa !43
  %283 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %282)
          to label %284 unwind label %308

284:                                              ; preds = %281
  %285 = load ptr, ptr %12, align 8, !tbaa !17
  %286 = load i32, ptr %40, align 4, !tbaa !10
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %285, i64 %287
  store ptr %283, ptr %288, align 8, !tbaa !45
  %289 = load ptr, ptr %21, align 8, !tbaa !21
  %290 = load ptr, ptr %41, align 8, !tbaa !43
  %291 = invoke noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef %290)
          to label %292 unwind label %308

292:                                              ; preds = %284
  store ptr %291, ptr %41, align 8, !tbaa !43
  %293 = load ptr, ptr %8, align 8, !tbaa !3
  %294 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %293)
          to label %295 unwind label %308

295:                                              ; preds = %292
  %296 = load ptr, ptr %41, align 8, !tbaa !43
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %294, ptr noundef %296)
          to label %297 unwind label %308

297:                                              ; preds = %295
  %298 = load ptr, ptr %41, align 8, !tbaa !43
  %299 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %298)
          to label %300 unwind label %308

300:                                              ; preds = %297
  %301 = load ptr, ptr %13, align 8, !tbaa !17
  %302 = load i32, ptr %40, align 4, !tbaa !10
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %301, i64 %303
  store ptr %299, ptr %304, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %305

305:                                              ; preds = %300
  %306 = load i32, ptr %40, align 4, !tbaa !10
  %307 = add i32 %306, 1
  store i32 %307, ptr %40, align 4, !tbaa !10
  br label %256, !llvm.loop !243

308:                                              ; preds = %297, %295, %292, %284, %281, %279, %275, %271
  %309 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %15, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %366

312:                                              ; preds = %260
  %313 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %314 unwind label %267

314:                                              ; preds = %312
  br i1 %313, label %315, label %362

315:                                              ; preds = %314
  %316 = load ptr, ptr %23, align 8, !tbaa !39
  %317 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %316)
          to label %318 unwind label %267

318:                                              ; preds = %315
  invoke void @_Z4SetRPKv(ptr noundef %317)
          to label %319 unwind label %267

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  store i32 0, ptr %42, align 4, !tbaa !10
  br label %320

320:                                              ; preds = %333, %319
  %321 = load i32, ptr %42, align 4, !tbaa !10
  %322 = load i32, ptr %17, align 4, !tbaa !10
  %323 = icmp ult i32 %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  store i32 12, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %340

325:                                              ; preds = %320
  %326 = load ptr, ptr %18, align 8, !tbaa !17
  %327 = load i32, ptr %42, align 4, !tbaa !10
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !45
  %331 = load i32, ptr %42, align 4, !tbaa !10
  invoke void @_Z5SetAOPvjj(ptr noundef %330, i32 noundef 4, i32 noundef %331)
          to label %332 unwind label %336

332:                                              ; preds = %325
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %42, align 4, !tbaa !10
  %335 = add i32 %334, 1
  store i32 %335, ptr %42, align 4, !tbaa !10
  br label %320, !llvm.loop !244

336:                                              ; preds = %325
  %337 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %15, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %366

340:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !10
  br label %341

341:                                              ; preds = %354, %340
  %342 = load i32, ptr %43, align 4, !tbaa !10
  %343 = load i32, ptr %17, align 4, !tbaa !10
  %344 = icmp ult i32 %342, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  store i32 15, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %361

346:                                              ; preds = %341
  %347 = load ptr, ptr %19, align 8, !tbaa !17
  %348 = load i32, ptr %43, align 4, !tbaa !10
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !45
  %352 = load i32, ptr %43, align 4, !tbaa !10
  invoke void @_Z5SetAOPvjj(ptr noundef %351, i32 noundef 5, i32 noundef %352)
          to label %353 unwind label %357

353:                                              ; preds = %346
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %43, align 4, !tbaa !10
  %356 = add i32 %355, 1
  store i32 %356, ptr %43, align 4, !tbaa !10
  br label %341, !llvm.loop !245

357:                                              ; preds = %346
  %358 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %15, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %366

361:                                              ; preds = %345
  br label %362

362:                                              ; preds = %361, %314
  %363 = load ptr, ptr %23, align 8, !tbaa !39
  %364 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %363)
          to label %365 unwind label %267

365:                                              ; preds = %362
  store ptr %364, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %367

366:                                              ; preds = %357, %336, %308, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %368

367:                                              ; preds = %365, %236, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN6vectorIPN8datatype11constructorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %392

368:                                              ; preds = %366, %263, %262, %189, %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN6vectorIPN8datatype11constructorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %369

369:                                              ; preds = %368, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %370

370:                                              ; preds = %369, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %371

371:                                              ; preds = %370, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %372

372:                                              ; preds = %371, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %373

373:                                              ; preds = %372, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %16, align 4
  %376 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %394

378:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %379 = load ptr, ptr %15, align 8
  %380 = call ptr @__cxa_begin_catch(ptr %379) #3
  store ptr %380, ptr %44, align 8
  %381 = load ptr, ptr %8, align 8, !tbaa !3
  %382 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %381)
          to label %383 unwind label %386

383:                                              ; preds = %378
  %384 = load ptr, ptr %44, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %382, ptr noundef nonnull align 8 dereferenceable(8) %384)
          to label %385 unwind label %386

385:                                              ; preds = %383
  store ptr null, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %392

386:                                              ; preds = %383, %378
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %15, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %16, align 4
  invoke void @__cxa_end_catch()
          to label %390 unwind label %399

390:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %394

391:                                              ; No predecessors!
  unreachable

392:                                              ; preds = %385, %367
  %393 = load ptr, ptr %7, align 8
  ret ptr %393

394:                                              ; preds = %390, %374
  %395 = load ptr, ptr %15, align 8
  %396 = load i32, ptr %16, align 4
  %397 = insertvalue { ptr, i32 } poison, ptr %395, 0
  %398 = insertvalue { ptr, i32 } %397, i32 %396, 1
  resume { ptr, i32 } %398

399:                                              ; preds = %386
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #19
  unreachable
}

declare void @_Z26log_Z3_mk_enumeration_sortP11_Z3_contextP10_Z3_symboljPKS2_PP13_Z3_func_declS7_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN8datatype11constructorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN8datatype11constructorELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4decl6plugin11is_declaredERK6symbol(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datatype::decl::plugin", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype11constructorELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.109, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.109, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !253
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.109, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !253
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN8datatype11constructorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.109, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !253
  %23 = getelementptr inbounds nuw %class.vector.109, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !253
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !251
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %30, ptr %28, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %class.vector.109, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !253
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN8datatype11constructorELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.109, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  ret ptr %5
}

declare noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype11constructorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN8datatype11constructorELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_list_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.z3_log_ctx, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.obj_ref, align 8
  %31 = alloca %class.obj_ref, align 8
  %32 = alloca %class.obj_ref, align 8
  %33 = alloca %class.obj_ref, align 8
  %34 = alloca %class.obj_ref, align 8
  %35 = alloca %class.obj_ref, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %class.obj_ref.110, align 8
  %38 = alloca %class.symbol, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !23
  store ptr %3, ptr %14, align 8, !tbaa !17
  store ptr %4, ptr %15, align 8, !tbaa !17
  store ptr %5, ptr %16, align 8, !tbaa !17
  store ptr %6, ptr %17, align 8, !tbaa !17
  store ptr %7, ptr %18, align 8, !tbaa !17
  store ptr %8, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %42 unwind label %62

42:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr null, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store ptr null, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store ptr null, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store ptr null, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store ptr null, ptr %28, align 8, !tbaa !17
  %43 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %44 unwind label %66

44:                                               ; preds = %42
  br i1 %43, label %45, label %70

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !23
  %49 = load ptr, ptr %14, align 8, !tbaa !17
  %50 = load ptr, ptr %15, align 8, !tbaa !17
  %51 = load ptr, ptr %16, align 8, !tbaa !17
  %52 = load ptr, ptr %17, align 8, !tbaa !17
  %53 = load ptr, ptr %18, align 8, !tbaa !17
  %54 = load ptr, ptr %19, align 8, !tbaa !17
  invoke void @_Z19log_Z3_mk_list_sortP11_Z3_contextP10_Z3_symbolP8_Z3_sortPP13_Z3_func_declS7_S7_S7_S7_S7_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
          to label %55 unwind label %66

55:                                               ; preds = %45
  %56 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %56, ptr %23, align 8, !tbaa !17
  %57 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %57, ptr %24, align 8, !tbaa !17
  %58 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %58, ptr %25, align 8, !tbaa !17
  %59 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %59, ptr %26, align 8, !tbaa !17
  %60 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %60, ptr %27, align 8, !tbaa !17
  %61 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %61, ptr %28, align 8, !tbaa !17
  br label %70

62:                                               ; preds = %9
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %21, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %22, align 4
  br label %350

66:                                               ; preds = %73, %70, %45, %42
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %21, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %22, align 4
  br label %349

70:                                               ; preds = %55, %44
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %71)
          to label %73 unwind label %66

73:                                               ; preds = %70
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %72)
          to label %74 unwind label %66

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %75)
          to label %77 unwind label %123

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %76)
          to label %79 unwind label %123

79:                                               ; preds = %77
  store ptr %78, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %80 = load ptr, ptr %29, align 8, !tbaa !19
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(976) %80)
          to label %81 unwind label %127

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %82 = load ptr, ptr %29, align 8, !tbaa !19
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(976) %82)
          to label %83 unwind label %131

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %84 = load ptr, ptr %29, align 8, !tbaa !19
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(976) %84)
          to label %85 unwind label %135

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %86 = load ptr, ptr %29, align 8, !tbaa !19
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(976) %86)
          to label %87 unwind label %139

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %88 = load ptr, ptr %29, align 8, !tbaa !19
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(976) %88)
          to label %89 unwind label %143

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %90 = load ptr, ptr %29, align 8, !tbaa !19
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(976) %90)
          to label %91 unwind label %147

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %93 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %92)
          to label %94 unwind label %151

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3056) %93)
          to label %96 unwind label %151

96:                                               ; preds = %94
  store ptr %95, ptr %36, align 8, !tbaa !21
  %97 = load ptr, ptr %11, align 8, !tbaa !3
  %98 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %97)
          to label %99 unwind label %151

99:                                               ; preds = %96
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3056) %98)
          to label %100 unwind label %151

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %101 = load ptr, ptr %36, align 8, !tbaa !21
  %102 = load ptr, ptr %13, align 8, !tbaa !23
  %103 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %102)
          to label %104 unwind label %155

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %105)
          to label %107 unwind label %159

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %class.symbol, ptr %38, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  invoke void @_ZN8datatype4util16mk_list_datatypeEP4sortRK6symbolR7obj_refI9func_decl11ast_managerESA_SA_SA_SA_SA_(ptr dead_on_unwind writable sret(%class.obj_ref.110) align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %109 unwind label %159

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  %110 = invoke noundef zeroext i1 @_ZNK7obj_refI4sort11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %111 unwind label %163

111:                                              ; preds = %109
  br i1 %110, label %112, label %174

112:                                              ; preds = %111
  %113 = load ptr, ptr %11, align 8, !tbaa !3
  %114 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %113)
          to label %115 unwind label %163

115:                                              ; preds = %112
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %114, i32 noundef 3, ptr noundef null)
          to label %116 unwind label %163

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store ptr null, ptr %39, align 8, !tbaa !37
  %118 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %119 unwind label %167

119:                                              ; preds = %117
  %120 = call i1 @llvm.expect.i1(i1 %118, i1 false)
  br i1 %120, label %121, label %171

121:                                              ; preds = %119
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %122 unwind label %167

122:                                              ; preds = %121
  br label %171

123:                                              ; preds = %77, %74
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %21, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %22, align 4
  br label %348

127:                                              ; preds = %79
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %21, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %22, align 4
  br label %347

131:                                              ; preds = %81
  %132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %21, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %22, align 4
  br label %346

135:                                              ; preds = %83
  %136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %21, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %22, align 4
  br label %345

139:                                              ; preds = %85
  %140 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %21, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %22, align 4
  br label %344

143:                                              ; preds = %87
  %144 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %21, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %22, align 4
  br label %343

147:                                              ; preds = %89
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %21, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %22, align 4
  br label %342

151:                                              ; preds = %99, %96, %94, %91
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %21, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %22, align 4
  br label %341

155:                                              ; preds = %100
  %156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %21, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %22, align 4
  br label %340

159:                                              ; preds = %107, %104
  %160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %21, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %340

163:                                              ; preds = %335, %333, %330, %321, %312, %303, %294, %285, %277, %275, %273, %270, %266, %264, %263, %261, %258, %251, %249, %248, %246, %243, %236, %234, %233, %231, %228, %221, %219, %218, %216, %213, %206, %204, %203, %201, %198, %191, %189, %188, %186, %183, %179, %177, %174, %115, %112, %109
  %164 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %21, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %22, align 4
  br label %339

167:                                              ; preds = %121, %117
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %21, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %339

171:                                              ; preds = %122, %119
  store ptr null, ptr %10, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %338

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %111
  %175 = load ptr, ptr %11, align 8, !tbaa !3
  %176 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %175)
          to label %177 unwind label %163

177:                                              ; preds = %174
  %178 = invoke noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %179 unwind label %163

179:                                              ; preds = %177
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %176, ptr noundef %178)
          to label %180 unwind label %163

180:                                              ; preds = %179
  %181 = load ptr, ptr %14, align 8, !tbaa !17
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = load ptr, ptr %11, align 8, !tbaa !3
  %185 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %184)
          to label %186 unwind label %163

186:                                              ; preds = %183
  %187 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %188 unwind label %163

188:                                              ; preds = %186
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %185, ptr noundef %187)
          to label %189 unwind label %163

189:                                              ; preds = %188
  %190 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %191 unwind label %163

191:                                              ; preds = %189
  %192 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %190)
          to label %193 unwind label %163

193:                                              ; preds = %191
  %194 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %192, ptr %194, align 8, !tbaa !45
  br label %195

195:                                              ; preds = %193, %180
  %196 = load ptr, ptr %15, align 8, !tbaa !17
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %210

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8, !tbaa !3
  %200 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %199)
          to label %201 unwind label %163

201:                                              ; preds = %198
  %202 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %203 unwind label %163

203:                                              ; preds = %201
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %200, ptr noundef %202)
          to label %204 unwind label %163

204:                                              ; preds = %203
  %205 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %206 unwind label %163

206:                                              ; preds = %204
  %207 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %205)
          to label %208 unwind label %163

208:                                              ; preds = %206
  %209 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %207, ptr %209, align 8, !tbaa !45
  br label %210

210:                                              ; preds = %208, %195
  %211 = load ptr, ptr %16, align 8, !tbaa !17
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %225

213:                                              ; preds = %210
  %214 = load ptr, ptr %11, align 8, !tbaa !3
  %215 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %214)
          to label %216 unwind label %163

216:                                              ; preds = %213
  %217 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %218 unwind label %163

218:                                              ; preds = %216
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %215, ptr noundef %217)
          to label %219 unwind label %163

219:                                              ; preds = %218
  %220 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %221 unwind label %163

221:                                              ; preds = %219
  %222 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %220)
          to label %223 unwind label %163

223:                                              ; preds = %221
  %224 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %222, ptr %224, align 8, !tbaa !45
  br label %225

225:                                              ; preds = %223, %210
  %226 = load ptr, ptr %17, align 8, !tbaa !17
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %240

228:                                              ; preds = %225
  %229 = load ptr, ptr %11, align 8, !tbaa !3
  %230 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %229)
          to label %231 unwind label %163

231:                                              ; preds = %228
  %232 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %233 unwind label %163

233:                                              ; preds = %231
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %230, ptr noundef %232)
          to label %234 unwind label %163

234:                                              ; preds = %233
  %235 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %236 unwind label %163

236:                                              ; preds = %234
  %237 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %235)
          to label %238 unwind label %163

238:                                              ; preds = %236
  %239 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %237, ptr %239, align 8, !tbaa !45
  br label %240

240:                                              ; preds = %238, %225
  %241 = load ptr, ptr %18, align 8, !tbaa !17
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %255

243:                                              ; preds = %240
  %244 = load ptr, ptr %11, align 8, !tbaa !3
  %245 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %244)
          to label %246 unwind label %163

246:                                              ; preds = %243
  %247 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %248 unwind label %163

248:                                              ; preds = %246
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %245, ptr noundef %247)
          to label %249 unwind label %163

249:                                              ; preds = %248
  %250 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %251 unwind label %163

251:                                              ; preds = %249
  %252 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %250)
          to label %253 unwind label %163

253:                                              ; preds = %251
  %254 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %252, ptr %254, align 8, !tbaa !45
  br label %255

255:                                              ; preds = %253, %240
  %256 = load ptr, ptr %19, align 8, !tbaa !17
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %270

258:                                              ; preds = %255
  %259 = load ptr, ptr %11, align 8, !tbaa !3
  %260 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %259)
          to label %261 unwind label %163

261:                                              ; preds = %258
  %262 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %263 unwind label %163

263:                                              ; preds = %261
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %260, ptr noundef %262)
          to label %264 unwind label %163

264:                                              ; preds = %263
  %265 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %266 unwind label %163

266:                                              ; preds = %264
  %267 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %265)
          to label %268 unwind label %163

268:                                              ; preds = %266
  %269 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %267, ptr %269, align 8, !tbaa !45
  br label %270

270:                                              ; preds = %268, %255
  %271 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %272 unwind label %163

272:                                              ; preds = %270
  br i1 %271, label %273, label %333

273:                                              ; preds = %272
  %274 = invoke noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %275 unwind label %163

275:                                              ; preds = %273
  %276 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %274)
          to label %277 unwind label %163

277:                                              ; preds = %275
  invoke void @_Z4SetRPKv(ptr noundef %276)
          to label %278 unwind label %163

278:                                              ; preds = %277
  %279 = load ptr, ptr %23, align 8, !tbaa !17
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  br label %285

282:                                              ; preds = %278
  %283 = load ptr, ptr %23, align 8, !tbaa !17
  %284 = load ptr, ptr %283, align 8, !tbaa !45
  br label %285

285:                                              ; preds = %282, %281
  %286 = phi ptr [ null, %281 ], [ %284, %282 ]
  invoke void @_Z4SetOPvj(ptr noundef %286, i32 noundef 3)
          to label %287 unwind label %163

287:                                              ; preds = %285
  %288 = load ptr, ptr %24, align 8, !tbaa !17
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  br label %294

291:                                              ; preds = %287
  %292 = load ptr, ptr %24, align 8, !tbaa !17
  %293 = load ptr, ptr %292, align 8, !tbaa !45
  br label %294

294:                                              ; preds = %291, %290
  %295 = phi ptr [ null, %290 ], [ %293, %291 ]
  invoke void @_Z4SetOPvj(ptr noundef %295, i32 noundef 4)
          to label %296 unwind label %163

296:                                              ; preds = %294
  %297 = load ptr, ptr %25, align 8, !tbaa !17
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  br label %303

300:                                              ; preds = %296
  %301 = load ptr, ptr %25, align 8, !tbaa !17
  %302 = load ptr, ptr %301, align 8, !tbaa !45
  br label %303

303:                                              ; preds = %300, %299
  %304 = phi ptr [ null, %299 ], [ %302, %300 ]
  invoke void @_Z4SetOPvj(ptr noundef %304, i32 noundef 5)
          to label %305 unwind label %163

305:                                              ; preds = %303
  %306 = load ptr, ptr %26, align 8, !tbaa !17
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  br label %312

309:                                              ; preds = %305
  %310 = load ptr, ptr %26, align 8, !tbaa !17
  %311 = load ptr, ptr %310, align 8, !tbaa !45
  br label %312

312:                                              ; preds = %309, %308
  %313 = phi ptr [ null, %308 ], [ %311, %309 ]
  invoke void @_Z4SetOPvj(ptr noundef %313, i32 noundef 6)
          to label %314 unwind label %163

314:                                              ; preds = %312
  %315 = load ptr, ptr %27, align 8, !tbaa !17
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %321

318:                                              ; preds = %314
  %319 = load ptr, ptr %27, align 8, !tbaa !17
  %320 = load ptr, ptr %319, align 8, !tbaa !45
  br label %321

321:                                              ; preds = %318, %317
  %322 = phi ptr [ null, %317 ], [ %320, %318 ]
  invoke void @_Z4SetOPvj(ptr noundef %322, i32 noundef 7)
          to label %323 unwind label %163

323:                                              ; preds = %321
  %324 = load ptr, ptr %28, align 8, !tbaa !17
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  br label %330

327:                                              ; preds = %323
  %328 = load ptr, ptr %28, align 8, !tbaa !17
  %329 = load ptr, ptr %328, align 8, !tbaa !45
  br label %330

330:                                              ; preds = %327, %326
  %331 = phi ptr [ null, %326 ], [ %329, %327 ]
  invoke void @_Z4SetOPvj(ptr noundef %331, i32 noundef 8)
          to label %332 unwind label %163

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332, %272
  %334 = invoke noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %335 unwind label %163

335:                                              ; preds = %333
  %336 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %334)
          to label %337 unwind label %163

337:                                              ; preds = %335
  store ptr %336, ptr %10, align 8
  store i32 1, ptr %40, align 4
  br label %338

338:                                              ; preds = %337, %171
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %369

339:                                              ; preds = %167, %163
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  br label %340

340:                                              ; preds = %339, %159, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %341

341:                                              ; preds = %340, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  br label %342

342:                                              ; preds = %341, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  br label %343

343:                                              ; preds = %342, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  br label %344

344:                                              ; preds = %343, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %345

345:                                              ; preds = %344, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %346

346:                                              ; preds = %345, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %347

347:                                              ; preds = %346, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %348

348:                                              ; preds = %347, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %349

349:                                              ; preds = %348, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %350

350:                                              ; preds = %349, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %22, align 4
  %353 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %371

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %356 = load ptr, ptr %21, align 8
  %357 = call ptr @__cxa_begin_catch(ptr %356) #3
  store ptr %357, ptr %41, align 8
  %358 = load ptr, ptr %11, align 8, !tbaa !3
  %359 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %358)
          to label %360 unwind label %363

360:                                              ; preds = %355
  %361 = load ptr, ptr %41, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %359, ptr noundef nonnull align 8 dereferenceable(8) %361)
          to label %362 unwind label %363

362:                                              ; preds = %360
  store ptr null, ptr %10, align 8
  store i32 1, ptr %40, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %369

363:                                              ; preds = %360, %355
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %21, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %367 unwind label %376

367:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %371

368:                                              ; No predecessors!
  unreachable

369:                                              ; preds = %362, %338
  %370 = load ptr, ptr %10, align 8
  ret ptr %370

371:                                              ; preds = %367, %351
  %372 = load ptr, ptr %21, align 8
  %373 = load i32, ptr %22, align 4
  %374 = insertvalue { ptr, i32 } poison, ptr %372, 0
  %375 = insertvalue { ptr, i32 } %374, i32 %373, 1
  resume { ptr, i32 } %375

376:                                              ; preds = %363
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #19
  unreachable
}

declare void @_Z19log_Z3_mk_list_sortP11_Z3_contextP10_Z3_symbolP8_Z3_sortPP13_Z3_func_declS7_S7_S7_S7_S7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %8, ptr %7, align 8, !tbaa !19
  ret void
}

declare void @_ZN8datatype4util16mk_list_datatypeEP4sortRK6symbolR7obj_refI9func_decl11ast_managerESA_SA_SA_SA_SA_(ptr dead_on_unwind writable sret(%class.obj_ref.110) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI4sort11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.110, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.110, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4sort11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_constructor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.z3_log_ctx, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.symbol, align 8
  %22 = alloca %class.symbol, align 8
  %23 = alloca i32, align 4
  %24 = alloca %class.symbol, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %28 unwind label %40

28:                                               ; preds = %7
  %29 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %30 unwind label %44

30:                                               ; preds = %28
  br i1 %29, label %31, label %48

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  %37 = load ptr, ptr %14, align 8, !tbaa !15
  %38 = load ptr, ptr %15, align 8, !tbaa !263
  invoke void @_Z21log_Z3_mk_constructorP11_Z3_contextP10_Z3_symbolS2_jPKS2_PKP8_Z3_sortPKj(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
          to label %39 unwind label %44

39:                                               ; preds = %31
  br label %48

40:                                               ; preds = %7
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %17, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %18, align 4
  br label %162

44:                                               ; preds = %51, %48, %31, %28
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %17, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %18, align 4
  br label %161

48:                                               ; preds = %39, %30
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %51 unwind label %44

51:                                               ; preds = %48
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %50)
          to label %52 unwind label %44

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %53)
          to label %55 unwind label %79

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %54)
          to label %57 unwind label %79

57:                                               ; preds = %55
  store ptr %56, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %59 unwind label %83

59:                                               ; preds = %57
  %60 = load ptr, ptr %19, align 8, !tbaa !19
  invoke void @_ZN11constructorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(976) %60)
          to label %61 unwind label %83

61:                                               ; preds = %59
  store ptr %58, ptr %20, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %62)
          to label %64 unwind label %87

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %class.symbol, ptr %21, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %20, align 8, !tbaa !264
  %67 = getelementptr inbounds nuw %struct.constructor, ptr %66, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %68)
          to label %70 unwind label %91

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw %class.symbol, ptr %22, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %20, align 8, !tbaa !264
  %73 = getelementptr inbounds nuw %struct.constructor, ptr %72, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %127, %70
  %75 = load i32, ptr %23, align 4, !tbaa !10
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %95, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %139

79:                                               ; preds = %55, %52
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %17, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %18, align 4
  br label %160

83:                                               ; preds = %59, %57
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %17, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %18, align 4
  br label %159

87:                                               ; preds = %61
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %17, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %159

91:                                               ; preds = %64
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %17, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %159

95:                                               ; preds = %74
  %96 = load ptr, ptr %20, align 8, !tbaa !264
  %97 = getelementptr inbounds nuw %struct.constructor, ptr %96, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %98 = load ptr, ptr %13, align 8, !tbaa !12
  %99 = load i32, ptr %23, align 4, !tbaa !10
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %102)
          to label %104 unwind label %130

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw %class.symbol, ptr %24, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %107 unwind label %130

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %108 = load ptr, ptr %20, align 8, !tbaa !264
  %109 = getelementptr inbounds nuw %struct.constructor, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %14, align 8, !tbaa !15
  %111 = load i32, ptr %23, align 4, !tbaa !10
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %115 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %114)
          to label %116 unwind label %134

116:                                              ; preds = %107
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef %115)
          to label %118 unwind label %134

118:                                              ; preds = %116
  %119 = load ptr, ptr %20, align 8, !tbaa !264
  %120 = getelementptr inbounds nuw %struct.constructor, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %15, align 8, !tbaa !263
  %122 = load i32, ptr %23, align 4, !tbaa !10
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %121, i64 %123
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %126 unwind label %134

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %23, align 4, !tbaa !10
  %129 = add i32 %128, 1
  store i32 %129, ptr %23, align 4, !tbaa !10
  br label %74, !llvm.loop !266

130:                                              ; preds = %104, %95
  %131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %17, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %138

134:                                              ; preds = %118, %116, %107
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %17, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %18, align 4
  br label %138

138:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %159

139:                                              ; preds = %78
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %141 = load ptr, ptr %20, align 8, !tbaa !264
  store ptr %141, ptr %25, align 8, !tbaa !267
  %142 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %143 unwind label %148

143:                                              ; preds = %140
  %144 = call i1 @llvm.expect.i1(i1 %142, i1 false)
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load ptr, ptr %25, align 8, !tbaa !267
  invoke void @_Z4SetRPKv(ptr noundef %146)
          to label %147 unwind label %148

147:                                              ; preds = %145
  br label %152

148:                                              ; preds = %145, %140
  %149 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %17, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %159

152:                                              ; preds = %147, %143
  %153 = load ptr, ptr %25, align 8, !tbaa !267
  store ptr %153, ptr %8, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %156

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %26, align 4
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %157 = load i32, ptr %26, align 4
  switch i32 %157, label %191 [
    i32 0, label %158
    i32 1, label %181
  ]

158:                                              ; preds = %156
  br label %180

159:                                              ; preds = %148, %138, %91, %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %160

160:                                              ; preds = %159, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %161

161:                                              ; preds = %160, %44
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %162

162:                                              ; preds = %161, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %18, align 4
  %165 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %168 = load ptr, ptr %17, align 8
  %169 = call ptr @__cxa_begin_catch(ptr %168) #3
  store ptr %169, ptr %27, align 8
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %170)
          to label %172 unwind label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %27, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %171, ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %174 unwind label %175

174:                                              ; preds = %172
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %181

175:                                              ; preds = %172, %167
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %17, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %18, align 4
  invoke void @__cxa_end_catch()
          to label %179 unwind label %188

179:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %183

180:                                              ; preds = %158
  unreachable

181:                                              ; preds = %174, %156
  %182 = load ptr, ptr %8, align 8
  ret ptr %182

183:                                              ; preds = %179, %163
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr %18, align 4
  %186 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187

188:                                              ; preds = %175
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #19
  unreachable

191:                                              ; preds = %156
  unreachable
}

declare void @_Z21log_Z3_mk_constructorP11_Z3_contextP10_Z3_symbolS2_jPKS2_PKP8_Z3_sortPKj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11constructorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.constructor, ptr %7, i32 0, i32 0
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %struct.constructor, ptr %7, i32 0, i32 1
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %struct.constructor, ptr %7, i32 0, i32 2
  call void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %struct.constructor, ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %12)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.constructor, ptr %7, i32 0, i32 4
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %struct.constructor, ptr %7, i32 0, i32 5
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %16)
          to label %17 unwind label %22

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !271
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !271
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !271
  %23 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !271
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.symbol, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !226
  %30 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !271
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.66, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !275
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !275
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !275
  %23 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !275
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !263
  %30 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %30, ptr %28, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !275
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_constructor_num_fields(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %23

14:                                               ; preds = %12
  br i1 %13, label %15, label %27

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !267
  invoke void @_Z29log_Z3_constructor_num_fieldsP11_Z3_contextP15_Z3_constructor(ptr noundef %16, ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %27

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %55

23:                                               ; preds = %41, %38, %34, %31, %30, %27, %15, %12
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %54

27:                                               ; preds = %18, %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %29)
          to label %31 unwind label %23

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %32)
          to label %34 unwind label %23

34:                                               ; preds = %31
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3056) %33)
          to label %35 unwind label %23

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !267
  %37 = icmp ne ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %23

41:                                               ; preds = %38
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %40, i32 noundef 3, ptr noundef null)
          to label %42 unwind label %23

42:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !267
  store ptr %44, ptr %10, align 8, !tbaa !264
  %45 = load ptr, ptr %10, align 8, !tbaa !264
  %46 = getelementptr inbounds nuw %struct.constructor, ptr %45, i32 0, i32 2
  %47 = invoke noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %49

48:                                               ; preds = %43
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %54

53:                                               ; preds = %48, %42
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %74

54:                                               ; preds = %49, %23
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %55

55:                                               ; preds = %54, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  %58 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @__cxa_begin_catch(ptr %61) #3
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %63)
          to label %65 unwind label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %64, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %67 unwind label %68

67:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %74

68:                                               ; preds = %65, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %81

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %76

73:                                               ; No predecessors!
  unreachable

74:                                               ; preds = %67, %53
  %75 = load i32, ptr %3, align 4
  ret i32 %75

76:                                               ; preds = %72, %56
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable
}

declare void @_Z29log_Z3_constructor_num_fieldsP11_Z3_contextP15_Z3_constructor(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.43, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.43, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !271
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define void @Z3_query_constructor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.z3_log_ctx, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.datatype::util", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !267
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %30 unwind label %45

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !17
  %31 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %32 unwind label %49

32:                                               ; preds = %30
  br i1 %31, label %33, label %53

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !267
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load ptr, ptr %10, align 8, !tbaa !17
  %38 = load ptr, ptr %11, align 8, !tbaa !17
  %39 = load ptr, ptr %12, align 8, !tbaa !17
  invoke void @_Z24log_Z3_query_constructorP11_Z3_contextP15_Z3_constructorjPP13_Z3_func_declS5_S5_(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
          to label %40 unwind label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %41, ptr %16, align 8, !tbaa !17
  %42 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %42, ptr %17, align 8, !tbaa !17
  %43 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %43, ptr %18, align 4, !tbaa !10
  %44 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %44, ptr %19, align 8, !tbaa !17
  br label %53

45:                                               ; preds = %6
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  br label %222

49:                                               ; preds = %67, %64, %60, %57, %56, %53, %33, %30
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %14, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %15, align 4
  br label %221

53:                                               ; preds = %40, %32
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %54)
          to label %56 unwind label %49

56:                                               ; preds = %53
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %55)
          to label %57 unwind label %49

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %58)
          to label %60 unwind label %49

60:                                               ; preds = %57
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3056) %59)
          to label %61 unwind label %49

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !267
  %63 = icmp ne ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %65)
          to label %67 unwind label %49

67:                                               ; preds = %64
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %66, i32 noundef 3, ptr noundef null)
          to label %68 unwind label %49

68:                                               ; preds = %67
  store i32 1, ptr %20, align 4
  br label %220

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %70)
          to label %72 unwind label %88

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %71)
          to label %74 unwind label %88

74:                                               ; preds = %72
  store ptr %73, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %75 = load ptr, ptr %21, align 8, !tbaa !19
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(976) %75)
          to label %76 unwind label %92

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %77 = load ptr, ptr %8, align 8, !tbaa !267
  %78 = getelementptr inbounds nuw %struct.constructor, ptr %77, i32 0, i32 5
  %79 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %80 unwind label %96

80:                                               ; preds = %76
  store ptr %79, ptr %23, align 8, !tbaa !43
  %81 = load ptr, ptr %23, align 8, !tbaa !43
  %82 = icmp ne ptr %81, null
  br i1 %82, label %100, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %84)
          to label %86 unwind label %96

86:                                               ; preds = %83
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %85, i32 noundef 3, ptr noundef null)
          to label %87 unwind label %96

87:                                               ; preds = %86
  store i32 1, ptr %20, align 4
  br label %216

88:                                               ; preds = %72, %69
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %14, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %15, align 4
  br label %219

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %14, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %15, align 4
  br label %218

96:                                               ; preds = %108, %106, %103, %86, %83, %76
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %14, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %15, align 4
  br label %217

100:                                              ; preds = %80
  %101 = load ptr, ptr %10, align 8, !tbaa !17
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %104)
          to label %106 unwind label %96

106:                                              ; preds = %103
  %107 = load ptr, ptr %23, align 8, !tbaa !43
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %105, ptr noundef %107)
          to label %108 unwind label %96

108:                                              ; preds = %106
  %109 = load ptr, ptr %23, align 8, !tbaa !43
  %110 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %109)
          to label %111 unwind label %96

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %110, ptr %112, align 8, !tbaa !45
  br label %113

113:                                              ; preds = %111, %100
  %114 = load ptr, ptr %11, align 8, !tbaa !17
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %117 = load ptr, ptr %23, align 8, !tbaa !43
  %118 = invoke noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %117)
          to label %119 unwind label %129

119:                                              ; preds = %116
  store ptr %118, ptr %24, align 8, !tbaa !43
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %120)
          to label %122 unwind label %129

122:                                              ; preds = %119
  %123 = load ptr, ptr %24, align 8, !tbaa !43
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %121, ptr noundef %123)
          to label %124 unwind label %129

124:                                              ; preds = %122
  %125 = load ptr, ptr %24, align 8, !tbaa !43
  %126 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %125)
          to label %127 unwind label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %126, ptr %128, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %133

129:                                              ; preds = %124, %122, %119, %116
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %14, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %217

133:                                              ; preds = %127, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %134 = load ptr, ptr %23, align 8, !tbaa !43
  %135 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %134)
          to label %136 unwind label %142

136:                                              ; preds = %133
  store ptr %135, ptr %25, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %164, %136
  %138 = load i32, ptr %26, align 4, !tbaa !10
  %139 = load i32, ptr %9, align 4, !tbaa !10
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %171

142:                                              ; preds = %190, %181, %171, %133
  %143 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %14, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %15, align 4
  br label %215

146:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %147 = load ptr, ptr %25, align 8, !tbaa !41
  %148 = load i32, ptr %26, align 4, !tbaa !10
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %148)
          to label %150 unwind label %167

150:                                              ; preds = %146
  %151 = load ptr, ptr %149, align 8, !tbaa !43
  store ptr %151, ptr %27, align 8, !tbaa !43
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %152)
          to label %154 unwind label %167

154:                                              ; preds = %150
  %155 = load ptr, ptr %27, align 8, !tbaa !43
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %153, ptr noundef %155)
          to label %156 unwind label %167

156:                                              ; preds = %154
  %157 = load ptr, ptr %27, align 8, !tbaa !43
  %158 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %157)
          to label %159 unwind label %167

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8, !tbaa !17
  %161 = load i32, ptr %26, align 4, !tbaa !10
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %160, i64 %162
  store ptr %158, ptr %163, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %26, align 4, !tbaa !10
  %166 = add i32 %165, 1
  store i32 %166, ptr %26, align 4, !tbaa !10
  br label %137, !llvm.loop !276

167:                                              ; preds = %156, %154, %150, %146
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %14, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %215

171:                                              ; preds = %141
  %172 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %173 unwind label %142

173:                                              ; preds = %171
  br i1 %172, label %174, label %214

174:                                              ; preds = %173
  %175 = load ptr, ptr %16, align 8, !tbaa !17
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr %16, align 8, !tbaa !17
  %180 = load ptr, ptr %179, align 8, !tbaa !45
  br label %181

181:                                              ; preds = %178, %177
  %182 = phi ptr [ null, %177 ], [ %180, %178 ]
  invoke void @_Z4SetOPvj(ptr noundef %182, i32 noundef 3)
          to label %183 unwind label %142

183:                                              ; preds = %181
  %184 = load ptr, ptr %17, align 8, !tbaa !17
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr %17, align 8, !tbaa !17
  %189 = load ptr, ptr %188, align 8, !tbaa !45
  br label %190

190:                                              ; preds = %187, %186
  %191 = phi ptr [ null, %186 ], [ %189, %187 ]
  invoke void @_Z4SetOPvj(ptr noundef %191, i32 noundef 4)
          to label %192 unwind label %142

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %193

193:                                              ; preds = %206, %192
  %194 = load i32, ptr %28, align 4, !tbaa !10
  %195 = load i32, ptr %18, align 4, !tbaa !10
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %213

198:                                              ; preds = %193
  %199 = load ptr, ptr %19, align 8, !tbaa !17
  %200 = load i32, ptr %28, align 4, !tbaa !10
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !45
  %204 = load i32, ptr %28, align 4, !tbaa !10
  invoke void @_Z5SetAOPvjj(ptr noundef %203, i32 noundef 5, i32 noundef %204)
          to label %205 unwind label %209

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %28, align 4, !tbaa !10
  %208 = add i32 %207, 1
  store i32 %208, ptr %28, align 4, !tbaa !10
  br label %193, !llvm.loop !277

209:                                              ; preds = %198
  %210 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %14, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %215

213:                                              ; preds = %197
  br label %214

214:                                              ; preds = %213, %173
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %216

215:                                              ; preds = %209, %167, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %217

216:                                              ; preds = %214, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %220

217:                                              ; preds = %215, %129, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %218

218:                                              ; preds = %217, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %219

219:                                              ; preds = %218, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %221

220:                                              ; preds = %216, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %240

221:                                              ; preds = %219, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %222

222:                                              ; preds = %221, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %15, align 4
  %225 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %228 = load ptr, ptr %14, align 8
  %229 = call ptr @__cxa_begin_catch(ptr %228) #3
  store ptr %229, ptr %29, align 8
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %230)
          to label %232 unwind label %235

232:                                              ; preds = %227
  %233 = load ptr, ptr %29, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %231, ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %234 unwind label %235

234:                                              ; preds = %232
  store i32 1, ptr %20, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %240

235:                                              ; preds = %232, %227
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %14, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %239 unwind label %246

239:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %241

240:                                              ; preds = %220, %234
  ret void

241:                                              ; preds = %239, %223
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr %15, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245

246:                                              ; preds = %235
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #19
  unreachable
}

declare void @_Z24log_Z3_query_constructorP11_Z3_contextP15_Z3_constructorjPP13_Z3_func_declS5_S5_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI9func_decl11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @Z3_del_constructor(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.z3_log_ctx, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %20

11:                                               ; preds = %9
  br i1 %10, label %12, label %24

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !267
  invoke void @_Z22log_Z3_del_constructorP11_Z3_contextP15_Z3_constructor(ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %12
  br label %24

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  br label %31

20:                                               ; preds = %28, %27, %24, %12, %9
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %31

24:                                               ; preds = %15, %11
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %26)
          to label %28 unwind label %20

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !267
  invoke void @_Z7deallocI11constructorEvPT_(ptr noundef %29)
          to label %30 unwind label %20

30:                                               ; preds = %28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %49

31:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @__cxa_begin_catch(ptr %37) #3
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %40, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %49

44:                                               ; preds = %41, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %55

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %50

49:                                               ; preds = %43, %30
  ret void

50:                                               ; preds = %48, %32
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable
}

declare void @_Z22log_Z3_del_constructorP11_Z3_contextP15_Z3_constructor(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI11constructorEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !264
  call void @_ZN11constructorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !264
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_datatype(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.datatype::util", align 8
  %17 = alloca %class.ref_vector.65, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %28 unwind label %39

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !278
  %29 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %43

30:                                               ; preds = %28
  br i1 %29, label %31, label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = load ptr, ptr %9, align 8, !tbaa !278
  invoke void @_Z18log_Z3_mk_datatypeP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
          to label %36 unwind label %43

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %37, ptr %13, align 4, !tbaa !10
  %38 = load ptr, ptr %9, align 8, !tbaa !278
  store ptr %38, ptr %14, align 8, !tbaa !278
  br label %47

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %209

43:                                               ; preds = %50, %47, %31, %28
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %208

47:                                               ; preds = %36, %30
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %43

50:                                               ; preds = %47
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %49)
          to label %51 unwind label %43

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %52)
          to label %54 unwind label %90

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %53)
          to label %56 unwind label %90

56:                                               ; preds = %54
  store ptr %55, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %57 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(976) %57)
          to label %58 unwind label %94

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %59 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %59)
          to label %60 unwind label %98

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = load ptr, ptr %9, align 8, !tbaa !278
  %65 = invoke noundef ptr @_ZL16mk_datatype_declP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64)
          to label %66 unwind label %102

66:                                               ; preds = %60
  store ptr %65, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %67)
          to label %69 unwind label %106

69:                                               ; preds = %66
  %70 = invoke noundef ptr @_ZNK3api7context13get_dt_pluginEv(ptr noundef nonnull align 8 dereferenceable(3056) %68)
          to label %71 unwind label %106

71:                                               ; preds = %69
  %72 = invoke noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(360) %70, i32 noundef 1, ptr noundef %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %73 unwind label %106

73:                                               ; preds = %71
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %19, align 1, !tbaa !33
  %75 = load ptr, ptr %18, align 8, !tbaa !31
  invoke void @_Z17del_datatype_declPN8datatype3defE(ptr noundef %75)
          to label %76 unwind label %106

76:                                               ; preds = %73
  %77 = load i8, ptr %19, align 1, !tbaa !33, !range !35, !noundef !36
  %78 = trunc i8 %77 to i1
  br i1 %78, label %117, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %106

82:                                               ; preds = %79
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %81, i32 noundef 3, ptr noundef null)
          to label %83 unwind label %106

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !37
  %85 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %86 unwind label %110

86:                                               ; preds = %84
  %87 = call i1 @llvm.expect.i1(i1 %85, i1 false)
  br i1 %87, label %88, label %114

88:                                               ; preds = %86
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %89 unwind label %110

89:                                               ; preds = %88
  br label %114

90:                                               ; preds = %54, %51
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %207

94:                                               ; preds = %56
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  br label %206

98:                                               ; preds = %58
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  br label %205

102:                                              ; preds = %60
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  br label %137

106:                                              ; preds = %82, %79, %73, %71, %69, %66
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  br label %136

110:                                              ; preds = %88, %84
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %11, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %136

114:                                              ; preds = %89, %86
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %118

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %76
  store i32 0, ptr %21, align 4
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %119 = load i32, ptr %21, align 4
  switch i32 %119, label %203 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %121 = invoke noundef ptr @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 0)
          to label %122 unwind label %138

122:                                              ; preds = %120
  store ptr %121, ptr %22, align 8, !tbaa !39
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %123)
          to label %125 unwind label %138

125:                                              ; preds = %122
  %126 = load ptr, ptr %22, align 8, !tbaa !39
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %124, ptr noundef %126)
          to label %127 unwind label %138

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %128 = load ptr, ptr %22, align 8, !tbaa !39
  %129 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %128)
          to label %130 unwind label %142

130:                                              ; preds = %127
  store ptr %129, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %161, %130
  %132 = load i32, ptr %24, align 4, !tbaa !10
  %133 = load i32, ptr %8, align 4, !tbaa !10
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %131
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %168

136:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %137

137:                                              ; preds = %136, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %204

138:                                              ; preds = %125, %122, %120
  %139 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  br label %202

142:                                              ; preds = %197, %174, %171, %168, %127
  %143 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  br label %201

146:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %147 = load ptr, ptr %9, align 8, !tbaa !278
  %148 = load i32, ptr %24, align 4, !tbaa !10
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !267
  store ptr %151, ptr %25, align 8, !tbaa !264
  %152 = load ptr, ptr %23, align 8, !tbaa !41
  %153 = load i32, ptr %24, align 4, !tbaa !10
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %153)
          to label %155 unwind label %164

155:                                              ; preds = %146
  %156 = load ptr, ptr %154, align 8, !tbaa !43
  %157 = load ptr, ptr %25, align 8, !tbaa !264
  %158 = getelementptr inbounds nuw %struct.constructor, ptr %157, i32 0, i32 5
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef %156)
          to label %160 unwind label %164

160:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %24, align 4, !tbaa !10
  %163 = add i32 %162, 1
  store i32 %163, ptr %24, align 4, !tbaa !10
  br label %131, !llvm.loop !280

164:                                              ; preds = %155, %146
  %165 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %11, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %201

168:                                              ; preds = %135
  %169 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %170 unwind label %142

170:                                              ; preds = %168
  br i1 %169, label %171, label %197

171:                                              ; preds = %170
  %172 = load ptr, ptr %22, align 8, !tbaa !39
  %173 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %172)
          to label %174 unwind label %142

174:                                              ; preds = %171
  invoke void @_Z4SetRPKv(ptr noundef %173)
          to label %175 unwind label %142

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %189, %175
  %177 = load i32, ptr %26, align 4, !tbaa !10
  %178 = load i32, ptr %13, align 4, !tbaa !10
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 7, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %196

181:                                              ; preds = %176
  %182 = load ptr, ptr %14, align 8, !tbaa !278
  %183 = load i32, ptr %26, align 4, !tbaa !10
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !267
  %187 = load i32, ptr %26, align 4, !tbaa !10
  invoke void @_Z5SetAOPvjj(ptr noundef %186, i32 noundef 3, i32 noundef %187)
          to label %188 unwind label %192

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %26, align 4, !tbaa !10
  %191 = add i32 %190, 1
  store i32 %191, ptr %26, align 4, !tbaa !10
  br label %176, !llvm.loop !281

192:                                              ; preds = %181
  %193 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %11, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %201

196:                                              ; preds = %180
  br label %197

197:                                              ; preds = %196, %170
  %198 = load ptr, ptr %22, align 8, !tbaa !39
  %199 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %198)
          to label %200 unwind label %142

200:                                              ; preds = %197
  store ptr %199, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %203

201:                                              ; preds = %192, %164, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %202

202:                                              ; preds = %201, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %204

203:                                              ; preds = %200, %118
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %228

204:                                              ; preds = %202, %137
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %205

205:                                              ; preds = %204, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %206

206:                                              ; preds = %205, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %207

207:                                              ; preds = %206, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %208

208:                                              ; preds = %207, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %209

209:                                              ; preds = %208, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %12, align 4
  %212 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %230

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %215 = load ptr, ptr %11, align 8
  %216 = call ptr @__cxa_begin_catch(ptr %215) #3
  store ptr %216, ptr %27, align 8
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %217)
          to label %219 unwind label %222

219:                                              ; preds = %214
  %220 = load ptr, ptr %27, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %218, ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %221 unwind label %222

221:                                              ; preds = %219
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %228

222:                                              ; preds = %219, %214
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %11, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %226 unwind label %235

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %230

227:                                              ; No predecessors!
  unreachable

228:                                              ; preds = %221, %203
  %229 = load ptr, ptr %5, align 8
  ret ptr %229

230:                                              ; preds = %226, %210
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %12, align 4
  %233 = insertvalue { ptr, i32 } poison, ptr %231, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234

235:                                              ; preds = %222
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #19
  unreachable
}

declare void @_Z18log_Z3_mk_datatypeP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16mk_datatype_declP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ptr_vector.108, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.ptr_vector.70, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.ref_vector<sort, ast_manager>::element_ref", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.type_ref, align 8
  %22 = alloca %"class.ref_vector<sort, ast_manager>::element_ref", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.type_ref, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.symbol, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3056) %28)
  store ptr %29, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %31)
  store ptr %32, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN10ptr_vectorIN8datatype11constructorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %150, %4
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %158

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !278
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !267
  store ptr %43, ptr %14, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN10ptr_vectorIN8datatype8accessorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %133, %38
  %45 = load i32, ptr %16, align 4, !tbaa !10
  %46 = load ptr, ptr %14, align 8, !tbaa !264
  %47 = getelementptr inbounds nuw %struct.constructor, ptr %46, i32 0, i32 3
  %48 = invoke noundef i32 @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %49 unwind label %52

49:                                               ; preds = %44
  %50 = icmp ult i32 %45, %48
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %137

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %17, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %18, align 4
  br label %136

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %57 = load ptr, ptr %14, align 8, !tbaa !264
  %58 = getelementptr inbounds nuw %struct.constructor, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %16, align 4, !tbaa !10
  %60 = invoke { ptr, ptr } @_ZN10ref_vectorI4sort11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59)
          to label %61 unwind label %92

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %63 = extractvalue { ptr, ptr } %60, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %65 = extractvalue { ptr, ptr } %60, 1
  store ptr %65, ptr %64, align 8
  %66 = invoke noundef ptr @_ZNK10ref_vectorI4sort11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %67 unwind label %92

67:                                               ; preds = %61
  %68 = icmp ne ptr %66, null
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br i1 %68, label %69, label %105

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %70 = load ptr, ptr %10, align 8, !tbaa !19
  %71 = load ptr, ptr %14, align 8, !tbaa !264
  %72 = getelementptr inbounds nuw %struct.constructor, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %16, align 4, !tbaa !10
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %73)
          to label %75 unwind label %96

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %76 = load ptr, ptr %14, align 8, !tbaa !264
  %77 = getelementptr inbounds nuw %struct.constructor, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %16, align 4, !tbaa !10
  %79 = invoke { ptr, ptr } @_ZN10ref_vectorI4sort11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %78)
          to label %80 unwind label %100

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %79, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %79, 1
  store ptr %84, ptr %83, align 8
  %85 = invoke noundef ptr @_ZNK10ref_vectorI4sort11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %86 unwind label %100

86:                                               ; preds = %80
  invoke void @_ZN8type_refC2EP4sort(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %85)
          to label %87 unwind label %100

87:                                               ; preds = %86
  %88 = invoke noundef ptr @_Z16mk_accessor_declR11ast_managerRK6symbolRK8type_ref(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %89 unwind label %100

89:                                               ; preds = %87
  store ptr %88, ptr %20, align 8, !tbaa !25
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype8accessorELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %91 unwind label %100

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %132

92:                                               ; preds = %61, %56
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %17, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %136

96:                                               ; preds = %69
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %17, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %18, align 4
  br label %104

100:                                              ; preds = %89, %87, %86, %80, %75
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %17, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %136

105:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %106 = load ptr, ptr %10, align 8, !tbaa !19
  %107 = load ptr, ptr %14, align 8, !tbaa !264
  %108 = getelementptr inbounds nuw %struct.constructor, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %16, align 4, !tbaa !10
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %109)
          to label %111 unwind label %123

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %112 = load ptr, ptr %14, align 8, !tbaa !264
  %113 = getelementptr inbounds nuw %struct.constructor, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %16, align 4, !tbaa !10
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %114)
          to label %116 unwind label %127

116:                                              ; preds = %111
  %117 = load i32, ptr %115, align 4, !tbaa !10
  invoke void @_ZN8type_refC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %117)
          to label %118 unwind label %127

118:                                              ; preds = %116
  %119 = invoke noundef ptr @_Z16mk_accessor_declR11ast_managerRK6symbolRK8type_ref(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %120 unwind label %127

120:                                              ; preds = %118
  store ptr %119, ptr %23, align 8, !tbaa !25
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype8accessorELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %122 unwind label %127

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %132

123:                                              ; preds = %105
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %17, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %18, align 4
  br label %131

127:                                              ; preds = %120, %118, %116, %111
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %17, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %136

132:                                              ; preds = %122, %91
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %16, align 4, !tbaa !10
  %135 = add i32 %134, 1
  store i32 %135, ptr %16, align 4, !tbaa !10
  br label %44, !llvm.loop !282

136:                                              ; preds = %131, %104, %92, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %157

137:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %138 = load ptr, ptr %14, align 8, !tbaa !264
  %139 = getelementptr inbounds nuw %struct.constructor, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %14, align 8, !tbaa !264
  %141 = getelementptr inbounds nuw %struct.constructor, ptr %140, i32 0, i32 1
  %142 = invoke noundef i32 @_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %143 unwind label %153

143:                                              ; preds = %137
  %144 = invoke noundef ptr @_ZNK6vectorIPN8datatype8accessorELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %145 unwind label %153

145:                                              ; preds = %143
  %146 = invoke noundef ptr @_Z19mk_constructor_declRK6symbolS1_jPPN8datatype8accessorE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142, ptr noundef %144)
          to label %147 unwind label %153

147:                                              ; preds = %145
  store ptr %146, ptr %25, align 8, !tbaa !29
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype11constructorELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %149 unwind label %153

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN6vectorIPN8datatype8accessorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %12, align 4, !tbaa !10
  %152 = add i32 %151, 1
  store i32 %152, ptr %12, align 4, !tbaa !10
  br label %33, !llvm.loop !283

153:                                              ; preds = %147, %145, %143, %137
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %17, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %157

157:                                              ; preds = %153, %136
  call void @_ZN6vectorIPN8datatype8accessorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %173

158:                                              ; preds = %37
  %159 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %160)
          to label %162 unwind label %169

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %class.symbol, ptr %26, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  %164 = load i32, ptr %7, align 4, !tbaa !10
  %165 = invoke noundef ptr @_ZNK6vectorIPN8datatype11constructorELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %166 unwind label %169

166:                                              ; preds = %162
  %167 = invoke noundef ptr @_Z16mk_datatype_declRN8datatype4utilERK6symboljPKP4sortjPKPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0, ptr noundef null, i32 noundef %164, ptr noundef %165)
          to label %168 unwind label %169

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  store i32 1, ptr %13, align 4
  call void @_ZN6vectorIPN8datatype11constructorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %167

169:                                              ; preds = %166, %162, %158
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %17, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %173

173:                                              ; preds = %169, %157
  call void @_ZN6vectorIPN8datatype11constructorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %18, align 4
  %177 = insertvalue { ptr, i32 } poison, ptr %175, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.66, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  ret ptr %9
}

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !284
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !257
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_constructor_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %25

17:                                               ; preds = %3
  %18 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %29

19:                                               ; preds = %17
  br i1 %18, label %20, label %33

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !278
  invoke void @_Z26log_Z3_mk_constructor_listP11_Z3_contextjPKP15_Z3_constructor(ptr noundef %21, i32 noundef %22, ptr noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %20
  br label %33

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %87

29:                                               ; preds = %36, %33, %20, %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %86

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %39 unwind label %45

39:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorI11constructorEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  store ptr %38, ptr %11, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %65

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %85

49:                                               ; preds = %40
  %50 = load ptr, ptr %11, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %51 = load ptr, ptr %7, align 8, !tbaa !278
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !267
  store ptr %55, ptr %13, align 8, !tbaa !264
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP11constructorLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %57 unwind label %61

57:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !10
  br label %40, !llvm.loop !287

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %85

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %67 = load ptr, ptr %11, align 8, !tbaa !285
  store ptr %67, ptr %14, align 8, !tbaa !288
  %68 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %69 unwind label %74

69:                                               ; preds = %66
  %70 = call i1 @llvm.expect.i1(i1 %68, i1 false)
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %14, align 8, !tbaa !288
  invoke void @_Z4SetRPKv(ptr noundef %72)
          to label %73 unwind label %74

73:                                               ; preds = %71
  br label %78

74:                                               ; preds = %71, %66
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %85

78:                                               ; preds = %73, %69
  %79 = load ptr, ptr %14, align 8, !tbaa !288
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %82

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %83 = load i32, ptr %15, align 4
  switch i32 %83, label %116 [
    i32 0, label %84
    i32 1, label %106
  ]

84:                                               ; preds = %82
  br label %105

85:                                               ; preds = %74, %61, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %86

86:                                               ; preds = %85, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %87

87:                                               ; preds = %86, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4
  %90 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @__cxa_begin_catch(ptr %93) #3
  store ptr %94, ptr %16, align 8
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %95)
          to label %97 unwind label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %16, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %96, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %99 unwind label %100

99:                                               ; preds = %97
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %106

100:                                              ; preds = %97, %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %104 unwind label %113

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %108

105:                                              ; preds = %84
  unreachable

106:                                              ; preds = %99, %82
  %107 = load ptr, ptr %4, align 8
  ret ptr %107

108:                                              ; preds = %104, %88
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %100
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

116:                                              ; preds = %82
  unreachable
}

declare void @_Z26log_Z3_mk_constructor_listP11_Z3_contextjPKP15_Z3_constructor(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI11constructorEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP11constructorLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP11constructorLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.112, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !294
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.112, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !294
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.112, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !294
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP11constructorLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.112, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !294
  %23 = getelementptr inbounds nuw %class.vector.112, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !294
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !292
  %30 = load ptr, ptr %29, align 8, !tbaa !264
  store ptr %30, ptr %28, align 8, !tbaa !264
  %31 = getelementptr inbounds nuw %class.vector.112, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !294
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @Z3_del_constructor_list(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.z3_log_ctx, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %20

11:                                               ; preds = %9
  br i1 %10, label %12, label %24

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !288
  invoke void @_Z27log_Z3_del_constructor_listP11_Z3_contextP20_Z3_constructor_list(ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %12
  br label %24

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  br label %31

20:                                               ; preds = %28, %27, %24, %12, %9
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %31

24:                                               ; preds = %15, %11
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %26)
          to label %28 unwind label %20

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !288
  invoke void @_Z7deallocI10ptr_vectorI11constructorEEvPT_(ptr noundef %29)
          to label %30 unwind label %20

30:                                               ; preds = %28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %49

31:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @__cxa_begin_catch(ptr %37) #3
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %40, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %49

44:                                               ; preds = %41, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %55

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %50

49:                                               ; preds = %43, %30
  ret void

50:                                               ; preds = %48, %32
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable
}

declare void @_Z27log_Z3_del_constructor_listP11_Z3_contextP20_Z3_constructor_list(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ptr_vectorI11constructorEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !285
  call void @_ZN6vectorIP11constructorLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !285
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_datatype_sort(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.datatype::util", align 8
  %11 = alloca %class.parameter, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %24

17:                                               ; preds = %2
  %18 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %28

19:                                               ; preds = %17
  br i1 %18, label %20, label %32

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z23log_Z3_mk_datatype_sortP11_Z3_contextP10_Z3_symbol(ptr noundef %21, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %20
  br label %32

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %101

28:                                               ; preds = %35, %32, %20, %17
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %100

32:                                               ; preds = %23, %19
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %28

35:                                               ; preds = %32
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %34)
          to label %36 unwind label %28

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %69

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %38)
          to label %41 unwind label %69

41:                                               ; preds = %39
  store ptr %40, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(976) %42)
          to label %43 unwind label %73

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %44)
          to label %46 unwind label %77

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %class.symbol, ptr %12, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  invoke void @_ZN9parameterC2ERK6symbol(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %48 unwind label %77

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %49 = load ptr, ptr %9, align 8, !tbaa !19
  %50 = invoke noundef i32 @_ZNK8datatype4util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %51 unwind label %81

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef %50, i32 noundef 0, i32 noundef 1, ptr noundef %11)
          to label %53 unwind label %81

53:                                               ; preds = %51
  store ptr %52, ptr %13, align 8, !tbaa !39
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %54)
          to label %56 unwind label %81

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8, !tbaa !39
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %55, ptr noundef %57)
          to label %58 unwind label %81

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %60 = load ptr, ptr %13, align 8, !tbaa !39
  %61 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %60)
          to label %62 unwind label %85

62:                                               ; preds = %59
  store ptr %61, ptr %14, align 8, !tbaa !23
  %63 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %64 unwind label %85

64:                                               ; preds = %62
  %65 = call i1 @llvm.expect.i1(i1 %63, i1 false)
  br i1 %65, label %66, label %89

66:                                               ; preds = %64
  %67 = load ptr, ptr %14, align 8, !tbaa !23
  invoke void @_Z4SetRPKv(ptr noundef %67)
          to label %68 unwind label %85

68:                                               ; preds = %66
  br label %89

69:                                               ; preds = %39, %36
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %99

73:                                               ; preds = %41
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  br label %98

77:                                               ; preds = %46, %43
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %97

81:                                               ; preds = %56, %53, %51, %48
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  br label %96

85:                                               ; preds = %66, %62, %59
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %96

89:                                               ; preds = %68, %64
  %90 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %93

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %15, align 4
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %130 [
    i32 0, label %95
    i32 1, label %120
  ]

95:                                               ; preds = %93
  br label %119

96:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %97

97:                                               ; preds = %96, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %98

98:                                               ; preds = %97, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %99

99:                                               ; preds = %98, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %100

100:                                              ; preds = %99, %28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %101

101:                                              ; preds = %100, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4
  %104 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @__cxa_begin_catch(ptr %107) #3
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %109)
          to label %111 unwind label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %16, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %110, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %113 unwind label %114

113:                                              ; preds = %111
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %120

114:                                              ; preds = %111, %106
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %7, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %118 unwind label %127

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %122

119:                                              ; preds = %95
  unreachable

120:                                              ; preds = %113, %93
  %121 = load ptr, ptr %3, align 8
  ret ptr %121

122:                                              ; preds = %118, %102
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %8, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126

127:                                              ; preds = %114
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #19
  unreachable

130:                                              ; preds = %93
  unreachable
}

declare void @_Z23log_Z3_mk_datatype_sortP11_Z3_contextP10_Z3_symbol(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2ERK6symbol(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parameter, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRKS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8datatype4util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @Z3_mk_datatypes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.z3_log_ctx, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.datatype::util", align 8
  %19 = alloca %class.ptr_vector.126, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.ref_vector.65, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ref_vector<sort, ast_manager>::element_ref", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %36 unwind label %49

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !298
  %37 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %38 unwind label %53

38:                                               ; preds = %36
  br i1 %37, label %39, label %57

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = load ptr, ptr %10, align 8, !tbaa !298
  invoke void @_Z19log_Z3_mk_datatypesP11_Z3_contextjPKP10_Z3_symbolPP8_Z3_sortPP20_Z3_constructor_list(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
          to label %45 unwind label %53

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %46, ptr %14, align 4, !tbaa !10
  %47 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %47, ptr %15, align 8, !tbaa !15
  %48 = load ptr, ptr %10, align 8, !tbaa !298
  store ptr %48, ptr %16, align 8, !tbaa !298
  br label %57

49:                                               ; preds = %5
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  br label %298

53:                                               ; preds = %60, %57, %39, %36
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %297

57:                                               ; preds = %45, %38
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %58)
          to label %60 unwind label %53

60:                                               ; preds = %57
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %59)
          to label %61 unwind label %53

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %62)
          to label %64 unwind label %78

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %63)
          to label %66 unwind label %78

66:                                               ; preds = %64
  store ptr %65, ptr %17, align 8, !tbaa !19
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %67)
          to label %69 unwind label %78

69:                                               ; preds = %66
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3056) %68)
          to label %70 unwind label %78

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %71 = load ptr, ptr %17, align 8, !tbaa !19
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(976) %71)
          to label %72 unwind label %82

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZN10ptr_vectorIN8datatype3defEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %108, %72
  %74 = load i32, ptr %20, align 4, !tbaa !10
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %115

78:                                               ; preds = %69, %66, %64, %61
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  br label %296

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  br label %295

86:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %87 = load ptr, ptr %10, align 8, !tbaa !298
  %88 = load i32, ptr %20, align 4, !tbaa !10
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !288
  store ptr %91, ptr %21, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !12
  %94 = load i32, ptr %20, align 4, !tbaa !10
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = load ptr, ptr %21, align 8, !tbaa !285
  %99 = invoke noundef i32 @_ZNK6vectorIP11constructorLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %100 unwind label %111

100:                                              ; preds = %86
  %101 = load ptr, ptr %21, align 8, !tbaa !285
  %102 = invoke noundef ptr @_ZNK6vectorIP11constructorLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %103 unwind label %111

103:                                              ; preds = %100
  %104 = invoke noundef ptr @_ZL16mk_datatype_declP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef %92, ptr noundef %97, i32 noundef %99, ptr noundef %102)
          to label %105 unwind label %111

105:                                              ; preds = %103
  store ptr %104, ptr %22, align 8, !tbaa !31
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype3defELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %107 unwind label %111

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %20, align 4, !tbaa !10
  %110 = add i32 %109, 1
  store i32 %110, ptr %20, align 4, !tbaa !10
  br label %73, !llvm.loop !300

111:                                              ; preds = %105, %103, %100, %86
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %12, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %294

115:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %116 = load ptr, ptr %17, align 8, !tbaa !19
  invoke void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(976) %116)
          to label %117 unwind label %142

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %118)
          to label %120 unwind label %146

120:                                              ; preds = %117
  %121 = invoke noundef ptr @_ZNK3api7context13get_dt_pluginEv(ptr noundef nonnull align 8 dereferenceable(3056) %119)
          to label %122 unwind label %146

122:                                              ; preds = %120
  %123 = invoke noundef i32 @_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %124 unwind label %146

124:                                              ; preds = %122
  %125 = invoke noundef ptr @_ZNK6vectorIPN8datatype3defELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %126 unwind label %146

126:                                              ; preds = %124
  %127 = invoke noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(360) %121, i32 noundef %123, ptr noundef %125, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %128 unwind label %146

128:                                              ; preds = %126
  %129 = zext i1 %127 to i8
  store i8 %129, ptr %24, align 1, !tbaa !33
  %130 = invoke noundef i32 @_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %131 unwind label %146

131:                                              ; preds = %128
  %132 = invoke noundef ptr @_ZNK6vectorIPN8datatype3defELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %133 unwind label %146

133:                                              ; preds = %131
  invoke void @_Z18del_datatype_declsjPKPN8datatype3defE(i32 noundef %130, ptr noundef %132)
          to label %134 unwind label %146

134:                                              ; preds = %133
  %135 = load i8, ptr %24, align 1, !tbaa !33, !range !35, !noundef !36
  %136 = trunc i8 %135 to i1
  br i1 %136, label %150, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %138)
          to label %140 unwind label %146

140:                                              ; preds = %137
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %139, i32 noundef 3, ptr noundef null)
          to label %141 unwind label %146

141:                                              ; preds = %140
  store i32 1, ptr %25, align 4
  br label %291

142:                                              ; preds = %115
  %143 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %12, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %13, align 4
  br label %293

146:                                              ; preds = %244, %140, %137, %133, %131, %128, %126, %124, %122, %120, %117
  %147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %12, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %13, align 4
  br label %292

150:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %238, %150
  %152 = load i32, ptr %26, align 4, !tbaa !10
  %153 = invoke noundef i32 @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %154 unwind label %157

154:                                              ; preds = %151
  %155 = icmp ult i32 %152, %153
  br i1 %155, label %161, label %156

156:                                              ; preds = %154
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %244

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %12, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %13, align 4
  br label %243

161:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %162 = load i32, ptr %26, align 4, !tbaa !10
  %163 = invoke { ptr, ptr } @_ZN10ref_vectorI4sort11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %162)
          to label %164 unwind label %198

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %166 = extractvalue { ptr, ptr } %163, 0
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %168 = extractvalue { ptr, ptr } %163, 1
  store ptr %168, ptr %167, align 8
  %169 = invoke noundef ptr @_ZNK10ref_vectorI4sort11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %170 unwind label %198

170:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  store ptr %169, ptr %27, align 8, !tbaa !39
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %171)
          to label %173 unwind label %202

173:                                              ; preds = %170
  %174 = load ptr, ptr %27, align 8, !tbaa !39
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %172, ptr noundef %174)
          to label %175 unwind label %202

175:                                              ; preds = %173
  %176 = load ptr, ptr %27, align 8, !tbaa !39
  %177 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %176)
          to label %178 unwind label %202

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8, !tbaa !15
  %180 = load i32, ptr %26, align 4, !tbaa !10
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %179, i64 %181
  store ptr %177, ptr %182, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %183 = load ptr, ptr %10, align 8, !tbaa !298
  %184 = load i32, ptr %26, align 4, !tbaa !10
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !288
  store ptr %187, ptr %29, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %188 = load ptr, ptr %27, align 8, !tbaa !39
  %189 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %188)
          to label %190 unwind label %206

190:                                              ; preds = %178
  store ptr %189, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %191

191:                                              ; preds = %229, %190
  %192 = load i32, ptr %31, align 4, !tbaa !10
  %193 = load ptr, ptr %29, align 8, !tbaa !285
  %194 = invoke noundef i32 @_ZNK6vectorIP11constructorLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %195 unwind label %210

195:                                              ; preds = %191
  %196 = icmp ult i32 %192, %194
  br i1 %196, label %214, label %197

197:                                              ; preds = %195
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %237

198:                                              ; preds = %164, %161
  %199 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %12, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %242

202:                                              ; preds = %175, %173, %170
  %203 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %12, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %13, align 4
  br label %242

206:                                              ; preds = %178
  %207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %12, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %13, align 4
  br label %241

210:                                              ; preds = %191
  %211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %12, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %13, align 4
  br label %236

214:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %215 = load ptr, ptr %29, align 8, !tbaa !285
  %216 = load i32, ptr %31, align 4, !tbaa !10
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP11constructorLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %215, i32 noundef %216)
          to label %218 unwind label %232

218:                                              ; preds = %214
  %219 = load ptr, ptr %217, align 8, !tbaa !264
  store ptr %219, ptr %32, align 8, !tbaa !264
  %220 = load ptr, ptr %30, align 8, !tbaa !41
  %221 = load i32, ptr %31, align 4, !tbaa !10
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef %221)
          to label %223 unwind label %232

223:                                              ; preds = %218
  %224 = load ptr, ptr %222, align 8, !tbaa !43
  %225 = load ptr, ptr %32, align 8, !tbaa !264
  %226 = getelementptr inbounds nuw %struct.constructor, ptr %225, i32 0, i32 5
  %227 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef %224)
          to label %228 unwind label %232

228:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %31, align 4, !tbaa !10
  %231 = add i32 %230, 1
  store i32 %231, ptr %31, align 4, !tbaa !10
  br label %191, !llvm.loop !301

232:                                              ; preds = %223, %218, %214
  %233 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %12, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %236

236:                                              ; preds = %232, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %241

237:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %26, align 4, !tbaa !10
  %240 = add i32 %239, 1
  store i32 %240, ptr %26, align 4, !tbaa !10
  br label %151, !llvm.loop !302

241:                                              ; preds = %236, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %242

242:                                              ; preds = %241, %202, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %243

243:                                              ; preds = %242, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %292

244:                                              ; preds = %156
  %245 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %246 unwind label %146

246:                                              ; preds = %244
  br i1 %245, label %247, label %290

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 0, ptr %33, align 4, !tbaa !10
  br label %248

248:                                              ; preds = %261, %247
  %249 = load i32, ptr %33, align 4, !tbaa !10
  %250 = load i32, ptr %14, align 4, !tbaa !10
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %268

253:                                              ; preds = %248
  %254 = load ptr, ptr %15, align 8, !tbaa !15
  %255 = load i32, ptr %33, align 4, !tbaa !10
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !23
  %259 = load i32, ptr %33, align 4, !tbaa !10
  invoke void @_Z5SetAOPvjj(ptr noundef %258, i32 noundef 3, i32 noundef %259)
          to label %260 unwind label %264

260:                                              ; preds = %253
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %33, align 4, !tbaa !10
  %263 = add i32 %262, 1
  store i32 %263, ptr %33, align 4, !tbaa !10
  br label %248, !llvm.loop !303

264:                                              ; preds = %253
  %265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %12, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %292

268:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !10
  br label %269

269:                                              ; preds = %282, %268
  %270 = load i32, ptr %34, align 4, !tbaa !10
  %271 = load i32, ptr %14, align 4, !tbaa !10
  %272 = icmp ult i32 %270, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  store i32 14, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %289

274:                                              ; preds = %269
  %275 = load ptr, ptr %16, align 8, !tbaa !298
  %276 = load i32, ptr %34, align 4, !tbaa !10
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !288
  %280 = load i32, ptr %34, align 4, !tbaa !10
  invoke void @_Z5SetAOPvjj(ptr noundef %279, i32 noundef 4, i32 noundef %280)
          to label %281 unwind label %285

281:                                              ; preds = %274
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %34, align 4, !tbaa !10
  %284 = add i32 %283, 1
  store i32 %284, ptr %34, align 4, !tbaa !10
  br label %269, !llvm.loop !304

285:                                              ; preds = %274
  %286 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %12, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %292

289:                                              ; preds = %273
  br label %290

290:                                              ; preds = %289, %246
  store i32 1, ptr %25, align 4
  br label %291

291:                                              ; preds = %290, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN6vectorIPN8datatype3defELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %316

292:                                              ; preds = %285, %264, %243, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %293

293:                                              ; preds = %292, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %294

294:                                              ; preds = %293, %111
  call void @_ZN6vectorIPN8datatype3defELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %295

295:                                              ; preds = %294, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %296

296:                                              ; preds = %295, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %297

297:                                              ; preds = %296, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %298

298:                                              ; preds = %297, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %13, align 4
  %301 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %317

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %304 = load ptr, ptr %12, align 8
  %305 = call ptr @__cxa_begin_catch(ptr %304) #3
  store ptr %305, ptr %35, align 8
  %306 = load ptr, ptr %6, align 8, !tbaa !3
  %307 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %306)
          to label %308 unwind label %311

308:                                              ; preds = %303
  %309 = load ptr, ptr %35, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %307, ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %310 unwind label %311

310:                                              ; preds = %308
  store i32 1, ptr %25, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %316

311:                                              ; preds = %308, %303
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %12, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %315 unwind label %322

315:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %317

316:                                              ; preds = %291, %310
  ret void

317:                                              ; preds = %315, %299
  %318 = load ptr, ptr %12, align 8
  %319 = load i32, ptr %13, align 4
  %320 = insertvalue { ptr, i32 } poison, ptr %318, 0
  %321 = insertvalue { ptr, i32 } %320, i32 %319, 1
  resume { ptr, i32 } %321

322:                                              ; preds = %311
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #19
  unreachable
}

declare void @_Z19log_Z3_mk_datatypesP11_Z3_contextjPKP10_Z3_symbolPP8_Z3_sortPP20_Z3_constructor_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN8datatype3defEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN8datatype3defELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype3defELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.127, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.127, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.127, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !311
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN8datatype3defELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.127, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !311
  %23 = getelementptr inbounds nuw %class.vector.127, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !311
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !309
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  store ptr %30, ptr %28, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %class.vector.127, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !311
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP11constructorLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.112, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.112, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !294
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP11constructorLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.112, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.127, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.127, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN8datatype3defELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.127, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z18del_datatype_declsjPKPN8datatype3defE(i32 noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.66, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP11constructorLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.112, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !294
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype3defELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN8datatype3defELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_datatype_sort_num_constructors(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %20

13:                                               ; preds = %2
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %24

15:                                               ; preds = %13
  br i1 %14, label %16, label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_Z41log_Z3_get_datatype_sort_num_constructorsP11_Z3_contextP8_Z3_sort(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %16
  br label %28

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %82

24:                                               ; preds = %43, %40, %35, %31, %28, %16, %13
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %81

28:                                               ; preds = %19, %15
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %31 unwind label %24

31:                                               ; preds = %28
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %30)
          to label %32 unwind label %24

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %38 unwind label %24

38:                                               ; preds = %35
  %39 = icmp ugt i32 %37, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38, %32
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %41)
          to label %43 unwind label %24

43:                                               ; preds = %40
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %42, i32 noundef 3, ptr noundef @.str.2)
          to label %44 unwind label %24

44:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %46)
          to label %48 unwind label %63

48:                                               ; preds = %45
  store ptr %47, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %51 unwind label %67

51:                                               ; preds = %48
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3056) %50)
          to label %53 unwind label %67

53:                                               ; preds = %51
  store ptr %52, ptr %11, align 8, !tbaa !21
  %54 = load ptr, ptr %11, align 8, !tbaa !21
  %55 = load ptr, ptr %10, align 8, !tbaa !39
  %56 = invoke noundef zeroext i1 @_ZNK8datatype4util11is_datatypeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %55)
          to label %57 unwind label %67

57:                                               ; preds = %53
  br i1 %56, label %71, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %59)
          to label %61 unwind label %67

61:                                               ; preds = %58
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %60, i32 noundef 3, ptr noundef null)
          to label %62 unwind label %67

62:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %79

67:                                               ; preds = %75, %71, %61, %58, %53, %51, %48
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %79

71:                                               ; preds = %57
  %72 = load ptr, ptr %11, align 8, !tbaa !21
  %73 = load ptr, ptr %10, align 8, !tbaa !39
  %74 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef %73)
          to label %75 unwind label %67

75:                                               ; preds = %71
  %76 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %77 unwind label %67

77:                                               ; preds = %75
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %80

79:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %81

80:                                               ; preds = %78, %44
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %101

81:                                               ; preds = %79, %24
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %82

82:                                               ; preds = %81, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @__cxa_begin_catch(ptr %88) #3
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %90)
          to label %92 unwind label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %91, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %94 unwind label %95

94:                                               ; preds = %92
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %101

95:                                               ; preds = %92, %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %99 unwind label %108

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %103

100:                                              ; No predecessors!
  unreachable

101:                                              ; preds = %94, %80
  %102 = load i32, ptr %3, align 4
  ret i32 %102

103:                                              ; preds = %99, %83
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable
}

declare void @_Z41log_Z3_get_datatype_sort_num_constructorsP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !315
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4util11is_datatypeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden ptr @get_datatype_sort_constructor_core(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
  call void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
  call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %23, i32 noundef 3, ptr noundef @.str.2)
  store ptr null, ptr %4, align 8
  br label %59

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = call noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3056) %28)
  store ptr %29, ptr %9, align 8, !tbaa !21
  %30 = load ptr, ptr %9, align 8, !tbaa !21
  %31 = load ptr, ptr %8, align 8, !tbaa !39
  %32 = call noundef zeroext i1 @_ZNK8datatype4util11is_datatypeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
  call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %35, i32 noundef 3, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !21
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  %39 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !41
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = load ptr, ptr %11, align 8, !tbaa !41
  %42 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = icmp uge i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
  call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %46, i32 noundef 3, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %57

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = load ptr, ptr %11, align 8, !tbaa !41
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  store ptr %51, ptr %12, align 8, !tbaa !43
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %52)
  %54 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %53, ptr noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !43
  %56 = call noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %55)
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %57

57:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %58

58:                                               ; preds = %57, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %59

59:                                               ; preds = %58, %21
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_datatype_sort_constructor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %23

15:                                               ; preds = %3
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %27

17:                                               ; preds = %15
  br i1 %16, label %18, label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_Z36log_Z3_get_datatype_sort_constructorP11_Z3_contextP8_Z3_sortj(ptr noundef %19, ptr noundef %20, i32 noundef %21)
          to label %22 unwind label %27

22:                                               ; preds = %18
  br label %31

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %66

27:                                               ; preds = %34, %31, %18, %15
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %65

31:                                               ; preds = %22, %17
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %32)
          to label %34 unwind label %27

34:                                               ; preds = %31
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %33)
          to label %35 unwind label %27

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = invoke ptr @get_datatype_sort_constructor_core(ptr noundef %36, ptr noundef %37, i32 noundef %38)
          to label %40 unwind label %49

40:                                               ; preds = %35
  store ptr %39, ptr %11, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %42, ptr %12, align 8, !tbaa !45
  %43 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %44 unwind label %53

44:                                               ; preds = %41
  %45 = call i1 @llvm.expect.i1(i1 %43, i1 false)
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = load ptr, ptr %12, align 8, !tbaa !45
  invoke void @_Z4SetRPKv(ptr noundef %47)
          to label %48 unwind label %53

48:                                               ; preds = %46
  br label %57

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %64

53:                                               ; preds = %46, %41
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %64

57:                                               ; preds = %48, %44
  %58 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %61

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %95 [
    i32 0, label %63
    i32 1, label %85
  ]

63:                                               ; preds = %61
  br label %84

64:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %65

65:                                               ; preds = %64, %27
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %66

66:                                               ; preds = %65, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4
  %69 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @__cxa_begin_catch(ptr %72) #3
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %74)
          to label %76 unwind label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %75, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %78 unwind label %79

78:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %85

79:                                               ; preds = %76, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %92

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %87

84:                                               ; preds = %63
  unreachable

85:                                               ; preds = %78, %61
  %86 = load ptr, ptr %4, align 8
  ret ptr %86

87:                                               ; preds = %83, %67
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

95:                                               ; preds = %61
  unreachable
}

declare void @_Z36log_Z3_get_datatype_sort_constructorP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_datatype_sort_recognizer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %28

20:                                               ; preds = %3
  %21 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %32

22:                                               ; preds = %20
  br i1 %21, label %23, label %36

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_Z35log_Z3_get_datatype_sort_recognizerP11_Z3_contextP8_Z3_sortj(ptr noundef %24, ptr noundef %25, i32 noundef %26)
          to label %27 unwind label %32

27:                                               ; preds = %23
  br label %36

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %158

32:                                               ; preds = %39, %36, %23, %20
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %157

36:                                               ; preds = %27, %22
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %32

39:                                               ; preds = %36
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %38)
          to label %40 unwind label %32

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %41)
          to label %43 unwind label %64

43:                                               ; preds = %40
  store ptr %42, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %44)
          to label %46 unwind label %68

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3056) %45)
          to label %48 unwind label %68

48:                                               ; preds = %46
  store ptr %47, ptr %12, align 8, !tbaa !21
  %49 = load ptr, ptr %12, align 8, !tbaa !21
  %50 = load ptr, ptr %11, align 8, !tbaa !39
  %51 = invoke noundef zeroext i1 @_ZNK8datatype4util11is_datatypeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %50)
          to label %52 unwind label %68

52:                                               ; preds = %48
  br i1 %51, label %79, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %54)
          to label %56 unwind label %68

56:                                               ; preds = %53
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %55, i32 noundef 3, ptr noundef null)
          to label %57 unwind label %68

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !37
  %59 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %60 unwind label %72

60:                                               ; preds = %58
  %61 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  br i1 %61, label %62, label %76

62:                                               ; preds = %60
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %63 unwind label %72

63:                                               ; preds = %62
  br label %76

64:                                               ; preds = %40
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %156

68:                                               ; preds = %56, %53, %48, %46, %43
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %155

72:                                               ; preds = %62, %58
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %155

76:                                               ; preds = %63, %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %80 = load ptr, ptr %12, align 8, !tbaa !21
  %81 = load ptr, ptr %11, align 8, !tbaa !39
  %82 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef %81)
          to label %83 unwind label %100

83:                                               ; preds = %79
  store ptr %82, ptr %15, align 8, !tbaa !41
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = load ptr, ptr %15, align 8, !tbaa !41
  %86 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %100

87:                                               ; preds = %83
  %88 = icmp uge i32 %84, %86
  br i1 %88, label %89, label %111

89:                                               ; preds = %87
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %90)
          to label %92 unwind label %100

92:                                               ; preds = %89
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %91, i32 noundef 3, ptr noundef null)
          to label %93 unwind label %100

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !37
  %95 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %96 unwind label %104

96:                                               ; preds = %94
  %97 = call i1 @llvm.expect.i1(i1 %95, i1 false)
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %99 unwind label %104

99:                                               ; preds = %98
  br label %108

100:                                              ; preds = %92, %89, %83, %79
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %154

104:                                              ; preds = %98, %94
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %154

108:                                              ; preds = %99, %96
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %149

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %112 = load ptr, ptr %15, align 8, !tbaa !41
  %113 = load i32, ptr %7, align 4, !tbaa !10
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %113)
          to label %115 unwind label %136

115:                                              ; preds = %111
  %116 = load ptr, ptr %114, align 8, !tbaa !43
  store ptr %116, ptr %17, align 8, !tbaa !43
  %117 = load ptr, ptr %12, align 8, !tbaa !21
  %118 = load ptr, ptr %17, align 8, !tbaa !43
  %119 = invoke noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef %118)
          to label %120 unwind label %136

120:                                              ; preds = %115
  store ptr %119, ptr %17, align 8, !tbaa !43
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %121)
          to label %123 unwind label %136

123:                                              ; preds = %120
  %124 = load ptr, ptr %17, align 8, !tbaa !43
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %122, ptr noundef %124)
          to label %125 unwind label %136

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %127 = load ptr, ptr %17, align 8, !tbaa !43
  %128 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %127)
          to label %129 unwind label %140

129:                                              ; preds = %126
  store ptr %128, ptr %18, align 8, !tbaa !45
  %130 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %131 unwind label %140

131:                                              ; preds = %129
  %132 = call i1 @llvm.expect.i1(i1 %130, i1 false)
  br i1 %132, label %133, label %144

133:                                              ; preds = %131
  %134 = load ptr, ptr %18, align 8, !tbaa !45
  invoke void @_Z4SetRPKv(ptr noundef %134)
          to label %135 unwind label %140

135:                                              ; preds = %133
  br label %144

136:                                              ; preds = %123, %120, %115, %111
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  br label %153

140:                                              ; preds = %133, %129, %126
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %153

144:                                              ; preds = %135, %131
  %145 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %145, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %148

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %14, align 4
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %149

149:                                              ; preds = %148, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %150

150:                                              ; preds = %149, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %151 = load i32, ptr %14, align 4
  switch i32 %151, label %187 [
    i32 0, label %152
    i32 1, label %177
  ]

152:                                              ; preds = %150
  br label %176

153:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %154

154:                                              ; preds = %153, %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %155

155:                                              ; preds = %154, %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %156

156:                                              ; preds = %155, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %157

157:                                              ; preds = %156, %32
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %158

158:                                              ; preds = %157, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %10, align 4
  %161 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %164 = load ptr, ptr %9, align 8
  %165 = call ptr @__cxa_begin_catch(ptr %164) #3
  store ptr %165, ptr %19, align 8
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %166)
          to label %168 unwind label %171

168:                                              ; preds = %163
  %169 = load ptr, ptr %19, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %167, ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %170 unwind label %171

170:                                              ; preds = %168
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %177

171:                                              ; preds = %168, %163
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %9, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %175 unwind label %184

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %179

176:                                              ; preds = %152
  unreachable

177:                                              ; preds = %170, %150
  %178 = load ptr, ptr %4, align 8
  ret ptr %178

179:                                              ; preds = %175, %159
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %10, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183

184:                                              ; preds = %171
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #19
  unreachable

187:                                              ; preds = %150
  unreachable
}

declare void @_Z35log_Z3_get_datatype_sort_recognizerP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_datatype_sort_constructor_accessor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %24 unwind label %33

24:                                               ; preds = %4
  %25 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %26 unwind label %37

26:                                               ; preds = %24
  br i1 %25, label %27, label %41

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = load i32, ptr %9, align 4, !tbaa !10
  invoke void @_Z45log_Z3_get_datatype_sort_constructor_accessorP11_Z3_contextP8_Z3_sortjj(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
          to label %32 unwind label %37

32:                                               ; preds = %27
  br label %41

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %209

37:                                               ; preds = %44, %41, %27, %24
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %208

41:                                               ; preds = %32, %26
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %42)
          to label %44 unwind label %37

44:                                               ; preds = %41
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %43)
          to label %45 unwind label %37

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %46)
          to label %48 unwind label %69

48:                                               ; preds = %45
  store ptr %47, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %51 unwind label %73

51:                                               ; preds = %48
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3056) %50)
          to label %53 unwind label %73

53:                                               ; preds = %51
  store ptr %52, ptr %14, align 8, !tbaa !21
  %54 = load ptr, ptr %14, align 8, !tbaa !21
  %55 = load ptr, ptr %13, align 8, !tbaa !39
  %56 = invoke noundef zeroext i1 @_ZNK8datatype4util11is_datatypeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %55)
          to label %57 unwind label %73

57:                                               ; preds = %53
  br i1 %56, label %84, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %59)
          to label %61 unwind label %73

61:                                               ; preds = %58
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %60, i32 noundef 3, ptr noundef null)
          to label %62 unwind label %73

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !37
  %64 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %65 unwind label %77

65:                                               ; preds = %63
  %66 = call i1 @llvm.expect.i1(i1 %64, i1 false)
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %68 unwind label %77

68:                                               ; preds = %67
  br label %81

69:                                               ; preds = %45
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %207

73:                                               ; preds = %61, %58, %53, %51, %48
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %206

77:                                               ; preds = %67, %63
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %206

81:                                               ; preds = %68, %65
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %200

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %85 = load ptr, ptr %14, align 8, !tbaa !21
  %86 = load ptr, ptr %13, align 8, !tbaa !39
  %87 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %86)
          to label %88 unwind label %99

88:                                               ; preds = %84
  store ptr %87, ptr %17, align 8, !tbaa !41
  %89 = load i32, ptr %8, align 4, !tbaa !10
  %90 = load ptr, ptr %17, align 8, !tbaa !41
  %91 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %92 unwind label %99

92:                                               ; preds = %88
  %93 = icmp uge i32 %89, %91
  br i1 %93, label %94, label %103

94:                                               ; preds = %92
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %95)
          to label %97 unwind label %99

97:                                               ; preds = %94
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %96, i32 noundef 3, ptr noundef null)
          to label %98 unwind label %99

98:                                               ; preds = %97
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %199

99:                                               ; preds = %97, %94, %88, %84
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  br label %205

103:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %104 = load ptr, ptr %17, align 8, !tbaa !41
  %105 = load i32, ptr %8, align 4, !tbaa !10
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %105)
          to label %107 unwind label %125

107:                                              ; preds = %103
  %108 = load ptr, ptr %106, align 8, !tbaa !43
  store ptr %108, ptr %18, align 8, !tbaa !43
  %109 = load ptr, ptr %18, align 8, !tbaa !43
  %110 = invoke noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %111 unwind label %125

111:                                              ; preds = %107
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = icmp ule i32 %110, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %115)
          to label %117 unwind label %125

117:                                              ; preds = %114
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %116, i32 noundef 3, ptr noundef null)
          to label %118 unwind label %125

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !37
  %120 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %121 unwind label %129

121:                                              ; preds = %119
  %122 = call i1 @llvm.expect.i1(i1 %120, i1 false)
  br i1 %122, label %123, label %133

123:                                              ; preds = %121
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %124 unwind label %129

124:                                              ; preds = %123
  br label %133

125:                                              ; preds = %117, %114, %107, %103
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %11, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %12, align 4
  br label %204

129:                                              ; preds = %123, %119
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %204

133:                                              ; preds = %124, %121
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %198

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %137 = load ptr, ptr %14, align 8, !tbaa !21
  %138 = load ptr, ptr %18, align 8, !tbaa !43
  %139 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef %138)
          to label %140 unwind label %157

140:                                              ; preds = %136
  store ptr %139, ptr %20, align 8, !tbaa !41
  %141 = load ptr, ptr %20, align 8, !tbaa !41
  %142 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %143 unwind label %157

143:                                              ; preds = %140
  %144 = load i32, ptr %9, align 4, !tbaa !10
  %145 = icmp ule i32 %142, %144
  br i1 %145, label %146, label %168

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %147)
          to label %149 unwind label %157

149:                                              ; preds = %146
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %148, i32 noundef 3, ptr noundef null)
          to label %150 unwind label %157

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !37
  %152 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %153 unwind label %161

153:                                              ; preds = %151
  %154 = call i1 @llvm.expect.i1(i1 %152, i1 false)
  br i1 %154, label %155, label %165

155:                                              ; preds = %153
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %156 unwind label %161

156:                                              ; preds = %155
  br label %165

157:                                              ; preds = %176, %172, %168, %149, %146, %140, %136
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  br label %203

161:                                              ; preds = %155, %151
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %11, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %203

165:                                              ; preds = %156, %153
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %197

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %143
  %169 = load ptr, ptr %20, align 8, !tbaa !41
  %170 = load i32, ptr %9, align 4, !tbaa !10
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef %170)
          to label %172 unwind label %157

172:                                              ; preds = %168
  %173 = load ptr, ptr %171, align 8, !tbaa !43
  store ptr %173, ptr %18, align 8, !tbaa !43
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %174)
          to label %176 unwind label %157

176:                                              ; preds = %172
  %177 = load ptr, ptr %18, align 8, !tbaa !43
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %175, ptr noundef %177)
          to label %178 unwind label %157

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %180 = load ptr, ptr %18, align 8, !tbaa !43
  %181 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %180)
          to label %182 unwind label %189

182:                                              ; preds = %179
  store ptr %181, ptr %22, align 8, !tbaa !45
  %183 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %184 unwind label %189

184:                                              ; preds = %182
  %185 = call i1 @llvm.expect.i1(i1 %183, i1 false)
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  %187 = load ptr, ptr %22, align 8, !tbaa !45
  invoke void @_Z4SetRPKv(ptr noundef %187)
          to label %188 unwind label %189

188:                                              ; preds = %186
  br label %193

189:                                              ; preds = %186, %182, %179
  %190 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %11, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %203

193:                                              ; preds = %188, %184
  %194 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %194, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %197

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  store i32 0, ptr %16, align 4
  br label %197

197:                                              ; preds = %196, %193, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %198

198:                                              ; preds = %197, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %199

199:                                              ; preds = %198, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %200

200:                                              ; preds = %199, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %201 = load i32, ptr %16, align 4
  switch i32 %201, label %238 [
    i32 0, label %202
    i32 1, label %228
  ]

202:                                              ; preds = %200
  br label %227

203:                                              ; preds = %189, %161, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %204

204:                                              ; preds = %203, %129, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %205

205:                                              ; preds = %204, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %206

206:                                              ; preds = %205, %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %207

207:                                              ; preds = %206, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %208

208:                                              ; preds = %207, %37
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %209

209:                                              ; preds = %208, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %12, align 4
  %212 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %230

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %215 = load ptr, ptr %11, align 8
  %216 = call ptr @__cxa_begin_catch(ptr %215) #3
  store ptr %216, ptr %23, align 8
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %217)
          to label %219 unwind label %222

219:                                              ; preds = %214
  %220 = load ptr, ptr %23, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %218, ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %221 unwind label %222

221:                                              ; preds = %219
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %228

222:                                              ; preds = %219, %214
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %11, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %226 unwind label %235

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %230

227:                                              ; preds = %202
  unreachable

228:                                              ; preds = %221, %200
  %229 = load ptr, ptr %5, align 8
  ret ptr %229

230:                                              ; preds = %226, %210
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %12, align 4
  %233 = insertvalue { ptr, i32 } poison, ptr %231, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234

235:                                              ; preds = %222
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #19
  unreachable

238:                                              ; preds = %200
  unreachable
}

declare void @_Z45log_Z3_get_datatype_sort_constructor_accessorP11_Z3_contextP8_Z3_sortjj(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !317
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_tuple_sort_mk_decl(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %23

16:                                               ; preds = %2
  %17 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %27

18:                                               ; preds = %16
  br i1 %17, label %19, label %31

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_Z29log_Z3_get_tuple_sort_mk_declP11_Z3_contextP8_Z3_sort(ptr noundef %20, ptr noundef %21)
          to label %22 unwind label %27

22:                                               ; preds = %19
  br label %31

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %118

27:                                               ; preds = %34, %31, %19, %16
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %117

31:                                               ; preds = %22, %18
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %32)
          to label %34 unwind label %27

34:                                               ; preds = %31
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %33)
          to label %35 unwind label %27

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %36)
          to label %38 unwind label %70

38:                                               ; preds = %35
  store ptr %37, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %74

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3056) %40)
          to label %43 unwind label %74

43:                                               ; preds = %41
  store ptr %42, ptr %10, align 8, !tbaa !21
  %44 = load ptr, ptr %10, align 8, !tbaa !21
  %45 = load ptr, ptr %9, align 8, !tbaa !39
  %46 = invoke noundef zeroext i1 @_ZNK8datatype4util11is_datatypeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %45)
          to label %47 unwind label %74

47:                                               ; preds = %43
  br i1 %46, label %48, label %59

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8, !tbaa !21
  %50 = load ptr, ptr %9, align 8, !tbaa !39
  %51 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %50)
          to label %52 unwind label %74

52:                                               ; preds = %48
  br i1 %51, label %59, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8, !tbaa !21
  %55 = load ptr, ptr %9, align 8, !tbaa !39
  %56 = invoke noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %55)
          to label %57 unwind label %74

57:                                               ; preds = %53
  %58 = icmp ne i32 %56, 1
  br i1 %58, label %59, label %85

59:                                               ; preds = %57, %52, %47
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %60)
          to label %62 unwind label %74

62:                                               ; preds = %59
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %61, i32 noundef 3, ptr noundef null)
          to label %63 unwind label %74

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !37
  %65 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %66 unwind label %78

66:                                               ; preds = %64
  %67 = call i1 @llvm.expect.i1(i1 %65, i1 false)
  br i1 %67, label %68, label %82

68:                                               ; preds = %66
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %69 unwind label %78

69:                                               ; preds = %68
  br label %82

70:                                               ; preds = %35
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %116

74:                                               ; preds = %62, %59, %53, %48, %43, %41, %38
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %115

78:                                               ; preds = %68, %64
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %115

82:                                               ; preds = %69, %66
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %111

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %5, align 8, !tbaa !23
  %88 = invoke ptr @get_datatype_sort_constructor_core(ptr noundef %86, ptr noundef %87, i32 noundef 0)
          to label %89 unwind label %98

89:                                               ; preds = %85
  store ptr %88, ptr %13, align 8, !tbaa !45
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %91 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %91, ptr %14, align 8, !tbaa !45
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %93 unwind label %102

93:                                               ; preds = %90
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %106

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !45
  invoke void @_Z4SetRPKv(ptr noundef %96)
          to label %97 unwind label %102

97:                                               ; preds = %95
  br label %106

98:                                               ; preds = %85
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  br label %114

102:                                              ; preds = %95, %90
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %114

106:                                              ; preds = %97, %93
  %107 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %110

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %12, align 4
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %111

111:                                              ; preds = %110, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %112 = load i32, ptr %12, align 4
  switch i32 %112, label %147 [
    i32 0, label %113
    i32 1, label %137
  ]

113:                                              ; preds = %111
  br label %136

114:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %115

115:                                              ; preds = %114, %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %116

116:                                              ; preds = %115, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %117

117:                                              ; preds = %116, %27
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %118

118:                                              ; preds = %117, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4
  %121 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %124 = load ptr, ptr %7, align 8
  %125 = call ptr @__cxa_begin_catch(ptr %124) #3
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %126)
          to label %128 unwind label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %15, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %127, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %130 unwind label %131

130:                                              ; preds = %128
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %137

131:                                              ; preds = %128, %123
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %7, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %135 unwind label %144

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %139

136:                                              ; preds = %113
  unreachable

137:                                              ; preds = %130, %111
  %138 = load ptr, ptr %3, align 8
  ret ptr %138

139:                                              ; preds = %135, %119
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143

144:                                              ; preds = %131
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #19
  unreachable

147:                                              ; preds = %111
  unreachable
}

declare void @_Z29log_Z3_get_tuple_sort_mk_declP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

declare noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_tuple_sort_num_fields(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %22

15:                                               ; preds = %2
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %26

17:                                               ; preds = %15
  br i1 %16, label %18, label %30

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_Z32log_Z3_get_tuple_sort_num_fieldsP11_Z3_contextP8_Z3_sort(ptr noundef %19, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  br label %30

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %110

26:                                               ; preds = %33, %30, %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %109

30:                                               ; preds = %21, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %26

33:                                               ; preds = %30
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %32)
          to label %34 unwind label %26

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %35)
          to label %37 unwind label %63

37:                                               ; preds = %34
  store ptr %36, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %38)
          to label %40 unwind label %67

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3056) %39)
          to label %42 unwind label %67

42:                                               ; preds = %40
  store ptr %41, ptr %10, align 8, !tbaa !21
  %43 = load ptr, ptr %10, align 8, !tbaa !21
  %44 = load ptr, ptr %9, align 8, !tbaa !39
  %45 = invoke noundef zeroext i1 @_ZNK8datatype4util11is_datatypeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %44)
          to label %46 unwind label %67

46:                                               ; preds = %42
  br i1 %45, label %47, label %58

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8, !tbaa !21
  %49 = load ptr, ptr %9, align 8, !tbaa !39
  %50 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %49)
          to label %51 unwind label %67

51:                                               ; preds = %47
  br i1 %50, label %58, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8, !tbaa !21
  %54 = load ptr, ptr %9, align 8, !tbaa !39
  %55 = invoke noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef %54)
          to label %56 unwind label %67

56:                                               ; preds = %52
  %57 = icmp ne i32 %55, 1
  br i1 %57, label %58, label %71

58:                                               ; preds = %56, %51, %46
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %59)
          to label %61 unwind label %67

61:                                               ; preds = %58
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %60, i32 noundef 3, ptr noundef null)
          to label %62 unwind label %67

62:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %106

63:                                               ; preds = %34
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %108

67:                                               ; preds = %61, %58, %52, %47, %42, %40, %37
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %107

71:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %72 = load ptr, ptr %10, align 8, !tbaa !21
  %73 = load ptr, ptr %9, align 8, !tbaa !39
  %74 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef %73)
          to label %75 unwind label %85

75:                                               ; preds = %71
  store ptr %74, ptr %12, align 8, !tbaa !41
  %76 = load ptr, ptr %12, align 8, !tbaa !41
  %77 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %85

78:                                               ; preds = %75
  %79 = icmp ne i32 %77, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %81)
          to label %83 unwind label %85

83:                                               ; preds = %80
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %82, i32 noundef 3, ptr noundef null)
          to label %84 unwind label %85

84:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

85:                                               ; preds = %83, %80, %75, %71
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  br label %105

89:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %90 = load ptr, ptr %10, align 8, !tbaa !21
  %91 = load ptr, ptr %12, align 8, !tbaa !41
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef 0)
          to label %93 unwind label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %92, align 8, !tbaa !43
  %95 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef %94)
          to label %96 unwind label %100

96:                                               ; preds = %93
  store ptr %95, ptr %13, align 8, !tbaa !41
  %97 = load ptr, ptr %13, align 8, !tbaa !41
  %98 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %99 unwind label %100

99:                                               ; preds = %96
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %104

100:                                              ; preds = %96, %93, %89
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %105

104:                                              ; preds = %99, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %106

105:                                              ; preds = %100, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %107

106:                                              ; preds = %104, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %129

107:                                              ; preds = %105, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %108

108:                                              ; preds = %107, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %109

109:                                              ; preds = %108, %26
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %110

110:                                              ; preds = %109, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %8, align 4
  %113 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @__cxa_begin_catch(ptr %116) #3
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %118)
          to label %120 unwind label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %14, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %119, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %122 unwind label %123

122:                                              ; preds = %120
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %129

123:                                              ; preds = %120, %115
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %127 unwind label %136

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %131

128:                                              ; No predecessors!
  unreachable

129:                                              ; preds = %122, %106
  %130 = load i32, ptr %3, align 4
  ret i32 %130

131:                                              ; preds = %127, %111
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #19
  unreachable
}

declare void @_Z32log_Z3_get_tuple_sort_num_fieldsP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_tuple_sort_field_decl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %30

22:                                               ; preds = %3
  %23 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %34

24:                                               ; preds = %22
  br i1 %23, label %25, label %38

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_Z32log_Z3_get_tuple_sort_field_declP11_Z3_contextP8_Z3_sortj(ptr noundef %26, ptr noundef %27, i32 noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %25
  br label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %203

34:                                               ; preds = %41, %38, %25, %22
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %202

38:                                               ; preds = %29, %24
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %34

41:                                               ; preds = %38
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %40)
          to label %42 unwind label %34

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %43)
          to label %45 unwind label %77

45:                                               ; preds = %42
  store ptr %44, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %46)
          to label %48 unwind label %81

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3api7context6dtutilEv(ptr noundef nonnull align 8 dereferenceable(3056) %47)
          to label %50 unwind label %81

50:                                               ; preds = %48
  store ptr %49, ptr %12, align 8, !tbaa !21
  %51 = load ptr, ptr %12, align 8, !tbaa !21
  %52 = load ptr, ptr %11, align 8, !tbaa !39
  %53 = invoke noundef zeroext i1 @_ZNK8datatype4util11is_datatypeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %52)
          to label %54 unwind label %81

54:                                               ; preds = %50
  br i1 %53, label %55, label %66

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8, !tbaa !21
  %57 = load ptr, ptr %11, align 8, !tbaa !39
  %58 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef %57)
          to label %59 unwind label %81

59:                                               ; preds = %55
  br i1 %58, label %66, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %12, align 8, !tbaa !21
  %62 = load ptr, ptr %11, align 8, !tbaa !39
  %63 = invoke noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef %62)
          to label %64 unwind label %81

64:                                               ; preds = %60
  %65 = icmp ne i32 %63, 1
  br i1 %65, label %66, label %92

66:                                               ; preds = %64, %59, %54
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %67)
          to label %69 unwind label %81

69:                                               ; preds = %66
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %68, i32 noundef 3, ptr noundef null)
          to label %70 unwind label %81

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !37
  %72 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %73 unwind label %85

73:                                               ; preds = %71
  %74 = call i1 @llvm.expect.i1(i1 %72, i1 false)
  br i1 %74, label %75, label %89

75:                                               ; preds = %73
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %76 unwind label %85

76:                                               ; preds = %75
  br label %89

77:                                               ; preds = %42
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %201

81:                                               ; preds = %69, %66, %60, %55, %50, %48, %45
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %200

85:                                               ; preds = %75, %71
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %200

89:                                               ; preds = %76, %73
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %194

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %93 = load ptr, ptr %12, align 8, !tbaa !21
  %94 = load ptr, ptr %11, align 8, !tbaa !39
  %95 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef %94)
          to label %96 unwind label %112

96:                                               ; preds = %92
  store ptr %95, ptr %15, align 8, !tbaa !41
  %97 = load ptr, ptr %15, align 8, !tbaa !41
  %98 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %99 unwind label %112

99:                                               ; preds = %96
  %100 = icmp ne i32 %98, 1
  br i1 %100, label %101, label %123

101:                                              ; preds = %99
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %102)
          to label %104 unwind label %112

104:                                              ; preds = %101
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %103, i32 noundef 3, ptr noundef null)
          to label %105 unwind label %112

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !37
  %107 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %108 unwind label %116

108:                                              ; preds = %106
  %109 = call i1 @llvm.expect.i1(i1 %107, i1 false)
  br i1 %109, label %110, label %120

110:                                              ; preds = %108
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %111 unwind label %116

111:                                              ; preds = %110
  br label %120

112:                                              ; preds = %104, %101, %96, %92
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %199

116:                                              ; preds = %110, %106
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %199

120:                                              ; preds = %111, %108
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %193

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %124 = load ptr, ptr %12, align 8, !tbaa !21
  %125 = load ptr, ptr %15, align 8, !tbaa !41
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 0)
          to label %127 unwind label %147

127:                                              ; preds = %123
  %128 = load ptr, ptr %126, align 8, !tbaa !43
  %129 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef %128)
          to label %130 unwind label %147

130:                                              ; preds = %127
  store ptr %129, ptr %17, align 8, !tbaa !41
  %131 = load ptr, ptr %17, align 8, !tbaa !41
  %132 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %133 unwind label %147

133:                                              ; preds = %130
  %134 = load i32, ptr %7, align 4, !tbaa !10
  %135 = icmp ule i32 %132, %134
  br i1 %135, label %136, label %158

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %137)
          to label %139 unwind label %147

139:                                              ; preds = %136
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %138, i32 noundef 2, ptr noundef null)
          to label %140 unwind label %147

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !37
  %142 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %143 unwind label %151

143:                                              ; preds = %141
  %144 = call i1 @llvm.expect.i1(i1 %142, i1 false)
  br i1 %144, label %145, label %155

145:                                              ; preds = %143
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %146 unwind label %151

146:                                              ; preds = %145
  br label %155

147:                                              ; preds = %139, %136, %130, %127, %123
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  br label %198

151:                                              ; preds = %145, %141
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %9, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %198

155:                                              ; preds = %146, %143
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %192

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %159 = load ptr, ptr %17, align 8, !tbaa !41
  %160 = load i32, ptr %7, align 4, !tbaa !10
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %160)
          to label %162 unwind label %179

162:                                              ; preds = %158
  %163 = load ptr, ptr %161, align 8, !tbaa !43
  store ptr %163, ptr %19, align 8, !tbaa !43
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %164)
          to label %166 unwind label %179

166:                                              ; preds = %162
  %167 = load ptr, ptr %19, align 8, !tbaa !43
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %165, ptr noundef %167)
          to label %168 unwind label %179

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %170 = load ptr, ptr %19, align 8, !tbaa !43
  %171 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %170)
          to label %172 unwind label %183

172:                                              ; preds = %169
  store ptr %171, ptr %20, align 8, !tbaa !45
  %173 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %174 unwind label %183

174:                                              ; preds = %172
  %175 = call i1 @llvm.expect.i1(i1 %173, i1 false)
  br i1 %175, label %176, label %187

176:                                              ; preds = %174
  %177 = load ptr, ptr %20, align 8, !tbaa !45
  invoke void @_Z4SetRPKv(ptr noundef %177)
          to label %178 unwind label %183

178:                                              ; preds = %176
  br label %187

179:                                              ; preds = %166, %162, %158
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  br label %197

183:                                              ; preds = %176, %172, %169
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %9, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %197

187:                                              ; preds = %178, %174
  %188 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %188, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %191

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  store i32 0, ptr %14, align 4
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %192

192:                                              ; preds = %191, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %193

193:                                              ; preds = %192, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %194

194:                                              ; preds = %193, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %195 = load i32, ptr %14, align 4
  switch i32 %195, label %232 [
    i32 0, label %196
    i32 1, label %222
  ]

196:                                              ; preds = %194
  br label %221

197:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %198

198:                                              ; preds = %197, %151, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %199

199:                                              ; preds = %198, %116, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %200

200:                                              ; preds = %199, %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %201

201:                                              ; preds = %200, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %202

202:                                              ; preds = %201, %34
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %203

203:                                              ; preds = %202, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %10, align 4
  %206 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %224

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %209 = load ptr, ptr %9, align 8
  %210 = call ptr @__cxa_begin_catch(ptr %209) #3
  store ptr %210, ptr %21, align 8
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %211)
          to label %213 unwind label %216

213:                                              ; preds = %208
  %214 = load ptr, ptr %21, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %212, ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %215 unwind label %216

215:                                              ; preds = %213
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %222

216:                                              ; preds = %213, %208
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %9, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %220 unwind label %229

220:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %224

221:                                              ; preds = %196
  unreachable

222:                                              ; preds = %215, %194
  %223 = load ptr, ptr %4, align 8
  ret ptr %223

224:                                              ; preds = %220, %204
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %10, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228

229:                                              ; preds = %216
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #19
  unreachable

232:                                              ; preds = %194
  unreachable
}

declare void @_Z32log_Z3_get_tuple_sort_field_declP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_datatype_update_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca [2 x ptr], align 16
  %19 = alloca %class.parameter, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !321
  store ptr %3, ptr %9, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %25 unwind label %34

25:                                               ; preds = %4
  %26 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %27 unwind label %38

27:                                               ; preds = %25
  br i1 %26, label %28, label %42

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !45
  %31 = load ptr, ptr %8, align 8, !tbaa !321
  %32 = load ptr, ptr %9, align 8, !tbaa !321
  invoke void @_Z28log_Z3_datatype_update_fieldP11_Z3_contextP13_Z3_func_declP7_Z3_astS4_(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %38

33:                                               ; preds = %28
  br label %42

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %157

38:                                               ; preds = %45, %42, %28, %25
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %156

42:                                               ; preds = %33, %27
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %38

45:                                               ; preds = %42
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %44)
          to label %46 unwind label %38

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %47)
          to label %49 unwind label %105

49:                                               ; preds = %46
  %50 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %48)
          to label %51 unwind label %105

51:                                               ; preds = %49
  store ptr %50, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load ptr, ptr %7, align 8, !tbaa !45
  %53 = invoke noundef ptr @_Z12to_func_declP13_Z3_func_decl(ptr noundef %52)
          to label %54 unwind label %109

54:                                               ; preds = %51
  store ptr %53, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %55 = load ptr, ptr %8, align 8, !tbaa !321
  %56 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %55)
          to label %57 unwind label %113

57:                                               ; preds = %54
  store ptr %56, ptr %15, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %58 = load ptr, ptr %9, align 8, !tbaa !321
  %59 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %58)
          to label %60 unwind label %117

60:                                               ; preds = %57
  store ptr %59, ptr %16, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %61 = load ptr, ptr %15, align 8, !tbaa !323
  store ptr %61, ptr %17, align 8, !tbaa !323
  %62 = getelementptr inbounds ptr, ptr %17, i64 1
  %63 = load ptr, ptr %16, align 8, !tbaa !323
  store ptr %63, ptr %62, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %64 = load ptr, ptr %15, align 8, !tbaa !323
  %65 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
          to label %66 unwind label %121

66:                                               ; preds = %60
  store ptr %65, ptr %18, align 8, !tbaa !39
  %67 = getelementptr inbounds ptr, ptr %18, i64 1
  %68 = load ptr, ptr %16, align 8, !tbaa !323
  %69 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
          to label %70 unwind label %121

70:                                               ; preds = %66
  store ptr %69, ptr %67, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %71 = load ptr, ptr %14, align 8, !tbaa !43
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %71)
          to label %72 unwind label %125

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %73 = load ptr, ptr %13, align 8, !tbaa !19
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %74)
          to label %76 unwind label %129

76:                                               ; preds = %72
  %77 = invoke noundef i32 @_ZNK3api7context10get_dt_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %75)
          to label %78 unwind label %129

78:                                               ; preds = %76
  %79 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %80 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef %77, i32 noundef 4, i32 noundef 1, ptr noundef %19, i32 noundef 2, ptr noundef %79, ptr noundef null)
          to label %81 unwind label %129

81:                                               ; preds = %78
  store ptr %80, ptr %20, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %82 = load ptr, ptr %13, align 8, !tbaa !19
  %83 = load ptr, ptr %20, align 8, !tbaa !43
  %84 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %85 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef %83, i32 noundef 2, ptr noundef %84)
          to label %86 unwind label %133

86:                                               ; preds = %81
  store ptr %85, ptr %21, align 8, !tbaa !325
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %87)
          to label %89 unwind label %133

89:                                               ; preds = %86
  %90 = load ptr, ptr %21, align 8, !tbaa !325
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %88, ptr noundef %90)
          to label %91 unwind label %133

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %21, align 8, !tbaa !325
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %92, ptr noundef %93)
          to label %94 unwind label %133

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %96 = load ptr, ptr %21, align 8, !tbaa !325
  %97 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %96)
          to label %98 unwind label %137

98:                                               ; preds = %95
  store ptr %97, ptr %22, align 8, !tbaa !321
  %99 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %100 unwind label %137

100:                                              ; preds = %98
  %101 = call i1 @llvm.expect.i1(i1 %99, i1 false)
  br i1 %101, label %102, label %141

102:                                              ; preds = %100
  %103 = load ptr, ptr %22, align 8, !tbaa !321
  invoke void @_Z4SetRPKv(ptr noundef %103)
          to label %104 unwind label %137

104:                                              ; preds = %102
  br label %141

105:                                              ; preds = %49, %46
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %12, align 4
  br label %155

109:                                              ; preds = %51
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %11, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %12, align 4
  br label %154

113:                                              ; preds = %54
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %11, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %12, align 4
  br label %153

117:                                              ; preds = %57
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  br label %152

121:                                              ; preds = %66, %60
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  br label %151

125:                                              ; preds = %70
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %11, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %12, align 4
  br label %150

129:                                              ; preds = %78, %76, %72
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  br label %149

133:                                              ; preds = %91, %89, %86, %81
  %134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  br label %148

137:                                              ; preds = %102, %98, %95
  %138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %148

141:                                              ; preds = %104, %100
  %142 = load ptr, ptr %22, align 8, !tbaa !321
  store ptr %142, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %145

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  store i32 0, ptr %23, align 4
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %146 = load i32, ptr %23, align 4
  switch i32 %146, label %186 [
    i32 0, label %147
    i32 1, label %176
  ]

147:                                              ; preds = %145
  br label %175

148:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %149

149:                                              ; preds = %148, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %150

150:                                              ; preds = %149, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %151

151:                                              ; preds = %150, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %152

152:                                              ; preds = %151, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %153

153:                                              ; preds = %152, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %154

154:                                              ; preds = %153, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %155

155:                                              ; preds = %154, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %156

156:                                              ; preds = %155, %38
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %157

157:                                              ; preds = %156, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %12, align 4
  %160 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %163 = load ptr, ptr %11, align 8
  %164 = call ptr @__cxa_begin_catch(ptr %163) #3
  store ptr %164, ptr %24, align 8
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %165)
          to label %167 unwind label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %24, align 8, !tbaa !49
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %166, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %169 unwind label %170

169:                                              ; preds = %167
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %176

170:                                              ; preds = %167, %162
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %11, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %174 unwind label %183

174:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %178

175:                                              ; preds = %147
  unreachable

176:                                              ; preds = %169, %145
  %177 = load ptr, ptr %5, align 8
  ret ptr %177

178:                                              ; preds = %174, %158
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %12, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182

183:                                              ; preds = %170
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #19
  unreachable

186:                                              ; preds = %145
  unreachable
}

declare void @_Z28log_Z3_datatype_update_fieldP11_Z3_contextP13_Z3_func_declP7_Z3_astS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z12to_func_declP13_Z3_func_decl(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  ret ptr %3
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parameter, ptr %5, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api7context10get_dt_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 25
  %5 = load i32, ptr %4, align 8, !tbaa !327
  ret i32 %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  call void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6of_astP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !328
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !330
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.128", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !33, !range !35, !noundef !36
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !330
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #3
  ret i1 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !332
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !330
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base.129", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !330
  %13 = load i8, ptr %5, align 1, !tbaa !33, !range !35, !noundef !36
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !33
  switch i32 %12, label %16 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
  ]

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1
  %18 = atomicrmw xchg ptr %11, i8 %17 monotonic, align 1
  store i8 %18, ptr %8, align 1
  br label %31

19:                                               ; preds = %3, %3
  %20 = load i8, ptr %7, align 1
  %21 = atomicrmw xchg ptr %11, i8 %20 acquire, align 1
  store i8 %21, ptr %8, align 1
  br label %31

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1
  %24 = atomicrmw xchg ptr %11, i8 %23 release, align 1
  store i8 %24, ptr %8, align 1
  br label %31

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = atomicrmw xchg ptr %11, i8 %26 acq_rel, align 1
  store i8 %27, ptr %8, align 1
  br label %31

28:                                               ; preds = %3
  %29 = load i8, ptr %7, align 1
  %30 = atomicrmw xchg ptr %11, i8 %29 seq_cst, align 1
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16
  %32 = load i8, ptr %8, align 1, !tbaa !33, !range !35, !noundef !36
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(360)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
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
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %10, ptr %9, align 8, !tbaa !341
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
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
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !211
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !211
  %13 = load ptr, ptr %6, align 8, !tbaa !211
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !342
  %15 = load i64, ptr %7, align 8, !tbaa !342
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !342
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
  %25 = load ptr, ptr %5, align 8, !tbaa !211
  %26 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !343
  %28 = load i64, ptr %7, align 8, !tbaa !342
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
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !346
  store i64 %2, ptr %6, align 8, !tbaa !342
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !346
  %9 = load i64, ptr %8, align 8, !tbaa !342
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !346
  %15 = load i64, ptr %14, align 8, !tbaa !342
  %16 = load i64, ptr %6, align 8, !tbaa !342
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !346
  %20 = load i64, ptr %19, align 8, !tbaa !342
  %21 = load i64, ptr %6, align 8, !tbaa !342
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !342
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !346
  store i64 %26, ptr %27, align 8, !tbaa !342
  %28 = load ptr, ptr %5, align 8, !tbaa !346
  %29 = load i64, ptr %28, align 8, !tbaa !342
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !346
  store i64 %33, ptr %34, align 8, !tbaa !342
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !346
  %39 = load i64, ptr %38, align 8, !tbaa !342
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !342
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !347
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  store ptr %7, ptr %6, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load ptr, ptr %6, align 8, !tbaa !211
  %10 = load ptr, ptr %5, align 8, !tbaa !211
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !345
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !342
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !347
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !343
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = load ptr, ptr %3, align 8, !tbaa !211
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load i64, ptr %4, align 8, !tbaa !342
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !342
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store i64 %1, ptr %5, align 8, !tbaa !342
  store ptr %2, ptr %6, align 8, !tbaa !352
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !342
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !342
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !342
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !342
  %7 = load i64, ptr %6, align 8, !tbaa !342
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !211
  %11 = load ptr, ptr %5, align 8, !tbaa !211
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !211
  %14 = load ptr, ptr %5, align 8, !tbaa !211
  %15 = load i64, ptr %6, align 8, !tbaa !342
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = load i8, ptr %5, align 1, !tbaa !347
  %7 = load ptr, ptr %3, align 8, !tbaa !211
  store i8 %6, ptr %7, align 1, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  store ptr %1, ptr %6, align 8, !tbaa !211
  store i64 %2, ptr %7, align 8, !tbaa !342
  %8 = load i64, ptr %7, align 8, !tbaa !342
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !211
  %14 = load ptr, ptr %6, align 8, !tbaa !211
  %15 = load i64, ptr %7, align 8, !tbaa !342
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
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !342
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !353
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
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !342
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !342
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load i64, ptr %6, align 8, !tbaa !342
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !342
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load i64, ptr %6, align 8, !tbaa !342
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !342
  %7 = load ptr, ptr %5, align 8, !tbaa !211
  %8 = load i64, ptr %6, align 8, !tbaa !342
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN6symbol16c_api_ext2symbolEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  %4 = load ptr, ptr %3, align 8, !tbaa !352
  call void @_ZN6symbolC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !352
  store ptr %7, ptr %6, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !209
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !342
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !342
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.5)
  %9 = load ptr, ptr %5, align 8, !tbaa !211
  %10 = load i64, ptr %6, align 8, !tbaa !342
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !353
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !209
  store i64 %1, ptr %6, align 8, !tbaa !342
  store i64 %2, ptr %7, align 8, !tbaa !342
  store ptr %3, ptr %8, align 8, !tbaa !211
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !342
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !342
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !211
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !342
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !342
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8, !tbaa !342
  %12 = load i64, ptr %7, align 8, !tbaa !342
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !342
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !211
  %23 = load i64, ptr %6, align 8, !tbaa !342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %29

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !211
  %28 = load i64, ptr %6, align 8, !tbaa !342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %26, i64 noundef 0, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i64, ptr %7, align 8, !tbaa !342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !347
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !209
  store i64 %1, ptr %7, align 8, !tbaa !342
  store i64 %2, ptr %8, align 8, !tbaa !342
  store ptr %3, ptr %9, align 8, !tbaa !211
  store i64 %4, ptr %10, align 8, !tbaa !342
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !342
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !342
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !342
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !342
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !211
  %27 = load i64, ptr %7, align 8, !tbaa !342
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !211
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !211
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !342
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !211
  %41 = load i64, ptr %7, align 8, !tbaa !342
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !211
  %44 = load i64, ptr %10, align 8, !tbaa !342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !342
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !211
  %50 = load i64, ptr %7, align 8, !tbaa !342
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !342
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !342
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !342
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !353
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype8accessorELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.71, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8type_ref6is_idxEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.type_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8type_ref7get_idxEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.type_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 3
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8datatype8accessorC2ER11ast_managerRK6symbolj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !220
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.datatype::accessor", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %7, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !226
  %12 = getelementptr inbounds nuw %"class.datatype::accessor", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN7obj_refI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %13)
  %14 = getelementptr inbounds nuw %"class.datatype::accessor", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %15, ptr %14, align 8, !tbaa !355
  %16 = getelementptr inbounds nuw %"class.datatype::accessor", ptr %9, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8type_ref8get_sortEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.type_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -8
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8datatype8accessorC2ER11ast_managerRK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.datatype::accessor", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %7, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !226
  %12 = getelementptr inbounds nuw %"class.datatype::accessor", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(976) %14)
  %15 = getelementptr inbounds nuw %"class.datatype::accessor", ptr %9, i32 0, i32 2
  store i32 -1, ptr %15, align 8, !tbaa !355
  %16 = getelementptr inbounds nuw %"class.datatype::accessor", ptr %9, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.110, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw %class.obj_ref.110, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %8, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.110, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %9, ptr %8, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw %class.obj_ref.110, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %11, ptr %10, align 8, !tbaa !19
  call void @_ZN7obj_refI4sort11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.110, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.110, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !358
  %10 = getelementptr inbounds nuw %class.obj_ref.110, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !313
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !315
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8datatype11constructorC2E6symbolRKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %class.symbol, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.datatype::constructor", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !226
  %10 = getelementptr inbounds nuw %"class.datatype::constructor", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !226
  %12 = getelementptr inbounds nuw %"class.datatype::constructor", ptr %8, i32 0, i32 2
  call void @_ZN10ptr_vectorIN8datatype8accessorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.datatype::constructor", ptr %8, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8datatype11constructor3addEPNS_8accessorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datatype::constructor", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype8accessorELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN8datatype8accessor6attachEPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN8datatype8accessorELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.71, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.71, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.71, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN8datatype8accessorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.71, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !218
  %23 = getelementptr inbounds nuw %class.vector.71, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !218
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !216
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %30, ptr %28, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %class.vector.71, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !218
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8datatype8accessor6attachEPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.datatype::accessor", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype8accessorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !214
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.71, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !218
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !263
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !263
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !263
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !263
  %30 = load ptr, ptr %4, align 8, !tbaa !263
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !263
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !263
  %33 = load ptr, ptr %4, align 8, !tbaa !263
  %34 = getelementptr inbounds nuw %class.vector.71, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.71, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !218
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.71, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !218
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !263
  %81 = load ptr, ptr %15, align 8, !tbaa !263
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !263
  %85 = load ptr, ptr %14, align 8, !tbaa !263
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.71, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !218
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !263
  store i32 %88, ptr %89, align 4, !tbaa !10
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !364
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !364
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !209
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !209
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !209
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !209
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !209
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !209
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !209
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !209
  %34 = load ptr, ptr %4, align 8, !tbaa !209
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !364
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
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %10, ptr %9, align 8, !tbaa !341
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype8accessorELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.71, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN8datatype8accessorELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype8accessorELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.71, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !368
  store ptr %2, ptr %6, align 8, !tbaa !368
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !368
  store ptr %9, ptr %7, align 8, !tbaa !368
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !368
  %12 = load ptr, ptr %6, align 8, !tbaa !368
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !368
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !368
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !368
  br label %10, !llvm.loop !369

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.69, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.69, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.69, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !372
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.67, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !313
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !313
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !313
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !315
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !315
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.69, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.69, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !328
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.128", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !33, !range !35, !noundef !36
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !332
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !33, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #3
  %9 = load i8, ptr %4, align 1, !tbaa !33, !range !35, !noundef !36
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !332
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !330
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !330
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %35

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4, !tbaa !330
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"struct.std::__atomic_base.129", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !330
  %25 = load i8, ptr %5, align 1, !tbaa !33, !range !35, !noundef !36
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !33
  switch i32 %24, label %28 [
    i32 3, label %30
    i32 5, label %32
  ]

28:                                               ; preds = %22
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %23 monotonic, align 1
  br label %34

30:                                               ; preds = %22
  %31 = load i8, ptr %8, align 1
  store atomic i8 %31, ptr %23 release, align 1
  br label %34

32:                                               ; preds = %22
  %33 = load i8, ptr %8, align 1
  store atomic i8 %33, ptr %23 seq_cst, align 1
  br label %34

34:                                               ; preds = %32, %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !330
  store i32 %1, ptr %4, align 4, !tbaa !376
  %5 = load i32, ptr %3, align 4, !tbaa !330
  %6 = load i32, ptr %4, align 4, !tbaa !376
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype11constructorELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.109, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  %7 = call noundef ptr @_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map.74, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !226
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !380
  %11 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !384
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !384
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.75, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !386
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.75, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !389
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.75, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !389
  %29 = getelementptr inbounds nuw %class.core_hashtable.75, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !386
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !390
  store ptr %33, ptr %11, align 8, !tbaa !390
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !390
  %36 = load ptr, ptr %10, align 8, !tbaa !390
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !390
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !390
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !390
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !384
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS1_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !390
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !390
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !390
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !390
  br label %34, !llvm.loop !391

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.75, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !389
  store ptr %66, ptr %11, align 8, !tbaa !390
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !390
  %69 = load ptr, ptr %9, align 8, !tbaa !390
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !390
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !390
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !390
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !384
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS1_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !390
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !390
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !390
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !390
  br label %67, !llvm.loop !392

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !384
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE15entry_hash_procclERK9_key_dataIS1_S4_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !395
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !398
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIS1_S4_ESG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !384
  store ptr %2, ptr %6, align 8, !tbaa !384
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !384
  %9 = load ptr, ptr %6, align 8, !tbaa !384
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE13entry_eq_procclERK9_key_dataIS1_S4_ESD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !395
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE15entry_hash_procclERK9_key_dataIS1_S4_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !384
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK16symbol_hash_procclERK6symbol(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK16symbol_hash_procclERK6symbol(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = call noundef i32 @_ZNK6symbol4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6symbol4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.symbol, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1640531495, ptr %2, align 4
  br label %19

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call noundef i32 @_ZNK6symbol7get_numEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %12, ptr %2, align 4
  br label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.symbol, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !354
  %16 = getelementptr inbounds i64, ptr %15, i64 -1
  %17 = load i64, ptr %16, align 8, !tbaa !342
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %13, %11, %8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6symbol7get_numEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 3
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE13entry_eq_procclERK9_key_dataIS1_S4_ESD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !384
  store ptr %2, ptr %6, align 8, !tbaa !384
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !384
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !384
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK14symbol_eq_procclERK6symbolS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14symbol_eq_procclERK6symbolS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %5, align 8, !tbaa !220
  %8 = load ptr, ptr %6, align 8, !tbaa !220
  %9 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !354
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = getelementptr inbounds nuw %class.symbol, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !354
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype11constructorELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.109, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN8datatype11constructorELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype11constructorELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.109, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.symbol, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8type_refC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.type_ref, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = shl i64 %8, 3
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP11constructorLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.112, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRKS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 2, ptr %8, align 8, !tbaa !427
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt8__detail9__variant14_UninitializedI6symbolLb1EEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedI6symbolLb1EEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.116", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !226
  ret void
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype3defELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.127, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype3defELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.127, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN8datatype3defELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype3defELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.127, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !439
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !439
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !439
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !439
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !441
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !444
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !445
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !445
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !445
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !445
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !427
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !445
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !445
  call void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.114", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !445
  %8 = load ptr, ptr %7, align 8, !tbaa !313
  store ptr %8, ptr %6, align 8, !tbaa !448
  ret void
}

declare void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !273
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !275
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !263
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !263
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !263
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !263
  %30 = load ptr, ptr %4, align 8, !tbaa !263
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !263
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !263
  %33 = load ptr, ptr %4, align 8, !tbaa !263
  %34 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !275
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !275
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !263
  %81 = load ptr, ptr %15, align 8, !tbaa !263
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !263
  %85 = load ptr, ptr %14, align 8, !tbaa !263
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !275
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !263
  store i32 %88, ptr %89, align 4, !tbaa !10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.67, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !450
  %7 = getelementptr inbounds nuw %class.ref_vector_core.66, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.69, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.110, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.110, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !358
  %10 = getelementptr inbounds nuw %class.obj_ref.110, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !257
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.69, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !368
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<sort, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !368
  store ptr %9, ptr %8, align 8, !tbaa !368
  %10 = getelementptr inbounds nuw %"class.ref_vector<sort, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %11, ptr %10, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype11constructorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !249
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.109, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !253
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !263
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !263
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !263
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !263
  %30 = load ptr, ptr %4, align 8, !tbaa !263
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !263
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !263
  %33 = load ptr, ptr %4, align 8, !tbaa !263
  %34 = getelementptr inbounds nuw %class.vector.109, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !253
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.109, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !253
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.109, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !253
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !263
  %81 = load ptr, ptr %15, align 8, !tbaa !263
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !263
  %85 = load ptr, ptr %14, align 8, !tbaa !263
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.109, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !253
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !263
  store i32 %88, ptr %89, align 4, !tbaa !10
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !269
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !271
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !263
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !263
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !263
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !263
  %30 = load ptr, ptr %4, align 8, !tbaa !263
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !263
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !263
  %33 = load ptr, ptr %4, align 8, !tbaa !263
  %34 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !271
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !271
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !263
  %81 = load ptr, ptr %15, align 8, !tbaa !263
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !263
  %85 = load ptr, ptr %14, align 8, !tbaa !263
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !271
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !263
  store i32 %88, ptr %89, align 4, !tbaa !10
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.69, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.69, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !372
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.69, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !372
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.69, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !372
  %23 = getelementptr inbounds nuw %class.vector.69, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !372
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !368
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  store ptr %30, ptr %28, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %class.vector.69, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !372
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.67, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !370
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.69, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !372
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !263
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !263
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !263
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !263
  %30 = load ptr, ptr %4, align 8, !tbaa !263
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !263
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !263
  %33 = load ptr, ptr %4, align 8, !tbaa !263
  %34 = getelementptr inbounds nuw %class.vector.69, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.69, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !372
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.69, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !372
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !263
  %81 = load ptr, ptr %15, align 8, !tbaa !263
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !263
  %85 = load ptr, ptr %14, align 8, !tbaa !263
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.69, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !372
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !263
  store i32 %88, ptr %89, align 4, !tbaa !10
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11constructorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.constructor, ptr %3, i32 0, i32 5
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %struct.constructor, ptr %3, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %struct.constructor, ptr %3, i32 0, i32 3
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %struct.constructor, ptr %3, i32 0, i32 2
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.69, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP11constructorLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !290
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.112, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !294
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !263
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !263
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !263
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !263
  %30 = load ptr, ptr %4, align 8, !tbaa !263
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !263
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !263
  %33 = load ptr, ptr %4, align 8, !tbaa !263
  %34 = getelementptr inbounds nuw %class.vector.112, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !294
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.112, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !294
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.112, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !294
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !263
  %81 = load ptr, ptr %15, align 8, !tbaa !263
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !263
  %85 = load ptr, ptr %14, align 8, !tbaa !263
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.112, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !294
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !263
  store i32 %88, ptr %89, align 4, !tbaa !10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP11constructorLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP11constructorLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP11constructorLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.112, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP11constructorLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP11constructorLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.112, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype3defELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !307
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.127, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !311
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !263
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !263
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !263
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !263
  %30 = load ptr, ptr %4, align 8, !tbaa !263
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !263
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !263
  %33 = load ptr, ptr %4, align 8, !tbaa !263
  %34 = getelementptr inbounds nuw %class.vector.127, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !311
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.127, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !311
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.127, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !311
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !263
  %81 = load ptr, ptr %15, align 8, !tbaa !263
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !263
  %85 = load ptr, ptr %14, align 8, !tbaa !263
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.127, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !311
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !263
  store i32 %88, ptr %89, align 4, !tbaa !10
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_datatype.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11_Z3_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10_Z3_symbol", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS10_Z3_symbol", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS8_Z3_sort", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS13_Z3_func_decl", !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN8datatype4utilE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_Z3_sort", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN8datatype8accessorE", !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN8datatype11constructorE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN8datatype3defE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"std::nullptr_t", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS4sort", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13_Z3_func_decl", !5, i64 0}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10z3_log_ctx", !5, i64 0}
!53 = !{!54, !34, i64 0}
!54 = !{!"_ZTS10z3_log_ctx", !34, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN3api7contextE", !5, i64 0}
!57 = !{!58, !173, i64 1568}
!58 = !{!"_ZTSN3api7contextE", !59, i64 0, !81, i64 96, !34, i64 224, !34, i64 225, !87, i64 232, !88, i64 240, !90, i64 248, !91, i64 256, !93, i64 296, !95, i64 312, !98, i64 336, !103, i64 368, !105, i64 432, !121, i64 568, !123, i64 592, !153, i64 1400, !153, i64 1408, !156, i64 1416, !156, i64 1424, !159, i64 1432, !162, i64 1448, !164, i64 1456, !169, i64 1480, !11, i64 1488, !11, i64 1492, !11, i64 1496, !11, i64 1500, !11, i64 1504, !11, i64 1508, !11, i64 1512, !11, i64 1516, !11, i64 1520, !172, i64 1528, !83, i64 1536, !173, i64 1568, !5, i64 1576, !83, i64 1584, !174, i64 1616, !175, i64 1624, !178, i64 1632, !180, i64 1664, !181, i64 1672, !190, i64 1712, !200, i64 2320, !202, i64 3048}
!59 = !{!"_ZTS14tactic_manager", !60, i64 0, !64, i64 24, !68, i64 48, !72, i64 72, !75, i64 80, !78, i64 88}
!60 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !61, i64 0}
!61 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !62, i64 0}
!62 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !63, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!63 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !5, i64 0}
!64 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !65, i64 0}
!65 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !66, i64 0}
!66 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !67, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!67 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !5, i64 0}
!68 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !69, i64 0}
!69 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !70, i64 0}
!70 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !71, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!71 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !5, i64 0}
!72 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !73, i64 0}
!73 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !74, i64 0}
!74 = !{!"p2 _ZTS10tactic_cmd", !14, i64 0}
!75 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !76, i64 0}
!76 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !77, i64 0}
!77 = !{!"p2 _ZTS14simplifier_cmd", !14, i64 0}
!78 = !{!"_ZTS10ptr_vectorI10probe_infoE", !79, i64 0}
!79 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !80, i64 0}
!80 = !{!"p2 _ZTS10probe_info", !14, i64 0}
!81 = !{!"_ZTS18ast_context_params", !82, i64 0, !20, i64 120}
!82 = !{!"_ZTS14context_params", !11, i64 0, !11, i64 4, !83, i64 8, !83, i64 40, !34, i64 72, !34, i64 73, !34, i64 74, !34, i64 75, !34, i64 76, !34, i64 77, !34, i64 78, !34, i64 79, !34, i64 80, !34, i64 81, !34, i64 82, !83, i64 88}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !86, i64 8, !6, i64 16}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !85, i64 0}
!85 = !{!"p1 omnipotent char", !5, i64 0}
!86 = !{!"long", !6, i64 0}
!87 = !{!"_ZTS10scoped_ptrI11ast_managerE", !20, i64 0}
!88 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !89, i64 0}
!89 = !{!"p1 _ZTS11cmd_context", !5, i64 0}
!90 = !{!"_ZTSN3api7context11add_pluginsE"}
!91 = !{!"_ZTSSt5mutex", !92, i64 0}
!92 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!93 = !{!"_ZTS10arith_util", !20, i64 0, !94, i64 8}
!94 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!95 = !{!"_ZTS7bv_util", !96, i64 0, !20, i64 8, !97, i64 16}
!96 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!97 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!98 = !{!"_ZTSN7datalog12dl_decl_utilE", !20, i64 0, !99, i64 8, !101, i64 16, !11, i64 24}
!99 = !{!"_ZTS10scoped_ptrI10arith_utilE", !100, i64 0}
!100 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!101 = !{!"_ZTS10scoped_ptrI7bv_utilE", !102, i64 0}
!102 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!103 = !{!"_ZTS8fpa_util", !20, i64 0, !104, i64 8, !11, i64 16, !93, i64 24, !95, i64 40}
!104 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!105 = !{!"_ZTS8seq_util", !20, i64 0, !106, i64 8, !107, i64 16, !11, i64 24, !108, i64 32, !110, i64 56}
!106 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!107 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!108 = !{!"_ZTSN8seq_util3strE", !109, i64 0, !20, i64 8, !11, i64 16}
!109 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!110 = !{!"_ZTSN8seq_util3rexE", !109, i64 0, !20, i64 8, !11, i64 16, !111, i64 24, !113, i64 32, !119, i64 48, !119, i64 64}
!111 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !112, i64 0}
!112 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!113 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !114, i64 0}
!114 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !115, i64 0, !116, i64 8}
!115 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !20, i64 0}
!116 = !{!"_ZTS10ptr_vectorI4exprE", !117, i64 0}
!117 = !{!"_ZTS6vectorIP4exprLb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTS4expr", !14, i64 0}
!119 = !{!"_ZTSN8seq_util3rex4infoE", !120, i64 0, !34, i64 4, !120, i64 8, !11, i64 12}
!120 = !{!"_ZTS5lbool", !6, i64 0}
!121 = !{!"_ZTSN6recfun4utilE", !20, i64 0, !11, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!123 = !{!"_ZTS10smt_params", !124, i64 0, !129, i64 72, !132, i64 104, !134, i64 248, !139, i64 396, !141, i64 424, !143, i64 448, !144, i64 488, !145, i64 500, !146, i64 508, !34, i64 512, !34, i64 513, !34, i64 514, !34, i64 515, !34, i64 516, !34, i64 517, !11, i64 520, !34, i64 524, !11, i64 528, !131, i64 536, !131, i64 544, !11, i64 552, !147, i64 556, !148, i64 560, !11, i64 564, !11, i64 568, !34, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588, !11, i64 592, !11, i64 596, !34, i64 600, !11, i64 604, !34, i64 608, !34, i64 609, !34, i64 610, !34, i64 611, !34, i64 612, !149, i64 616, !34, i64 624, !34, i64 625, !150, i64 628, !11, i64 632, !34, i64 636, !34, i64 637, !34, i64 638, !34, i64 639, !11, i64 640, !34, i64 644, !151, i64 648, !11, i64 652, !131, i64 656, !34, i64 664, !131, i64 672, !131, i64 680, !152, i64 688, !34, i64 692, !11, i64 696, !11, i64 700, !131, i64 704, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !131, i64 736, !34, i64 744, !34, i64 745, !34, i64 746, !34, i64 747, !149, i64 752, !34, i64 760, !34, i64 761, !34, i64 762, !34, i64 763, !34, i64 764, !34, i64 765, !11, i64 768, !34, i64 772, !34, i64 773, !34, i64 774, !34, i64 775, !34, i64 776, !34, i64 777, !34, i64 778, !34, i64 779, !34, i64 780, !131, i64 784, !34, i64 792, !149, i64 800}
!124 = !{!"_ZTS19preprocessor_params", !125, i64 0, !127, i64 38, !128, i64 40, !128, i64 44, !34, i64 48, !34, i64 49, !34, i64 50, !34, i64 51, !34, i64 52, !34, i64 53, !34, i64 54, !34, i64 55, !34, i64 56, !34, i64 57, !34, i64 58, !34, i64 59, !34, i64 60, !34, i64 61, !34, i64 62, !34, i64 63, !34, i64 64, !34, i64 65, !34, i64 66}
!125 = !{!"_ZTS24pattern_inference_params", !34, i64 0, !11, i64 4, !34, i64 8, !34, i64 9, !126, i64 12, !34, i64 16, !11, i64 20, !11, i64 24, !34, i64 28, !11, i64 32, !34, i64 36, !34, i64 37}
!126 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!127 = !{!"_ZTS18bit_blaster_params", !34, i64 0, !34, i64 1}
!128 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!129 = !{!"_ZTS14dyn_ack_params", !130, i64 0, !34, i64 4, !131, i64 8, !11, i64 16, !11, i64 20, !131, i64 24}
!130 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!131 = !{!"double", !6, i64 0}
!132 = !{!"_ZTS9qi_params", !83, i64 0, !83, i64 32, !131, i64 64, !131, i64 72, !11, i64 80, !11, i64 84, !34, i64 88, !11, i64 92, !133, i64 96, !34, i64 100, !34, i64 101, !11, i64 104, !34, i64 108, !34, i64 109, !34, i64 110, !34, i64 111, !11, i64 112, !11, i64 116, !11, i64 120, !34, i64 124, !11, i64 128, !85, i64 136}
!133 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!134 = !{!"_ZTS19theory_arith_params", !34, i64 0, !34, i64 1, !135, i64 4, !34, i64 8, !11, i64 12, !34, i64 16, !136, i64 20, !34, i64 24, !34, i64 25, !11, i64 28, !11, i64 32, !34, i64 36, !34, i64 37, !11, i64 40, !11, i64 44, !34, i64 48, !11, i64 52, !11, i64 56, !34, i64 60, !131, i64 64, !131, i64 72, !34, i64 80, !11, i64 84, !34, i64 88, !34, i64 89, !34, i64 90, !34, i64 91, !34, i64 92, !11, i64 96, !34, i64 100, !34, i64 101, !137, i64 104, !34, i64 108, !138, i64 112, !34, i64 116, !34, i64 117, !34, i64 118, !34, i64 119, !34, i64 120, !34, i64 121, !11, i64 124, !34, i64 128, !34, i64 129, !11, i64 132, !34, i64 136, !11, i64 140, !34, i64 144, !34, i64 145, !34, i64 146}
!135 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!136 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!137 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!138 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!139 = !{!"_ZTS19theory_array_params", !34, i64 0, !34, i64 1, !140, i64 4, !34, i64 8, !34, i64 9, !11, i64 12, !34, i64 16, !34, i64 17, !34, i64 18, !34, i64 19, !11, i64 20, !34, i64 24}
!140 = !{!"_ZTS15array_solver_id", !6, i64 0}
!141 = !{!"_ZTS16theory_bv_params", !142, i64 0, !34, i64 4, !34, i64 5, !34, i64 6, !34, i64 7, !11, i64 8, !34, i64 12, !34, i64 13, !34, i64 14, !34, i64 15, !11, i64 16}
!142 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!143 = !{!"_ZTS17theory_str_params", !34, i64 0, !34, i64 1, !34, i64 2, !34, i64 3, !34, i64 4, !34, i64 5, !34, i64 6, !131, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !34, i64 36, !34, i64 37}
!144 = !{!"_ZTS17theory_seq_params", !34, i64 0, !34, i64 1, !11, i64 4, !11, i64 8}
!145 = !{!"_ZTS16theory_pb_params", !11, i64 0, !34, i64 4}
!146 = !{!"_ZTS22theory_datatype_params", !11, i64 0}
!147 = !{!"_ZTS16initial_activity", !6, i64 0}
!148 = !{!"_ZTS15phase_selection", !6, i64 0}
!149 = !{!"_ZTS6symbol", !85, i64 0}
!150 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!151 = !{!"_ZTS16restart_strategy", !6, i64 0}
!152 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!153 = !{!"_ZTS10ptr_vectorI3astE", !154, i64 0}
!154 = !{!"_ZTS6vectorIP3astLb0EjE", !155, i64 0}
!155 = !{!"p2 _ZTS3ast", !14, i64 0}
!156 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !157, i64 0}
!157 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !158, i64 0}
!158 = !{!"p2 _ZTSN3api6objectE", !14, i64 0}
!159 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !160, i64 0}
!160 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !161, i64 0, !153, i64 8}
!161 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !20, i64 0}
!162 = !{!"_ZTS3refIN3api6objectEE", !163, i64 0}
!163 = !{!"p1 _ZTSN3api6objectE", !5, i64 0}
!164 = !{!"_ZTS5u_mapIPN3api6objectEE", !165, i64 0}
!165 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !166, i64 0}
!166 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !168, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!168 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !5, i64 0}
!169 = !{!"_ZTS7svectorIjjE", !170, i64 0}
!170 = !{!"_ZTS6vectorIjLb0EjE", !171, i64 0}
!171 = !{!"p1 int", !5, i64 0}
!172 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!173 = !{!"_ZTS13Z3_error_code", !6, i64 0}
!174 = !{!"_ZTS17Z3_ast_print_mode", !6, i64 0}
!175 = !{!"_ZTS10ptr_vectorI13event_handlerE", !176, i64 0}
!176 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !177, i64 0}
!177 = !{!"p2 _ZTS13event_handler", !14, i64 0}
!178 = !{!"_ZTS7sbufferIcLj16EE", !179, i64 0}
!179 = !{!"_ZTS6bufferIcLb0ELj16EE", !85, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!180 = !{!"p1 _ZTSN4smt26parserE", !5, i64 0}
!181 = !{!"_ZTS8reslimit", !182, i64 0, !34, i64 4, !86, i64 8, !86, i64 16, !184, i64 24, !187, i64 32}
!182 = !{!"_ZTSSt6atomicIjE", !183, i64 0}
!183 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!184 = !{!"_ZTS7svectorImjE", !185, i64 0}
!185 = !{!"_ZTS6vectorImLb0EjE", !186, i64 0}
!186 = !{!"p1 long", !5, i64 0}
!187 = !{!"_ZTS10ptr_vectorI8reslimitE", !188, i64 0}
!188 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !189, i64 0}
!189 = !{!"p2 _ZTS8reslimit", !14, i64 0}
!190 = !{!"_ZTSN3api8pmanagerE", !191, i64 0, !198, i64 600}
!191 = !{!"_ZTS11mpz_managerILb0EE", !192, i64 0, !193, i64 520, !195, i64 560, !11, i64 564, !196, i64 568, !196, i64 584}
!192 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !86, i64 512}
!193 = !{!"_ZTSSt15recursive_mutex", !194, i64 0}
!194 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!195 = !{!"_ZTS11mpn_manager"}
!196 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !197, i64 8}
!197 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!198 = !{!"_ZTSN10polynomial7managerE", !199, i64 0}
!199 = !{!"p1 _ZTSN10polynomial7manager3impE", !5, i64 0}
!200 = !{!"_ZTS11mpq_managerILb0EE", !191, i64 0, !196, i64 600, !196, i64 616, !196, i64 632, !196, i64 648, !201, i64 664, !201, i64 696}
!201 = !{!"_ZTS3mpq", !196, i64 0, !196, i64 16}
!202 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !203, i64 0}
!203 = !{!"p1 _ZTSN11realclosure7managerE", !5, i64 0}
!204 = !{!58, !172, i64 1528}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS10ref_vectorI4sort11ast_managerE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!211 = !{!85, !85, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS10ptr_vectorIN8datatype8accessorEE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS6vectorIPN8datatype8accessorELb0EjE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p2 _ZTSN8datatype8accessorE", !14, i64 0}
!218 = !{!219, !217, i64 0}
!219 = !{!"_ZTS6vectorIPN8datatype8accessorELb0EjE", !217, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS6symbol", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS8type_ref", !5, i64 0}
!224 = !{!225, !5, i64 0}
!225 = !{!"_ZTS8type_ref", !5, i64 0}
!226 = !{i64 0, i64 8, !211}
!227 = distinct !{!227, !28}
!228 = !{!229, !20, i64 0}
!229 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !20, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN10ref_vectorI4sort11ast_managerE11element_refE", !5, i64 0}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSN10ref_vectorI4sort11ast_managerE11element_refE", !234, i64 0, !20, i64 8}
!234 = !{!"p2 _ZTS4sort", !14, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTS6vectorIP9func_declLb0EjE", !239, i64 0}
!239 = !{!"p2 _ZTS9func_decl", !14, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!242 = distinct !{!242, !28}
!243 = distinct !{!243, !28}
!244 = distinct !{!244, !28}
!245 = distinct !{!245, !28}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS10ptr_vectorIN8datatype11constructorEE", !5, i64 0}
!248 = !{!172, !172, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS6vectorIPN8datatype11constructorELb0EjE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p2 _ZTSN8datatype11constructorE", !14, i64 0}
!253 = !{!254, !252, i64 0}
!254 = !{!"_ZTS6vectorIPN8datatype11constructorELb0EjE", !252, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS7obj_refI9func_decl11ast_managerE", !5, i64 0}
!257 = !{!258, !44, i64 0}
!258 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !44, i64 0, !20, i64 8}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS7obj_refI4sort11ast_managerE", !5, i64 0}
!261 = !{!262, !40, i64 0}
!262 = !{!"_ZTS7obj_refI4sort11ast_managerE", !40, i64 0, !20, i64 8}
!263 = !{!171, !171, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS11constructor", !5, i64 0}
!266 = distinct !{!266, !28}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS15_Z3_constructor", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS6vectorI6symbolLb0EjE", !5, i64 0}
!271 = !{!272, !221, i64 0}
!272 = !{!"_ZTS6vectorI6symbolLb0EjE", !221, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!275 = !{!170, !171, i64 0}
!276 = distinct !{!276, !28}
!277 = distinct !{!277, !28}
!278 = !{!279, !279, i64 0}
!279 = !{!"p2 _ZTS15_Z3_constructor", !14, i64 0}
!280 = distinct !{!280, !28}
!281 = distinct !{!281, !28}
!282 = distinct !{!282, !28}
!283 = distinct !{!283, !28}
!284 = !{!258, !20, i64 8}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS10ptr_vectorI11constructorE", !5, i64 0}
!287 = distinct !{!287, !28}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS20_Z3_constructor_list", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS6vectorIP11constructorLb0EjE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p2 _ZTS11constructor", !14, i64 0}
!294 = !{!295, !293, i64 0}
!295 = !{!"_ZTS6vectorIP11constructorLb0EjE", !293, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS9parameter", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p2 _ZTS20_Z3_constructor_list", !14, i64 0}
!300 = distinct !{!300, !28}
!301 = distinct !{!301, !28}
!302 = distinct !{!302, !28}
!303 = distinct !{!303, !28}
!304 = distinct !{!304, !28}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS10ptr_vectorIN8datatype3defEE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS6vectorIPN8datatype3defELb0EjE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p2 _ZTSN8datatype3defE", !14, i64 0}
!311 = !{!312, !310, i64 0}
!312 = !{!"_ZTS6vectorIPN8datatype3defELb0EjE", !310, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS3ast", !5, i64 0}
!315 = !{!316, !11, i64 8}
!316 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!317 = !{!318, !11, i64 32}
!318 = !{!"_ZTS9func_decl", !319, i64 0, !11, i64 32, !40, i64 40, !6, i64 48}
!319 = !{!"_ZTS4decl", !316, i64 0, !149, i64 16, !320, i64 24}
!320 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTS7_Z3_ast", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTS4expr", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS3app", !5, i64 0}
!327 = !{!58, !11, i64 1496}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"_ZTSSt12memory_order", !6, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTS10scoped_ptrI11ast_managerE", !5, i64 0}
!336 = !{!87, !20, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!341 = !{!84, !85, i64 0}
!342 = !{!86, !86, i64 0}
!343 = !{!344, !210, i64 0}
!344 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !210, i64 0}
!345 = !{!83, !85, i64 0}
!346 = !{!186, !186, i64 0}
!347 = !{!6, !6, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p2 omnipotent char", !14, i64 0}
!352 = !{!5, !5, i64 0}
!353 = !{!83, !86, i64 8}
!354 = !{!149, !85, i64 0}
!355 = !{!356, !11, i64 24}
!356 = !{!"_ZTSN8datatype8accessorE", !149, i64 0, !262, i64 8, !11, i64 24, !30, i64 32}
!357 = !{!356, !30, i64 32}
!358 = !{!262, !20, i64 8}
!359 = !{!360, !32, i64 24}
!360 = !{!"_ZTSN8datatype11constructorE", !149, i64 0, !149, i64 8, !361, i64 16, !32, i64 24}
!361 = !{!"_ZTS10ptr_vectorIN8datatype8accessorEE", !219, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"vtable pointer", !7, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!368 = !{!234, !234, i64 0}
!369 = distinct !{!369, !28}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!372 = !{!373, !234, i64 0}
!373 = !{!"_ZTS6vectorIP4sortLb0EjE", !234, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTS19ref_manager_wrapperI4sort11ast_managerE", !5, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTS9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!380 = !{!381, !32, i64 8}
!381 = !{!"_ZTS9_key_dataI6symbolPN8datatype3defEE", !149, i64 0, !32, i64 8}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTS14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTS9_key_dataI6symbolPN8datatype3defEE", !5, i64 0}
!386 = !{!387, !11, i64 8}
!387 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !388, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!388 = !{!"p1 _ZTS17default_map_entryI6symbolPN8datatype3defEE", !5, i64 0}
!389 = !{!387, !388, i64 0}
!390 = !{!388, !388, i64 0}
!391 = distinct !{!391, !28}
!392 = distinct !{!392, !28}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTS18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE", !5, i64 0}
!395 = !{!396, !397, i64 4}
!396 = !{!"_ZTS18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE", !11, i64 0, !397, i64 4, !381, i64 8}
!397 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!398 = !{!396, !11, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE15entry_hash_procE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTS16symbol_hash_proc", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE13entry_eq_procE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTS14symbol_eq_proc", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTS7svectorI6symboljE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!427 = !{!428, !6, i64 8}
!428 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedI6symbolLb1EEE", !5, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTS4decl", !5, i64 0}
!439 = !{!319, !320, i64 24}
!440 = !{!320, !320, i64 0}
!441 = !{!442, !11, i64 0}
!442 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !443, i64 8, !34, i64 16}
!443 = !{!"_ZTS6vectorI9parameterLb1EjE", !297, i64 0}
!444 = !{!442, !11, i64 4}
!445 = !{!155, !155, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !5, i64 0}
!448 = !{!449, !314, i64 0}
!449 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !314, i64 0}
!450 = !{i64 0, i64 8, !19}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
