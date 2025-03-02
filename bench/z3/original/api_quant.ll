target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::atomic.75" = type { %"struct.std::__atomic_base.76" }
%"struct.std::__atomic_base.76" = type { i8 }
%class.z3_log_ctx = type { i8 }
%class.pattern_validator = type { i32, i32 }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.obj_ref = type { ptr, ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%class.ptr_vector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.svector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%class.svector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.svector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.decl_info = type <{ i32, i32, %class.vector.77, i8, [7 x i8] }>
%class.vector.77 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_Z9of_symbol6symbol = comdat any

$_Z4mk_cP11_Z3_context = comdat any

$_ZN3api7context16reset_error_codeEv = comdat any

$_ZNK3api7context1mEv = comdat any

$_Z7to_exprP7_Z3_ast = comdat any

$_Z9to_symbolP10_Z3_symbol = comdat any

$_ZN17pattern_validatorC2ERK11ast_manager = comdat any

$_ZN17pattern_validatorclEjP4exprjj = comdat any

$_ZN7svectorI6symboljEC2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE9push_backEOS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK6vectorI6symbolLb0EjE4sizeEv = comdat any

$_ZNK6vectorI6symbolLb0EjE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_Z6of_astP3ast = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10z3_log_ctxC2Ev = comdat any

$_ZNK10z3_log_ctx7enabledEv = comdat any

$_ZN10z3_log_ctxD2Ev = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_Z6to_appP7_Z3_app = comdat any

$_ZN6vectorI6symbolLb0EjE9push_backERKS0_ = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK4decl8get_nameEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorIP4sortLb0EjE9push_backEOS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4sortLb0EjE4dataEv = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN7svectorIP10_Z3_symboljEC2Ev = comdat any

$_ZN7svectorIP8_Z3_sortjEC2Ev = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorIP8_Z3_sortLb0EjE9push_backEOS1_ = comdat any

$_Z7of_sortP4sort = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZN7svectorIP11_Z3_patternjEC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_Z10to_patternP11_Z3_pattern = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN6vectorIP11_Z3_patternLb0EjE9push_backEOS1_ = comdat any

$_Z10of_patternP3ast = comdat any

$_ZN7svectorIP7_Z3_astjEC2Ev = comdat any

$_Z6is_appPK3ast = comdat any

$_ZN6vectorIP7_Z3_astLb0EjE9push_backEOS1_ = comdat any

$_ZNK6vectorIP11_Z3_patternLb0EjE4dataEv = comdat any

$_ZNK6vectorIP7_Z3_astLb0EjE4dataEv = comdat any

$_ZNK6vectorIP10_Z3_symbolLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP8_Z3_sortLb0EjE4dataEv = comdat any

$_ZNK6vectorIP10_Z3_symbolLb0EjE4dataEv = comdat any

$_ZN6vectorIP7_Z3_astLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP11_Z3_patternLb0EjED2Ev = comdat any

$_ZN6vectorIP8_Z3_sortLb0EjED2Ev = comdat any

$_ZN6vectorIP10_Z3_symbolLb0EjED2Ev = comdat any

$_Z8to_exprsjPKP7_Z3_ast = comdat any

$_Z7to_sortP8_Z3_sort = comdat any

$_Z9is_forallPK3ast = comdat any

$_Z6to_astP7_Z3_ast = comdat any

$_Z9is_existsPK3ast = comdat any

$_Z9is_lambdaPK3ast = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier10get_weightEv = comdat any

$_ZNK10quantifier8get_skidEv = comdat any

$_ZNK10quantifier7get_qidEv = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZNK10quantifier19get_num_no_patternsEv = comdat any

$_ZNK10quantifier14get_no_patternEj = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier13get_decl_sortEj = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZNK10quantifier13get_num_declsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK6symbol16c_api_symbol2extEv = comdat any

$_ZNK10scoped_ptrI11ast_managerE3getEv = comdat any

$_ZN6symbol16c_api_ext2symbolEPKv = comdat any

$_ZN6symbolC2EPKv = comdat any

$_ZNK11ast_manager19get_basic_family_idEv = comdat any

$_ZNK11ast_manager19get_label_family_idEv = comdat any

$_ZN6vectorI6symbolLb0EjEC2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE7destroyEv = comdat any

$_ZN6vectorI6symbolLb0EjE11free_memoryEv = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP10_Z3_symbolLb0EjEC2Ev = comdat any

$_ZN6vectorIP8_Z3_sortLb0EjEC2Ev = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZN6vectorIP11_Z3_patternLb0EjEC2Ev = comdat any

$_ZN6vectorIP7_Z3_astLb0EjEC2Ev = comdat any

$_ZN6vectorIP7_Z3_astLb0EjE7destroyEv = comdat any

$_ZN6vectorIP7_Z3_astLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP11_Z3_patternLb0EjE7destroyEv = comdat any

$_ZN6vectorIP11_Z3_patternLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP8_Z3_sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP8_Z3_sortLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP10_Z3_symbolLb0EjE7destroyEv = comdat any

$_ZN6vectorIP10_Z3_symbolLb0EjE11free_memoryEv = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_ZNK10quantifier8get_kindEv = comdat any

$_ZNK10quantifier15get_no_patternsEv = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

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

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP10_Z3_symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP8_Z3_sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP11_Z3_patternLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP7_Z3_astLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [31 x i8] c"number of bound variables is 0\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"invalid pattern\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.75", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_quant.cpp, ptr null }]

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
define ptr @Z3_mk_quantifier(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.symbol, align 8
  %20 = alloca %class.symbol, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %11, align 1, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !12
  store i32 %5, ptr %15, align 4, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !17
  store ptr %8, ptr %18, align 8, !tbaa !19
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load i8, ptr %11, align 1, !tbaa !8, !range !21, !noundef !22
  %24 = trunc i8 %23 to i1
  %25 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !23
  %26 = getelementptr inbounds nuw %class.symbol, ptr %19, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_Z9of_symbol6symbol(ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !23
  %29 = getelementptr inbounds nuw %class.symbol, ptr %20, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_Z9of_symbol6symbol(ptr %30)
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = load ptr, ptr %14, align 8, !tbaa !12
  %34 = load i32, ptr %15, align 4, !tbaa !10
  %35 = load ptr, ptr %16, align 8, !tbaa !15
  %36 = load ptr, ptr %17, align 8, !tbaa !17
  %37 = load ptr, ptr %18, align 8, !tbaa !19
  %38 = call ptr @Z3_mk_quantifier_ex(ptr noundef %22, i1 noundef zeroext %24, i32 noundef %25, ptr noundef %28, ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, ptr noundef null, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_quantifier_ex(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.z3_log_ctx, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !3
  %32 = zext i1 %1 to i8
  store i8 %32, ptr %15, align 1, !tbaa !8
  store i32 %2, ptr %16, align 4, !tbaa !10
  store ptr %3, ptr %17, align 8, !tbaa !26
  store ptr %4, ptr %18, align 8, !tbaa !26
  store i32 %5, ptr %19, align 4, !tbaa !10
  store ptr %6, ptr %20, align 8, !tbaa !12
  store i32 %7, ptr %21, align 4, !tbaa !10
  store ptr %8, ptr %22, align 8, !tbaa !28
  store i32 %9, ptr %23, align 4, !tbaa !10
  store ptr %10, ptr %24, align 8, !tbaa !15
  store ptr %11, ptr %25, align 8, !tbaa !17
  store ptr %12, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27)
  %33 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %34 unwind label %51

34:                                               ; preds = %13
  br i1 %33, label %35, label %55

35:                                               ; preds = %34
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = load i8, ptr %15, align 1, !tbaa !8, !range !21, !noundef !22
  %38 = trunc i8 %37 to i1
  %39 = load i32, ptr %16, align 4, !tbaa !10
  %40 = load ptr, ptr %17, align 8, !tbaa !26
  %41 = load ptr, ptr %18, align 8, !tbaa !26
  %42 = load i32, ptr %19, align 4, !tbaa !10
  %43 = load ptr, ptr %20, align 8, !tbaa !12
  %44 = load i32, ptr %21, align 4, !tbaa !10
  %45 = load ptr, ptr %22, align 8, !tbaa !28
  %46 = load i32, ptr %23, align 4, !tbaa !10
  %47 = load ptr, ptr %24, align 8, !tbaa !15
  %48 = load ptr, ptr %25, align 8, !tbaa !17
  %49 = load ptr, ptr %26, align 8, !tbaa !19
  invoke void @_Z23log_Z3_mk_quantifier_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP11_Z3_patternjPKP7_Z3_astjPKP8_Z3_sortPKS2_S8_(ptr noundef %36, i1 noundef zeroext %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
          to label %50 unwind label %51

50:                                               ; preds = %35
  br label %55

51:                                               ; preds = %35, %13
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %28, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %29, align 4
  br label %93

55:                                               ; preds = %50, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = load i8, ptr %15, align 1, !tbaa !8, !range !21, !noundef !22
  %58 = trunc i8 %57 to i1
  %59 = load i32, ptr %16, align 4, !tbaa !10
  %60 = load ptr, ptr %17, align 8, !tbaa !26
  %61 = load ptr, ptr %18, align 8, !tbaa !26
  %62 = load i32, ptr %19, align 4, !tbaa !10
  %63 = load ptr, ptr %20, align 8, !tbaa !12
  %64 = load i32, ptr %21, align 4, !tbaa !10
  %65 = load ptr, ptr %22, align 8, !tbaa !28
  %66 = load i32, ptr %23, align 4, !tbaa !10
  %67 = load ptr, ptr %24, align 8, !tbaa !15
  %68 = load ptr, ptr %25, align 8, !tbaa !17
  %69 = load ptr, ptr %26, align 8, !tbaa !19
  %70 = invoke ptr @mk_quantifier_ex_core(ptr noundef %56, i1 noundef zeroext %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
          to label %71 unwind label %80

71:                                               ; preds = %55
  store ptr %70, ptr %30, align 8, !tbaa !19
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %73 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %73, ptr %31, align 8, !tbaa !19
  %74 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %75 unwind label %84

75:                                               ; preds = %72
  %76 = call i1 @llvm.expect.i1(i1 %74, i1 false)
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr %31, align 8, !tbaa !19
  invoke void @_Z4SetRPKv(ptr noundef %78)
          to label %79 unwind label %84

79:                                               ; preds = %77
  br label %88

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %28, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %29, align 4
  br label %92

84:                                               ; preds = %77, %72
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %28, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %92

88:                                               ; preds = %79, %75
  %89 = load ptr, ptr %31, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  ret ptr %89

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %93

93:                                               ; preds = %92, %51
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %28, align 8
  %96 = load i32, ptr %29, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z9of_symbol6symbol(ptr %0) #5 comdat {
  %2 = alloca %class.symbol, align 8
  %3 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNK6symbol16c_api_symbol2extEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden ptr @mk_quantifier_ex_core(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %class.symbol, align 8
  %33 = alloca %class.pattern_validator, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %class.svector.42, align 8
  %38 = alloca i32, align 4
  %39 = alloca %class.symbol, align 8
  %40 = alloca %class.obj_ref, align 8
  %41 = alloca %class.symbol, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !3
  %43 = zext i1 %1 to i8
  store i8 %43, ptr %16, align 1, !tbaa !8
  store i32 %2, ptr %17, align 4, !tbaa !10
  store ptr %3, ptr %18, align 8, !tbaa !26
  store ptr %4, ptr %19, align 8, !tbaa !26
  store i32 %5, ptr %20, align 4, !tbaa !10
  store ptr %6, ptr %21, align 8, !tbaa !12
  store i32 %7, ptr %22, align 4, !tbaa !10
  store ptr %8, ptr %23, align 8, !tbaa !28
  store i32 %9, ptr %24, align 4, !tbaa !10
  store ptr %10, ptr %25, align 8, !tbaa !15
  store ptr %11, ptr %26, align 8, !tbaa !17
  store ptr %12, ptr %27, align 8, !tbaa !19
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %44)
          to label %46 unwind label %63

46:                                               ; preds = %13
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %45)
          to label %47 unwind label %63

47:                                               ; preds = %46
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %63

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %49)
          to label %52 unwind label %63

52:                                               ; preds = %50
  %53 = load ptr, ptr %27, align 8, !tbaa !19
  %54 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %52
  %56 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %54)
          to label %57 unwind label %63

57:                                               ; preds = %55
  br i1 %56, label %67, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %15, align 8, !tbaa !3
  %60 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %59)
          to label %61 unwind label %63

61:                                               ; preds = %58
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %60, i32 noundef 1, ptr noundef null)
          to label %62 unwind label %63

62:                                               ; preds = %61
  store ptr null, ptr %14, align 8
  br label %245

63:                                               ; preds = %76, %73, %61, %58, %55, %52, %50, %47, %46, %13
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %28, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %29, align 4
  br label %227

67:                                               ; preds = %57
  %68 = load i32, ptr %20, align 4, !tbaa !10
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, ptr %22, align 4, !tbaa !10
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8, !tbaa !3
  %75 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %74)
          to label %76 unwind label %63

76:                                               ; preds = %73
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %75, i32 noundef 10, ptr noundef null)
          to label %77 unwind label %63

77:                                               ; preds = %76
  store ptr null, ptr %14, align 8
  br label %245

78:                                               ; preds = %70, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %79 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %79, ptr %30, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %80 = load ptr, ptr %23, align 8, !tbaa !28
  store ptr %80, ptr %31, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %81 = load ptr, ptr %18, align 8, !tbaa !26
  %82 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %81)
          to label %83 unwind label %96

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw %class.symbol, ptr %32, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %85 = load ptr, ptr %15, align 8, !tbaa !3
  %86 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %85)
          to label %87 unwind label %100

87:                                               ; preds = %83
  %88 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %86)
          to label %89 unwind label %100

89:                                               ; preds = %87
  invoke void @_ZN17pattern_validatorC2ERK11ast_manager(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(976) %88)
          to label %90 unwind label %100

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %123, %90
  %92 = load i32, ptr %34, align 4, !tbaa !10
  %93 = load i32, ptr %20, align 4, !tbaa !10
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %91
  store i32 2, ptr %35, align 4
  br label %126

96:                                               ; preds = %78
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %28, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %29, align 4
  br label %226

100:                                              ; preds = %89, %87, %83
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %28, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %29, align 4
  br label %225

104:                                              ; preds = %91
  %105 = load i32, ptr %24, align 4, !tbaa !10
  %106 = load ptr, ptr %30, align 8, !tbaa !30
  %107 = load i32, ptr %34, align 4, !tbaa !10
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = invoke noundef zeroext i1 @_ZN17pattern_validatorclEjP4exprjj(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef %105, ptr noundef %110, i32 noundef 0, i32 noundef 0)
          to label %112 unwind label %118

112:                                              ; preds = %104
  br i1 %111, label %122, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %15, align 8, !tbaa !3
  %115 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %114)
          to label %116 unwind label %118

116:                                              ; preds = %113
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %115, i32 noundef 6, ptr noundef null)
          to label %117 unwind label %118

117:                                              ; preds = %116
  store ptr null, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %126

118:                                              ; preds = %116, %113, %104
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %28, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %225

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %34, align 4, !tbaa !10
  %125 = add i32 %124, 1
  store i32 %125, ptr %34, align 4, !tbaa !10
  br label %91, !llvm.loop !34

126:                                              ; preds = %117, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %127 = load i32, ptr %35, align 4
  switch i32 %127, label %224 [
    i32 2, label %128
  ]

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %129 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %129, ptr %36, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  call void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store i32 0, ptr %38, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %146, %128
  %131 = load i32, ptr %38, align 4, !tbaa !10
  %132 = load i32, ptr %24, align 4, !tbaa !10
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 5, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %153

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %136 = load ptr, ptr %26, align 8, !tbaa !17
  %137 = load i32, ptr %38, align 4, !tbaa !10
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %140)
          to label %142 unwind label %149

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw %class.symbol, ptr %39, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %145 unwind label %149

145:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %38, align 4, !tbaa !10
  %148 = add i32 %147, 1
  store i32 %148, ptr %38, align 4, !tbaa !10
  br label %130, !llvm.loop !38

149:                                              ; preds = %142, %135
  %150 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %28, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %223

153:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %154 = load ptr, ptr %15, align 8, !tbaa !3
  %155 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %154)
          to label %156 unwind label %192

156:                                              ; preds = %153
  %157 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %155)
          to label %158 unwind label %192

158:                                              ; preds = %156
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(976) %157)
          to label %159 unwind label %192

159:                                              ; preds = %158
  %160 = load i32, ptr %24, align 4, !tbaa !10
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %204

162:                                              ; preds = %159
  %163 = load ptr, ptr %15, align 8, !tbaa !3
  %164 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %163)
          to label %165 unwind label %196

165:                                              ; preds = %162
  %166 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %164)
          to label %167 unwind label %196

167:                                              ; preds = %165
  %168 = load i8, ptr %16, align 1, !tbaa !8, !range !21, !noundef !22
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, i32 0, i32 1
  %171 = invoke noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %172 unwind label %196

172:                                              ; preds = %167
  %173 = load ptr, ptr %36, align 8, !tbaa !36
  %174 = invoke noundef ptr @_ZNK6vectorI6symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %175 unwind label %196

175:                                              ; preds = %172
  %176 = load ptr, ptr %27, align 8, !tbaa !19
  %177 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %176)
          to label %178 unwind label %196

178:                                              ; preds = %175
  %179 = load i32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %180 = load ptr, ptr %19, align 8, !tbaa !26
  %181 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %180)
          to label %182 unwind label %200

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw %class.symbol, ptr %41, i32 0, i32 0
  store ptr %181, ptr %183, align 8
  %184 = load i32, ptr %20, align 4, !tbaa !10
  %185 = load ptr, ptr %30, align 8, !tbaa !30
  %186 = load i32, ptr %22, align 4, !tbaa !10
  %187 = load ptr, ptr %31, align 8, !tbaa !30
  %188 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %166, i32 noundef %170, i32 noundef %171, ptr noundef %173, ptr noundef %174, ptr noundef %177, i32 noundef %179, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187)
          to label %189 unwind label %200

189:                                              ; preds = %182
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %188)
          to label %191 unwind label %200

191:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %210

192:                                              ; preds = %158, %156, %153
  %193 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %28, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %29, align 4
  br label %222

196:                                              ; preds = %218, %216, %215, %213, %210, %207, %204, %175, %172, %167, %165, %162
  %197 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %28, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %29, align 4
  br label %221

200:                                              ; preds = %189, %182, %178
  %201 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %28, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %221

204:                                              ; preds = %159
  %205 = load ptr, ptr %27, align 8, !tbaa !19
  %206 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %205)
          to label %207 unwind label %196

207:                                              ; preds = %204
  %208 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %206)
          to label %209 unwind label %196

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %191
  %211 = load ptr, ptr %15, align 8, !tbaa !3
  %212 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %211)
          to label %213 unwind label %196

213:                                              ; preds = %210
  %214 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %215 unwind label %196

215:                                              ; preds = %213
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %212, ptr noundef %214)
          to label %216 unwind label %196

216:                                              ; preds = %215
  %217 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %218 unwind label %196

218:                                              ; preds = %216
  %219 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %217)
          to label %220 unwind label %196

220:                                              ; preds = %218
  store ptr %219, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %224

221:                                              ; preds = %200, %196
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  br label %222

222:                                              ; preds = %221, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %223

223:                                              ; preds = %222, %149
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %225

224:                                              ; preds = %220, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %245

225:                                              ; preds = %223, %118, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %226

226:                                              ; preds = %225, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %227

227:                                              ; preds = %226, %63
  %228 = load i32, ptr %29, align 4
  %229 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %247

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %232 = load ptr, ptr %28, align 8
  %233 = call ptr @__cxa_begin_catch(ptr %232) #3
  store ptr %233, ptr %42, align 8
  %234 = load ptr, ptr %15, align 8, !tbaa !3
  %235 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %234)
          to label %236 unwind label %239

236:                                              ; preds = %231
  %237 = load ptr, ptr %42, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %235, ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %238 unwind label %239

238:                                              ; preds = %236
  store ptr null, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %245

239:                                              ; preds = %236, %231
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %28, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %29, align 4
  invoke void @__cxa_end_catch()
          to label %243 unwind label %252

243:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %247

244:                                              ; No predecessors!
  unreachable

245:                                              ; preds = %238, %224, %77, %62
  %246 = load ptr, ptr %14, align 8
  ret ptr %246

247:                                              ; preds = %243, %227
  %248 = load ptr, ptr %28, align 8
  %249 = load i32, ptr %29, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251

252:                                              ; preds = %239
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 34
  store i32 0, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %0) #5 comdat {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = call ptr @_ZN6symbol16c_api_ext2symbolEPKv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17pattern_validatorC2ERK11ast_manager(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.pattern_validator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  %8 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %7)
  store i32 %8, ptr %6, align 4, !tbaa !192
  %9 = getelementptr inbounds nuw %class.pattern_validator, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !191
  %11 = call noundef i32 @_ZNK11ast_manager19get_label_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %10)
  store i32 %11, ptr %9, align 4, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17pattern_validatorclEjP4exprjj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !189
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !32
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = call noundef zeroext i1 @_ZN17pattern_validatorclEjjP4exprjj(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef -1, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i1 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !201
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !201
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.symbol, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !23
  %30 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !201
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %8, ptr %7, align 8, !tbaa !191
  ret void
}

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.43, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.43, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI6symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !205
  ret ptr %5
}

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6of_astP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext false, i32 noundef 5) #3
  %5 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !212, !range !21, !noundef !22
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_Z23log_Z3_mk_quantifier_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP11_Z3_patternjPKP7_Z3_astjPKP8_Z3_sortPKS2_S8_(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

declare void @_Z4SetRPKv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !212, !range !21, !noundef !22
  %6 = trunc i8 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext true) #3
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_forall(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !17
  store ptr %7, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = load ptr, ptr %15, align 8, !tbaa !17
  %24 = load ptr, ptr %16, align 8, !tbaa !19
  %25 = call ptr @Z3_mk_quantifier(ptr noundef %17, i1 noundef zeroext true, i32 noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_exists(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !17
  store ptr %7, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = load ptr, ptr %15, align 8, !tbaa !17
  %24 = load ptr, ptr %16, align 8, !tbaa !19
  %25 = call ptr @Z3_mk_quantifier(ptr noundef %17, i1 noundef zeroext false, i32 noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_lambda(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.z3_log_ctx, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.svector.42, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.symbol, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %24 unwind label %34

24:                                               ; preds = %5
  %25 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %26 unwind label %38

26:                                               ; preds = %24
  br i1 %25, label %27, label %42

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  invoke void @_Z16log_Z3_mk_lambdaP11_Z3_contextjPKP8_Z3_sortPKP10_Z3_symbolP7_Z3_ast(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %38

33:                                               ; preds = %27
  br label %42

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %161

38:                                               ; preds = %45, %42, %27, %24
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  br label %160

42:                                               ; preds = %33, %26
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %38

45:                                               ; preds = %42
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %44)
          to label %46 unwind label %38

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %47)
          to label %49 unwind label %66

49:                                               ; preds = %46
  %50 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %48)
          to label %51 unwind label %66

51:                                               ; preds = %49
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %50)
          to label %52 unwind label %66

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %56)
          to label %58 unwind label %70

58:                                               ; preds = %55
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %57, i32 noundef 10, ptr noundef null)
          to label %59 unwind label %70

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !214
  %61 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %74

62:                                               ; preds = %60
  %63 = call i1 @llvm.expect.i1(i1 %61, i1 false)
  br i1 %63, label %64, label %78

64:                                               ; preds = %62
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %65 unwind label %74

65:                                               ; preds = %64
  br label %78

66:                                               ; preds = %51, %49, %46
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %159

70:                                               ; preds = %58, %55
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %158

74:                                               ; preds = %64, %60
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %158

78:                                               ; preds = %65, %62
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %154

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %82 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %82, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %99, %81
  %84 = load i32, ptr %20, align 4, !tbaa !10
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %106

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %89 = load ptr, ptr %10, align 8, !tbaa !17
  %90 = load i32, ptr %20, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %93)
          to label %95 unwind label %102

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw %class.symbol, ptr %21, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %98 unwind label %102

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %20, align 4, !tbaa !10
  %101 = add i32 %100, 1
  store i32 %101, ptr %20, align 4, !tbaa !10
  br label %83, !llvm.loop !216

102:                                              ; preds = %95, %88
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %157

106:                                              ; preds = %87
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %107)
          to label %109 unwind label %141

109:                                              ; preds = %106
  %110 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %108)
          to label %111 unwind label %141

111:                                              ; preds = %109
  %112 = invoke noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %113 unwind label %141

113:                                              ; preds = %111
  %114 = load ptr, ptr %18, align 8, !tbaa !36
  %115 = invoke noundef ptr @_ZNK6vectorI6symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %116 unwind label %141

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8, !tbaa !19
  %118 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %117)
          to label %119 unwind label %141

119:                                              ; preds = %116
  %120 = invoke noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976) %110, i32 noundef %112, ptr noundef %114, ptr noundef %115, ptr noundef %118)
          to label %121 unwind label %141

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %120)
          to label %123 unwind label %141

123:                                              ; preds = %121
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %124)
          to label %126 unwind label %141

126:                                              ; preds = %123
  %127 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %128 unwind label %141

128:                                              ; preds = %126
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %125, ptr noundef %127)
          to label %129 unwind label %141

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %131 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %132 unwind label %145

132:                                              ; preds = %130
  %133 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %131)
          to label %134 unwind label %145

134:                                              ; preds = %132
  store ptr %133, ptr %22, align 8, !tbaa !19
  %135 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %136 unwind label %145

136:                                              ; preds = %134
  %137 = call i1 @llvm.expect.i1(i1 %135, i1 false)
  br i1 %137, label %138, label %149

138:                                              ; preds = %136
  %139 = load ptr, ptr %22, align 8, !tbaa !19
  invoke void @_Z4SetRPKv(ptr noundef %139)
          to label %140 unwind label %145

140:                                              ; preds = %138
  br label %149

141:                                              ; preds = %128, %126, %123, %121, %119, %116, %113, %111, %109, %106
  %142 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %13, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %14, align 4
  br label %157

145:                                              ; preds = %138, %134, %132, %130
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %13, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %157

149:                                              ; preds = %140, %136
  %150 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %150, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %153

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %17, align 4
  br label %153

153:                                              ; preds = %152, %149
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %154

154:                                              ; preds = %153, %78
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %155 = load i32, ptr %17, align 4
  switch i32 %155, label %190 [
    i32 0, label %156
    i32 1, label %180
  ]

156:                                              ; preds = %154
  br label %179

157:                                              ; preds = %145, %141, %102
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %158

158:                                              ; preds = %157, %74, %70
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %159

159:                                              ; preds = %158, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %160

160:                                              ; preds = %159, %38
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %161

161:                                              ; preds = %160, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %14, align 4
  %164 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %182

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %167 = load ptr, ptr %13, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #3
  store ptr %168, ptr %23, align 8
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %169)
          to label %171 unwind label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr %23, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %170, ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %173 unwind label %174

173:                                              ; preds = %171
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %180

174:                                              ; preds = %171, %166
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %178 unwind label %187

178:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %182

179:                                              ; preds = %156
  unreachable

180:                                              ; preds = %173, %154
  %181 = load ptr, ptr %6, align 8
  ret ptr %181

182:                                              ; preds = %178, %162
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr %14, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #18
  unreachable

190:                                              ; preds = %154
  unreachable
}

declare void @_Z16log_Z3_mk_lambdaP11_Z3_contextjPKP8_Z3_sortPKP10_Z3_symbolP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_lambda_const(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.svector.42, align 8
  %16 = alloca %class.ptr_vector.65, align 8
  %17 = alloca %class.ptr_vector.16, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !217
  store ptr %3, ptr %9, align 8, !tbaa !19
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
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !217
  %32 = load ptr, ptr %9, align 8, !tbaa !19
  invoke void @_Z22log_Z3_mk_lambda_constP11_Z3_contextjPKP7_Z3_appP7_Z3_ast(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
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
  br label %191

38:                                               ; preds = %52, %49, %45, %42, %28, %25
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %190

42:                                               ; preds = %33, %27
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %38

45:                                               ; preds = %42
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %44)
          to label %46 unwind label %38

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %50)
          to label %52 unwind label %38

52:                                               ; preds = %49
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %51, i32 noundef 10, ptr noundef null)
          to label %53 unwind label %38

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !214
  %55 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %56 unwind label %60

56:                                               ; preds = %54
  %57 = call i1 @llvm.expect.i1(i1 %55, i1 false)
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %59 unwind label %60

59:                                               ; preds = %58
  br label %64

60:                                               ; preds = %58, %54
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %190

64:                                               ; preds = %59, %56
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %184

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %98, %67
  %69 = load i32, ptr %18, align 4, !tbaa !10
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %114

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %74 = load ptr, ptr %8, align 8, !tbaa !217
  %75 = load i32, ptr %18, align 4, !tbaa !10
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !219
  %79 = invoke noundef ptr @_Z6to_appP7_Z3_app(ptr noundef %78)
          to label %80 unwind label %101

80:                                               ; preds = %73
  store ptr %79, ptr %19, align 8, !tbaa !221
  %81 = load ptr, ptr %19, align 8, !tbaa !221
  %82 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %81)
          to label %83 unwind label %101

83:                                               ; preds = %80
  %84 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %85 unwind label %101

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %87 unwind label %101

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %89 unwind label %101

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %90 = load ptr, ptr %19, align 8, !tbaa !221
  store ptr %90, ptr %20, align 8, !tbaa !32
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %92 unwind label %105

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %93 = load ptr, ptr %19, align 8, !tbaa !221
  %94 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
          to label %95 unwind label %109

95:                                               ; preds = %92
  store ptr %94, ptr %21, align 8, !tbaa !223
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %97 unwind label %109

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %18, align 4, !tbaa !10
  %100 = add i32 %99, 1
  store i32 %100, ptr %18, align 4, !tbaa !10
  br label %68, !llvm.loop !225

101:                                              ; preds = %87, %85, %83, %80, %73
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  br label %113

105:                                              ; preds = %89
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %113

109:                                              ; preds = %95, %92
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %11, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %113

113:                                              ; preds = %109, %105, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %189

114:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %115)
          to label %117 unwind label %167

117:                                              ; preds = %114
  %118 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %116)
          to label %119 unwind label %167

119:                                              ; preds = %117
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(976) %118)
          to label %120 unwind label %167

120:                                              ; preds = %119
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %121)
          to label %123 unwind label %171

123:                                              ; preds = %120
  %124 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %122)
          to label %125 unwind label %171

125:                                              ; preds = %123
  %126 = load i32, ptr %7, align 4, !tbaa !10
  %127 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %128 unwind label %171

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8, !tbaa !19
  %130 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %129)
          to label %131 unwind label %171

131:                                              ; preds = %128
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %124, i32 noundef 0, i32 noundef %126, ptr noundef %127, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %132 unwind label %171

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %133)
          to label %135 unwind label %171

135:                                              ; preds = %132
  %136 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %134)
          to label %137 unwind label %171

137:                                              ; preds = %135
  %138 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %139 unwind label %171

139:                                              ; preds = %137
  %140 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %141 unwind label %171

141:                                              ; preds = %139
  %142 = invoke noundef ptr @_ZNK6vectorI6symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %143 unwind label %171

143:                                              ; preds = %141
  %144 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %145 unwind label %171

145:                                              ; preds = %143
  %146 = invoke noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976) %136, i32 noundef %138, ptr noundef %140, ptr noundef %142, ptr noundef %144)
          to label %147 unwind label %171

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %146)
          to label %149 unwind label %171

149:                                              ; preds = %147
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %150)
          to label %152 unwind label %171

152:                                              ; preds = %149
  %153 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %154 unwind label %171

154:                                              ; preds = %152
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %151, ptr noundef %153)
          to label %155 unwind label %171

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %157 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %158 unwind label %175

158:                                              ; preds = %156
  %159 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %157)
          to label %160 unwind label %175

160:                                              ; preds = %158
  store ptr %159, ptr %23, align 8, !tbaa !19
  %161 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %162 unwind label %175

162:                                              ; preds = %160
  %163 = call i1 @llvm.expect.i1(i1 %161, i1 false)
  br i1 %163, label %164, label %179

164:                                              ; preds = %162
  %165 = load ptr, ptr %23, align 8, !tbaa !19
  invoke void @_Z4SetRPKv(ptr noundef %165)
          to label %166 unwind label %175

166:                                              ; preds = %164
  br label %179

167:                                              ; preds = %119, %117, %114
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %11, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %12, align 4
  br label %188

171:                                              ; preds = %154, %152, %149, %147, %145, %143, %141, %139, %137, %135, %132, %131, %128, %125, %123, %120
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %11, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %12, align 4
  br label %187

175:                                              ; preds = %164, %160, %158, %156
  %176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %11, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %187

179:                                              ; preds = %166, %162
  %180 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %180, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %183

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  store i32 0, ptr %14, align 4
  br label %183

183:                                              ; preds = %182, %179
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %184

184:                                              ; preds = %183, %64
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %185 = load i32, ptr %14, align 4
  switch i32 %185, label %220 [
    i32 0, label %186
    i32 1, label %210
  ]

186:                                              ; preds = %184
  br label %209

187:                                              ; preds = %175, %171
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %188

188:                                              ; preds = %187, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %189

189:                                              ; preds = %188, %113
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %190

190:                                              ; preds = %189, %60, %38
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %191

191:                                              ; preds = %190, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %12, align 4
  %194 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %197 = load ptr, ptr %11, align 8
  %198 = call ptr @__cxa_begin_catch(ptr %197) #3
  store ptr %198, ptr %24, align 8
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  %200 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %199)
          to label %201 unwind label %204

201:                                              ; preds = %196
  %202 = load ptr, ptr %24, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %200, ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %203 unwind label %204

203:                                              ; preds = %201
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %210

204:                                              ; preds = %201, %196
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %11, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %208 unwind label %217

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %212

209:                                              ; preds = %186
  unreachable

210:                                              ; preds = %203, %184
  %211 = load ptr, ptr %5, align 8
  ret ptr %211

212:                                              ; preds = %208, %192
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %12, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216

217:                                              ; preds = %204
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #18
  unreachable

220:                                              ; preds = %184
  unreachable
}

declare void @_Z22log_Z3_mk_lambda_constP11_Z3_contextjPKP7_Z3_appP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP7_Z3_app(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !201
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !201
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.symbol, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !23
  %30 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !201
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !240
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !240
  %23 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !240
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  store ptr %30, ptr %28, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !240
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.66, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.66, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !243
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.66, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !243
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.66, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !243
  %23 = getelementptr inbounds nuw %class.vector.66, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !243
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = load ptr, ptr %29, align 8, !tbaa !223
  store ptr %30, ptr %28, align 8, !tbaa !223
  %31 = getelementptr inbounds nuw %class.vector.66, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !243
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

declare void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.66, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.66, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !243
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.66, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_quantifier_const_ex(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #4 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.z3_log_ctx, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %class.svector.67, align 8
  %30 = alloca %class.svector.69, align 8
  %31 = alloca %class.ptr_vector.16, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %class.symbol, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %class.symbol, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %class.svector.71, align 8
  %45 = alloca %class.ref_vector, align 8
  %46 = alloca i32, align 4
  %47 = alloca %class.obj_ref, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %class.svector.73, align 8
  %52 = alloca i32, align 4
  %53 = alloca %class.obj_ref, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %class.obj_ref, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !3
  %61 = zext i1 %1 to i8
  store i8 %61, ptr %15, align 1, !tbaa !8
  store i32 %2, ptr %16, align 4, !tbaa !10
  store ptr %3, ptr %17, align 8, !tbaa !26
  store ptr %4, ptr %18, align 8, !tbaa !26
  store i32 %5, ptr %19, align 4, !tbaa !10
  store ptr %6, ptr %20, align 8, !tbaa !217
  store i32 %7, ptr %21, align 4, !tbaa !10
  store ptr %8, ptr %22, align 8, !tbaa !12
  store i32 %9, ptr %23, align 4, !tbaa !10
  store ptr %10, ptr %24, align 8, !tbaa !28
  store ptr %11, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %62 unwind label %80

62:                                               ; preds = %12
  %63 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %64 unwind label %84

64:                                               ; preds = %62
  br i1 %63, label %65, label %88

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  %67 = load i8, ptr %15, align 1, !tbaa !8, !range !21, !noundef !22
  %68 = trunc i8 %67 to i1
  %69 = load i32, ptr %16, align 4, !tbaa !10
  %70 = load ptr, ptr %17, align 8, !tbaa !26
  %71 = load ptr, ptr %18, align 8, !tbaa !26
  %72 = load i32, ptr %19, align 4, !tbaa !10
  %73 = load ptr, ptr %20, align 8, !tbaa !217
  %74 = load i32, ptr %21, align 4, !tbaa !10
  %75 = load ptr, ptr %22, align 8, !tbaa !12
  %76 = load i32, ptr %23, align 4, !tbaa !10
  %77 = load ptr, ptr %24, align 8, !tbaa !28
  %78 = load ptr, ptr %25, align 8, !tbaa !19
  invoke void @_Z29log_Z3_mk_quantifier_const_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP7_Z3_appjPKP11_Z3_patternjPKP7_Z3_astSC_(ptr noundef %66, i1 noundef zeroext %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
          to label %79 unwind label %84

79:                                               ; preds = %65
  br label %88

80:                                               ; preds = %12
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %27, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %28, align 4
  br label %542

84:                                               ; preds = %91, %88, %65, %62
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %27, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %28, align 4
  br label %541

88:                                               ; preds = %79, %64
  %89 = load ptr, ptr %14, align 8, !tbaa !3
  %90 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %89)
          to label %91 unwind label %84

91:                                               ; preds = %88
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %90)
          to label %92 unwind label %84

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @_ZN7svectorIP10_Z3_symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @_ZN7svectorIP8_Z3_sortjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %93 = load i32, ptr %21, align 4, !tbaa !10
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %92
  %96 = load i32, ptr %23, align 4, !tbaa !10
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  %100 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %99)
          to label %101 unwind label %109

101:                                              ; preds = %98
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %100, i32 noundef 10, ptr noundef null)
          to label %102 unwind label %109

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store ptr null, ptr %32, align 8, !tbaa !214
  %104 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %105 unwind label %113

105:                                              ; preds = %103
  %106 = call i1 @llvm.expect.i1(i1 %104, i1 false)
  br i1 %106, label %107, label %117

107:                                              ; preds = %105
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %108 unwind label %113

108:                                              ; preds = %107
  br label %117

109:                                              ; preds = %126, %123, %101, %98
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %27, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %28, align 4
  br label %540

113:                                              ; preds = %107, %103
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %27, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %540

117:                                              ; preds = %108, %105
  store ptr null, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %531

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %95, %92
  %121 = load i32, ptr %19, align 4, !tbaa !10
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = load ptr, ptr %14, align 8, !tbaa !3
  %125 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %124)
          to label %126 unwind label %109

126:                                              ; preds = %123
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %125, i32 noundef 10, ptr noundef @.str)
          to label %127 unwind label %109

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  store ptr null, ptr %34, align 8, !tbaa !214
  %129 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %130 unwind label %134

130:                                              ; preds = %128
  %131 = call i1 @llvm.expect.i1(i1 %129, i1 false)
  br i1 %131, label %132, label %138

132:                                              ; preds = %130
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %133 unwind label %134

133:                                              ; preds = %132
  br label %138

134:                                              ; preds = %132, %128
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %27, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %540

138:                                              ; preds = %133, %130
  store ptr null, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %531

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %253, %141
  %143 = load i32, ptr %35, align 4, !tbaa !10
  %144 = load i32, ptr %19, align 4, !tbaa !10
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 6, ptr %33, align 4
  br label %258

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %148 = load ptr, ptr %20, align 8, !tbaa !217
  %149 = load i32, ptr %35, align 4, !tbaa !10
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !219
  %153 = invoke noundef ptr @_Z6to_appP7_Z3_app(ptr noundef %152)
          to label %154 unwind label %170

154:                                              ; preds = %147
  store ptr %153, ptr %36, align 8, !tbaa !221
  %155 = load ptr, ptr %36, align 8, !tbaa !221
  %156 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %155)
          to label %157 unwind label %170

157:                                              ; preds = %154
  %158 = icmp ne i32 %156, 0
  br i1 %158, label %159, label %181

159:                                              ; preds = %157
  %160 = load ptr, ptr %14, align 8, !tbaa !3
  %161 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %160)
          to label %162 unwind label %170

162:                                              ; preds = %159
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %161, i32 noundef 3, ptr noundef null)
          to label %163 unwind label %170

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store ptr null, ptr %37, align 8, !tbaa !214
  %165 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %166 unwind label %174

166:                                              ; preds = %164
  %167 = call i1 @llvm.expect.i1(i1 %165, i1 false)
  br i1 %167, label %168, label %178

168:                                              ; preds = %166
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %169 unwind label %174

169:                                              ; preds = %168
  br label %178

170:                                              ; preds = %162, %159, %154, %147
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %27, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %28, align 4
  br label %257

174:                                              ; preds = %168, %164
  %175 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %27, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %257

178:                                              ; preds = %169, %166
  store ptr null, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %250

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %182 = load ptr, ptr %36, align 8, !tbaa !221
  %183 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %182)
          to label %184 unwind label %225

184:                                              ; preds = %181
  %185 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %186 unwind label %225

186:                                              ; preds = %184
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %188 unwind label %225

188:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %187, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !23
  %189 = getelementptr inbounds nuw %class.symbol, ptr %40, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef ptr @_Z9of_symbol6symbol(ptr %190)
          to label %192 unwind label %229

192:                                              ; preds = %188
  store ptr %191, ptr %39, align 8, !tbaa !26
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %194 unwind label %229

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %195 = load ptr, ptr %36, align 8, !tbaa !221
  %196 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %195)
          to label %197 unwind label %233

197:                                              ; preds = %194
  %198 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %196)
          to label %199 unwind label %233

199:                                              ; preds = %197
  store ptr %198, ptr %41, align 8, !tbaa !245
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP8_Z3_sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %201 unwind label %233

201:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %202 = load ptr, ptr %36, align 8, !tbaa !221
  store ptr %202, ptr %42, align 8, !tbaa !32
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %204 unwind label %237

204:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  %205 = load ptr, ptr %36, align 8, !tbaa !221
  %206 = invoke noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %207 unwind label %225

207:                                              ; preds = %204
  %208 = icmp ne i32 %206, -1
  br i1 %208, label %214, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %36, align 8, !tbaa !221
  %211 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %212 unwind label %225

212:                                              ; preds = %209
  %213 = icmp ne i32 %211, 0
  br i1 %213, label %214, label %248

214:                                              ; preds = %212, %207
  %215 = load ptr, ptr %14, align 8, !tbaa !3
  %216 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %215)
          to label %217 unwind label %225

217:                                              ; preds = %214
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %216, i32 noundef 3, ptr noundef null)
          to label %218 unwind label %225

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  store ptr null, ptr %43, align 8, !tbaa !214
  %220 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %221 unwind label %241

221:                                              ; preds = %219
  %222 = call i1 @llvm.expect.i1(i1 %220, i1 false)
  br i1 %222, label %223, label %245

223:                                              ; preds = %221
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %224 unwind label %241

224:                                              ; preds = %223
  br label %245

225:                                              ; preds = %217, %214, %209, %204, %186, %184, %181
  %226 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %27, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %28, align 4
  br label %256

229:                                              ; preds = %192, %188
  %230 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %27, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %256

233:                                              ; preds = %199, %197, %194
  %234 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %27, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %256

237:                                              ; preds = %201
  %238 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %27, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %256

241:                                              ; preds = %223, %219
  %242 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %27, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %256

245:                                              ; preds = %224, %221
  store ptr null, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %249

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %212
  store i32 0, ptr %33, align 4
  br label %249

249:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %250

250:                                              ; preds = %249, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  %251 = load i32, ptr %33, align 4
  switch i32 %251, label %258 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %35, align 4, !tbaa !10
  %255 = add i32 %254, 1
  store i32 %255, ptr %35, align 4, !tbaa !10
  br label %142, !llvm.loop !247

256:                                              ; preds = %241, %237, %233, %229, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %257

257:                                              ; preds = %256, %174, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %540

258:                                              ; preds = %250, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %259 = load i32, ptr %33, align 4
  switch i32 %259, label %531 [
    i32 6, label %260
  ]

260:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @_ZN7svectorIP11_Z3_patternjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  %261 = load ptr, ptr %14, align 8, !tbaa !3
  %262 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %261)
          to label %263 unwind label %272

263:                                              ; preds = %260
  %264 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %262)
          to label %265 unwind label %272

265:                                              ; preds = %263
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(976) %264)
          to label %266 unwind label %272

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 0, ptr %46, align 4, !tbaa !10
  br label %267

267:                                              ; preds = %349, %266
  %268 = load i32, ptr %46, align 4, !tbaa !10
  %269 = load i32, ptr %21, align 4, !tbaa !10
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %276, label %271

271:                                              ; preds = %267
  store i32 13, ptr %33, align 4
  br label %358

272:                                              ; preds = %265, %263, %260
  %273 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %27, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %28, align 4
  br label %539

276:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %277 = load ptr, ptr %14, align 8, !tbaa !3
  %278 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %277)
          to label %279 unwind label %324

279:                                              ; preds = %276
  %280 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %278)
          to label %281 unwind label %324

281:                                              ; preds = %279
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(976) %280)
          to label %282 unwind label %324

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %283 = load ptr, ptr %22, align 8, !tbaa !12
  %284 = load i32, ptr %46, align 4, !tbaa !10
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !248
  %288 = invoke noundef ptr @_Z10to_patternP11_Z3_pattern(ptr noundef %287)
          to label %289 unwind label %328

289:                                              ; preds = %282
  store ptr %288, ptr %48, align 8, !tbaa !221
  %290 = load ptr, ptr %14, align 8, !tbaa !3
  %291 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %290)
          to label %292 unwind label %328

292:                                              ; preds = %289
  %293 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %291)
          to label %294 unwind label %328

294:                                              ; preds = %292
  %295 = load i32, ptr %19, align 4, !tbaa !10
  %296 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %297 unwind label %328

297:                                              ; preds = %294
  %298 = load ptr, ptr %48, align 8, !tbaa !221
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %293, i32 noundef 0, i32 noundef %295, ptr noundef %296, ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %299 unwind label %328

299:                                              ; preds = %297
  %300 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %301 unwind label %328

301:                                              ; preds = %299
  %302 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %300)
          to label %303 unwind label %328

303:                                              ; preds = %301
  %304 = load ptr, ptr %14, align 8, !tbaa !3
  %305 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %304)
          to label %306 unwind label %328

306:                                              ; preds = %303
  %307 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %305)
          to label %308 unwind label %328

308:                                              ; preds = %306
  %309 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %310 unwind label %328

310:                                              ; preds = %308
  %311 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %307, ptr noundef %309)
          to label %312 unwind label %328

312:                                              ; preds = %310
  br i1 %311, label %339, label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %14, align 8, !tbaa !3
  %315 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %314)
          to label %316 unwind label %328

316:                                              ; preds = %313
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %315, i32 noundef 3, ptr noundef @.str.1)
          to label %317 unwind label %328

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  store ptr null, ptr %49, align 8, !tbaa !214
  %319 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %320 unwind label %332

320:                                              ; preds = %318
  %321 = call i1 @llvm.expect.i1(i1 %319, i1 false)
  br i1 %321, label %322, label %336

322:                                              ; preds = %320
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %323 unwind label %332

323:                                              ; preds = %322
  br label %336

324:                                              ; preds = %281, %279, %276
  %325 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %27, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %28, align 4
  br label %357

328:                                              ; preds = %316, %313, %310, %308, %306, %303, %301, %299, %297, %294, %292, %289, %282
  %329 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %27, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %28, align 4
  br label %356

332:                                              ; preds = %322, %318
  %333 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %27, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %356

336:                                              ; preds = %323, %320
  store ptr null, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %346

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %340 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %341 unwind label %352

341:                                              ; preds = %339
  %342 = invoke noundef ptr @_Z10of_patternP3ast(ptr noundef %340)
          to label %343 unwind label %352

343:                                              ; preds = %341
  store ptr %342, ptr %50, align 8, !tbaa !248
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP11_Z3_patternLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %345 unwind label %352

345:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  store i32 0, ptr %33, align 4
  br label %346

346:                                              ; preds = %345, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  %347 = load i32, ptr %33, align 4
  switch i32 %347, label %358 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %46, align 4, !tbaa !10
  %351 = add i32 %350, 1
  store i32 %351, ptr %46, align 4, !tbaa !10
  br label %267, !llvm.loop !250

352:                                              ; preds = %343, %341, %339
  %353 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %27, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %356

356:                                              ; preds = %352, %332, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  br label %357

357:                                              ; preds = %356, %324
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %538

358:                                              ; preds = %346, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  %359 = load i32, ptr %33, align 4
  switch i32 %359, label %530 [
    i32 13, label %360
  ]

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  call void @_ZN7svectorIP7_Z3_astjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  store i32 0, ptr %52, align 4, !tbaa !10
  br label %361

361:                                              ; preds = %441, %360
  %362 = load i32, ptr %52, align 4, !tbaa !10
  %363 = load i32, ptr %23, align 4, !tbaa !10
  %364 = icmp ult i32 %362, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  store i32 18, ptr %33, align 4
  br label %455

366:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  %367 = load ptr, ptr %14, align 8, !tbaa !3
  %368 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %367)
          to label %369 unwind label %393

369:                                              ; preds = %366
  %370 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %368)
          to label %371 unwind label %393

371:                                              ; preds = %369
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(976) %370)
          to label %372 unwind label %393

372:                                              ; preds = %371
  %373 = load ptr, ptr %24, align 8, !tbaa !28
  %374 = load i32, ptr %52, align 4, !tbaa !10
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !19
  %378 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %377)
          to label %379 unwind label %397

379:                                              ; preds = %372
  %380 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %378)
          to label %381 unwind label %397

381:                                              ; preds = %379
  br i1 %380, label %408, label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %14, align 8, !tbaa !3
  %384 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %383)
          to label %385 unwind label %397

385:                                              ; preds = %382
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %384, i32 noundef 3, ptr noundef null)
          to label %386 unwind label %397

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  store ptr null, ptr %54, align 8, !tbaa !214
  %388 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %389 unwind label %401

389:                                              ; preds = %387
  %390 = call i1 @llvm.expect.i1(i1 %388, i1 false)
  br i1 %390, label %391, label %405

391:                                              ; preds = %389
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %392 unwind label %401

392:                                              ; preds = %391
  br label %405

393:                                              ; preds = %371, %369, %366
  %394 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %27, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %28, align 4
  br label %454

397:                                              ; preds = %385, %382, %379, %372
  %398 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %27, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %28, align 4
  br label %453

401:                                              ; preds = %391, %387
  %402 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %27, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %453

405:                                              ; preds = %392, %389
  store ptr null, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %438

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %409 = load ptr, ptr %24, align 8, !tbaa !28
  %410 = load i32, ptr %52, align 4, !tbaa !10
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !19
  %414 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %413)
          to label %415 unwind label %444

415:                                              ; preds = %408
  %416 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %414)
          to label %417 unwind label %444

417:                                              ; preds = %415
  store ptr %416, ptr %55, align 8, !tbaa !221
  %418 = load ptr, ptr %14, align 8, !tbaa !3
  %419 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %418)
          to label %420 unwind label %444

420:                                              ; preds = %417
  %421 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %419)
          to label %422 unwind label %444

422:                                              ; preds = %420
  %423 = load i32, ptr %19, align 4, !tbaa !10
  %424 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %425 unwind label %444

425:                                              ; preds = %422
  %426 = load ptr, ptr %55, align 8, !tbaa !221
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %421, i32 noundef 0, i32 noundef %423, ptr noundef %424, ptr noundef %426, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %427 unwind label %444

427:                                              ; preds = %425
  %428 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %429 unwind label %444

429:                                              ; preds = %427
  %430 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %428)
          to label %431 unwind label %444

431:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %432 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %433 unwind label %448

433:                                              ; preds = %431
  %434 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %432)
          to label %435 unwind label %448

435:                                              ; preds = %433
  store ptr %434, ptr %56, align 8, !tbaa !19
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP7_Z3_astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %437 unwind label %448

437:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  store i32 0, ptr %33, align 4
  br label %438

438:                                              ; preds = %437, %405
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  %439 = load i32, ptr %33, align 4
  switch i32 %439, label %455 [
    i32 0, label %440
  ]

440:                                              ; preds = %438
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %52, align 4, !tbaa !10
  %443 = add i32 %442, 1
  store i32 %443, ptr %52, align 4, !tbaa !10
  br label %361, !llvm.loop !251

444:                                              ; preds = %429, %427, %425, %422, %420, %417, %415, %408
  %445 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %27, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %28, align 4
  br label %452

448:                                              ; preds = %435, %433, %431
  %449 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %27, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %452

452:                                              ; preds = %448, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %453

453:                                              ; preds = %452, %401, %397
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #3
  br label %454

454:                                              ; preds = %453, %393
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %537

455:                                              ; preds = %438, %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  %456 = load i32, ptr %33, align 4
  switch i32 %456, label %529 [
    i32 18, label %457
  ]

457:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  %458 = load ptr, ptr %14, align 8, !tbaa !3
  %459 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %458)
          to label %460 unwind label %508

460:                                              ; preds = %457
  %461 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %459)
          to label %462 unwind label %508

462:                                              ; preds = %460
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(976) %461)
          to label %463 unwind label %508

463:                                              ; preds = %462
  %464 = load ptr, ptr %14, align 8, !tbaa !3
  %465 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %464)
          to label %466 unwind label %512

466:                                              ; preds = %463
  %467 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %465)
          to label %468 unwind label %512

468:                                              ; preds = %466
  %469 = load i32, ptr %19, align 4, !tbaa !10
  %470 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %471 unwind label %512

471:                                              ; preds = %468
  %472 = load ptr, ptr %25, align 8, !tbaa !19
  %473 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %472)
          to label %474 unwind label %512

474:                                              ; preds = %471
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %467, i32 noundef 0, i32 noundef %469, ptr noundef %470, ptr noundef %473, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %475 unwind label %512

475:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %476 = load ptr, ptr %14, align 8, !tbaa !3
  %477 = load i8, ptr %15, align 1, !tbaa !8, !range !21, !noundef !22
  %478 = trunc i8 %477 to i1
  %479 = load i32, ptr %16, align 4, !tbaa !10
  %480 = load ptr, ptr %17, align 8, !tbaa !26
  %481 = load ptr, ptr %18, align 8, !tbaa !26
  %482 = load i32, ptr %21, align 4, !tbaa !10
  %483 = invoke noundef ptr @_ZNK6vectorIP11_Z3_patternLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %484 unwind label %516

484:                                              ; preds = %475
  %485 = load i32, ptr %23, align 4, !tbaa !10
  %486 = invoke noundef ptr @_ZNK6vectorIP7_Z3_astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %487 unwind label %516

487:                                              ; preds = %484
  %488 = invoke noundef i32 @_ZNK6vectorIP10_Z3_symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %489 unwind label %516

489:                                              ; preds = %487
  %490 = invoke noundef ptr @_ZNK6vectorIP8_Z3_sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %491 unwind label %516

491:                                              ; preds = %489
  %492 = invoke noundef ptr @_ZNK6vectorIP10_Z3_symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %493 unwind label %516

493:                                              ; preds = %491
  %494 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %495 unwind label %516

495:                                              ; preds = %493
  %496 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %494)
          to label %497 unwind label %516

497:                                              ; preds = %495
  %498 = invoke ptr @mk_quantifier_ex_core(ptr noundef %476, i1 noundef zeroext %478, i32 noundef %479, ptr noundef %480, ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %485, ptr noundef %486, i32 noundef %488, ptr noundef %490, ptr noundef %492, ptr noundef %496)
          to label %499 unwind label %516

499:                                              ; preds = %497
  store ptr %498, ptr %58, align 8, !tbaa !19
  br label %500

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %501 = load ptr, ptr %58, align 8, !tbaa !19
  store ptr %501, ptr %59, align 8, !tbaa !19
  %502 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %503 unwind label %520

503:                                              ; preds = %500
  %504 = call i1 @llvm.expect.i1(i1 %502, i1 false)
  br i1 %504, label %505, label %524

505:                                              ; preds = %503
  %506 = load ptr, ptr %59, align 8, !tbaa !19
  invoke void @_Z4SetRPKv(ptr noundef %506)
          to label %507 unwind label %520

507:                                              ; preds = %505
  br label %524

508:                                              ; preds = %462, %460, %457
  %509 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %27, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %28, align 4
  br label %536

512:                                              ; preds = %474, %471, %468, %466, %463
  %513 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %27, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %28, align 4
  br label %535

516:                                              ; preds = %497, %495, %493, %491, %489, %487, %484, %475
  %517 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %27, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %28, align 4
  br label %534

520:                                              ; preds = %505, %500
  %521 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %27, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %534

524:                                              ; preds = %507, %503
  %525 = load ptr, ptr %59, align 8, !tbaa !19
  store ptr %525, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %528

526:                                              ; No predecessors!
  br label %527

527:                                              ; preds = %526
  store i32 0, ptr %33, align 4
  br label %528

528:                                              ; preds = %527, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  br label %529

529:                                              ; preds = %528, %455
  call void @_ZN6vectorIP7_Z3_astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %530

530:                                              ; preds = %529, %358
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @_ZN6vectorIP11_Z3_patternLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %531

531:                                              ; preds = %530, %258, %138, %117
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @_ZN6vectorIP8_Z3_sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN6vectorIP10_Z3_symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  %532 = load i32, ptr %33, align 4
  switch i32 %532, label %571 [
    i32 0, label %533
    i32 1, label %561
  ]

533:                                              ; preds = %531
  br label %560

534:                                              ; preds = %520, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %535

535:                                              ; preds = %534, %512
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #3
  br label %536

536:                                              ; preds = %535, %508
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  br label %537

537:                                              ; preds = %536, %454
  call void @_ZN6vectorIP7_Z3_astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %538

538:                                              ; preds = %537, %357
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  br label %539

539:                                              ; preds = %538, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @_ZN6vectorIP11_Z3_patternLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %540

540:                                              ; preds = %539, %257, %134, %113, %109
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @_ZN6vectorIP8_Z3_sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN6vectorIP10_Z3_symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %541

541:                                              ; preds = %540, %84
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %542

542:                                              ; preds = %541, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %28, align 4
  %545 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %546 = icmp eq i32 %544, %545
  br i1 %546, label %547, label %563

547:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %548 = load ptr, ptr %27, align 8
  %549 = call ptr @__cxa_begin_catch(ptr %548) #3
  store ptr %549, ptr %60, align 8
  %550 = load ptr, ptr %14, align 8, !tbaa !3
  %551 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %550)
          to label %552 unwind label %555

552:                                              ; preds = %547
  %553 = load ptr, ptr %60, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %551, ptr noundef nonnull align 8 dereferenceable(8) %553)
          to label %554 unwind label %555

554:                                              ; preds = %552
  store ptr null, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %561

555:                                              ; preds = %552, %547
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %27, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %28, align 4
  invoke void @__cxa_end_catch()
          to label %559 unwind label %568

559:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %563

560:                                              ; preds = %533
  unreachable

561:                                              ; preds = %554, %531
  %562 = load ptr, ptr %13, align 8
  ret ptr %562

563:                                              ; preds = %559, %543
  %564 = load ptr, ptr %27, align 8
  %565 = load i32, ptr %28, align 4
  %566 = insertvalue { ptr, i32 } poison, ptr %564, 0
  %567 = insertvalue { ptr, i32 } %566, i32 %565, 1
  resume { ptr, i32 } %567

568:                                              ; preds = %555
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #18
  unreachable

571:                                              ; preds = %531
  unreachable
}

declare void @_Z29log_Z3_mk_quantifier_const_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP7_Z3_appjPKP11_Z3_patternjPKP7_Z3_astSC_(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIP10_Z3_symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP10_Z3_symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIP8_Z3_sortjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP8_Z3_sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10_Z3_symbolLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.68, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.68, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.68, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !258
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP10_Z3_symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.68, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !258
  %23 = getelementptr inbounds nuw %class.vector.68, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !258
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %30, ptr %28, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %class.vector.68, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !258
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP8_Z3_sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !262
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP8_Z3_sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !262
  %23 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !262
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = load ptr, ptr %29, align 8, !tbaa !245
  store ptr %30, ptr %28, align 8, !tbaa !245
  %31 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !262
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7of_sortP4sort(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !264
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIP11_Z3_patternjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP11_Z3_patternLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z10to_patternP11_Z3_pattern(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP11_Z3_patternLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.72, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.72, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.72, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !273
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP11_Z3_patternLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.72, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !273
  %23 = getelementptr inbounds nuw %class.vector.72, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !273
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = load ptr, ptr %29, align 8, !tbaa !248
  store ptr %30, ptr %28, align 8, !tbaa !248
  %31 = getelementptr inbounds nuw %class.vector.72, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !273
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z10of_patternP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIP7_Z3_astjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP7_Z3_astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP7_Z3_astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.74, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.74, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.74, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !279
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP7_Z3_astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.74, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !279
  %23 = getelementptr inbounds nuw %class.vector.74, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !279
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  store ptr %30, ptr %28, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %class.vector.74, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !279
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP11_Z3_patternLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.72, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP7_Z3_astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.74, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP10_Z3_symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.68, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.68, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP8_Z3_sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.70, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP10_Z3_symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.68, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP7_Z3_astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP7_Z3_astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP11_Z3_patternLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP11_Z3_patternLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIP8_Z3_sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP8_Z3_sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIP10_Z3_symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP10_Z3_symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_quantifier_const(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca %class.symbol, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %10, align 1, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !217
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !19
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load i8, ptr %10, align 1, !tbaa !8, !range !21, !noundef !22
  %22 = trunc i8 %21 to i1
  %23 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !23
  %24 = getelementptr inbounds nuw %class.symbol, ptr %17, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_Z9of_symbol6symbol(ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !23
  %27 = getelementptr inbounds nuw %class.symbol, ptr %18, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_Z9of_symbol6symbol(ptr %28)
  %30 = load i32, ptr %12, align 4, !tbaa !10
  %31 = load ptr, ptr %13, align 8, !tbaa !217
  %32 = load i32, ptr %14, align 4, !tbaa !10
  %33 = load ptr, ptr %15, align 8, !tbaa !12
  %34 = load ptr, ptr %16, align 8, !tbaa !19
  %35 = call ptr @Z3_mk_quantifier_const_ex(ptr noundef %20, i1 noundef zeroext %22, i32 noundef %23, ptr noundef %26, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, ptr noundef null, ptr noundef %34)
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_forall_const(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !217
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !217
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !12
  %21 = load ptr, ptr %14, align 8, !tbaa !19
  %22 = call ptr @Z3_mk_quantifier_const(ptr noundef %15, i1 noundef zeroext true, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_exists_const(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !217
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !217
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !12
  %21 = load ptr, ptr %14, align 8, !tbaa !19
  %22 = call ptr @Z3_mk_quantifier_const(ptr noundef %15, i1 noundef zeroext false, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_pattern(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !28
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
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  invoke void @_Z17log_Z3_mk_patternP11_Z3_contextjPKP7_Z3_ast(ptr noundef %21, i32 noundef %22, ptr noundef %23)
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
  br label %128

29:                                               ; preds = %36, %33, %20, %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %127

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %76, %37
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %12, align 4
  br label %79

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %48)
          to label %50 unwind label %64

50:                                               ; preds = %43
  %51 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %49)
          to label %52 unwind label %64

52:                                               ; preds = %50
  br i1 %51, label %75, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %54)
          to label %56 unwind label %64

56:                                               ; preds = %53
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %55, i32 noundef 3, ptr noundef null)
          to label %57 unwind label %64

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !214
  %59 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %60 unwind label %68

60:                                               ; preds = %58
  %61 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %63 unwind label %68

63:                                               ; preds = %62
  br label %72

64:                                               ; preds = %56, %53, %50, %43
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %81

68:                                               ; preds = %62, %58
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %81

72:                                               ; preds = %63, %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %79

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %52
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !10
  br label %38, !llvm.loop !281

79:                                               ; preds = %72, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %123 [
    i32 2, label %82
  ]

81:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %127

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %83)
          to label %85 unwind label %110

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %84)
          to label %87 unwind label %110

87:                                               ; preds = %85
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = load i32, ptr %6, align 4, !tbaa !10
  %90 = load ptr, ptr %7, align 8, !tbaa !28
  %91 = invoke noundef ptr @_Z8to_exprsjPKP7_Z3_ast(i32 noundef %89, ptr noundef %90)
          to label %92 unwind label %110

92:                                               ; preds = %87
  %93 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef %88, ptr noundef %91)
          to label %94 unwind label %110

94:                                               ; preds = %92
  store ptr %93, ptr %14, align 8, !tbaa !221
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %95)
          to label %97 unwind label %110

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8, !tbaa !221
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %96, ptr noundef %98)
          to label %99 unwind label %110

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %101 = load ptr, ptr %14, align 8, !tbaa !221
  %102 = invoke noundef ptr @_Z10of_patternP3ast(ptr noundef %101)
          to label %103 unwind label %114

103:                                              ; preds = %100
  store ptr %102, ptr %15, align 8, !tbaa !248
  %104 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %105 unwind label %114

105:                                              ; preds = %103
  %106 = call i1 @llvm.expect.i1(i1 %104, i1 false)
  br i1 %106, label %107, label %118

107:                                              ; preds = %105
  %108 = load ptr, ptr %15, align 8, !tbaa !248
  invoke void @_Z4SetRPKv(ptr noundef %108)
          to label %109 unwind label %114

109:                                              ; preds = %107
  br label %118

110:                                              ; preds = %97, %94, %92, %87, %85, %82
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  br label %126

114:                                              ; preds = %107, %103, %100
  %115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %126

118:                                              ; preds = %109, %105
  %119 = load ptr, ptr %15, align 8, !tbaa !248
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %122

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %123

123:                                              ; preds = %122, %79
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %124 = load i32, ptr %12, align 4
  switch i32 %124, label %157 [
    i32 0, label %125
    i32 1, label %147
  ]

125:                                              ; preds = %123
  br label %146

126:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %127

127:                                              ; preds = %126, %81, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %128

128:                                              ; preds = %127, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %10, align 4
  %131 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %134 = load ptr, ptr %9, align 8
  %135 = call ptr @__cxa_begin_catch(ptr %134) #3
  store ptr %135, ptr %16, align 8
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %136)
          to label %138 unwind label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %16, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %137, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %140 unwind label %141

140:                                              ; preds = %138
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %147

141:                                              ; preds = %138, %133
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %145 unwind label %154

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %149

146:                                              ; preds = %125
  unreachable

147:                                              ; preds = %140, %123
  %148 = load ptr, ptr %4, align 8
  ret ptr %148

149:                                              ; preds = %145, %129
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %10, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #18
  unreachable

157:                                              ; preds = %123
  unreachable
}

declare void @_Z17log_Z3_mk_patternP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8to_exprsjPKP7_Z3_ast(i32 noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bound(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !245
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
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !245
  invoke void @_Z15log_Z3_mk_boundP11_Z3_contextjP8_Z3_sort(ptr noundef %19, i32 noundef %20, ptr noundef %21)
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
  br label %79

27:                                               ; preds = %34, %31, %18, %15
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %78

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
  %37 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %36)
          to label %38 unwind label %62

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %37)
          to label %40 unwind label %62

40:                                               ; preds = %38
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = load ptr, ptr %7, align 8, !tbaa !245
  %43 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %42)
          to label %44 unwind label %62

44:                                               ; preds = %40
  %45 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %41, ptr noundef %43)
          to label %46 unwind label %62

46:                                               ; preds = %44
  store ptr %45, ptr %11, align 8, !tbaa !208
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %47)
          to label %49 unwind label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !208
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %48, ptr noundef %50)
          to label %51 unwind label %62

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %53 = load ptr, ptr %11, align 8, !tbaa !208
  %54 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %53)
          to label %55 unwind label %66

55:                                               ; preds = %52
  store ptr %54, ptr %12, align 8, !tbaa !19
  %56 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %66

57:                                               ; preds = %55
  %58 = call i1 @llvm.expect.i1(i1 %56, i1 false)
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = load ptr, ptr %12, align 8, !tbaa !19
  invoke void @_Z4SetRPKv(ptr noundef %60)
          to label %61 unwind label %66

61:                                               ; preds = %59
  br label %70

62:                                               ; preds = %49, %46, %44, %40, %38, %35
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %77

66:                                               ; preds = %59, %55, %52
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %77

70:                                               ; preds = %61, %57
  %71 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %74

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %108 [
    i32 0, label %76
    i32 1, label %98
  ]

76:                                               ; preds = %74
  br label %97

77:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %78

78:                                               ; preds = %77, %27
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %79

79:                                               ; preds = %78, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4
  %82 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @__cxa_begin_catch(ptr %85) #3
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %87)
          to label %89 unwind label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %14, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %88, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %91 unwind label %92

91:                                               ; preds = %89
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %98

92:                                               ; preds = %89, %84
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %96 unwind label %105

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %100

97:                                               ; preds = %76
  unreachable

98:                                               ; preds = %91, %74
  %99 = load ptr, ptr %4, align 8
  ret ptr %99

100:                                              ; preds = %96, %80
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %92
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

108:                                              ; preds = %74
  unreachable
}

declare void @_Z15log_Z3_mk_boundP11_Z3_contextjP8_Z3_sort(ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_quantifier_forall(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %17

10:                                               ; preds = %2
  %11 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %21

12:                                               ; preds = %10
  br i1 %11, label %13, label %25

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_Z27log_Z3_is_quantifier_forallP11_Z3_contextP7_Z3_ast(ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %13
  br label %25

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %35

21:                                               ; preds = %32, %29, %28, %25, %13, %10
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %35

25:                                               ; preds = %16, %12
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %27)
          to label %29 unwind label %21

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %30)
          to label %32 unwind label %21

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %31)
          to label %34 unwind label %21

34:                                               ; preds = %32
  store i1 %33, ptr %3, align 1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %54

35:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @__cxa_begin_catch(ptr %41) #3
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %44, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %54

48:                                               ; preds = %45, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %52 unwind label %61

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %56

53:                                               ; No predecessors!
  unreachable

54:                                               ; preds = %47, %34
  %55 = load i1, ptr %3, align 1
  ret i1 %55

56:                                               ; preds = %52, %36
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable
}

declare void @_Z27log_Z3_is_quantifier_forallP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !208
  %7 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_quantifier_exists(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %17

10:                                               ; preds = %2
  %11 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %21

12:                                               ; preds = %10
  br i1 %11, label %13, label %25

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_Z27log_Z3_is_quantifier_existsP11_Z3_contextP7_Z3_ast(ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %13
  br label %25

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %35

21:                                               ; preds = %32, %29, %28, %25, %13, %10
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %35

25:                                               ; preds = %16, %12
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %27)
          to label %29 unwind label %21

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %30)
          to label %32 unwind label %21

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 @_Z9is_existsPK3ast(ptr noundef %31)
          to label %34 unwind label %21

34:                                               ; preds = %32
  store i1 %33, ptr %3, align 1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %54

35:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @__cxa_begin_catch(ptr %41) #3
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %44, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %54

48:                                               ; preds = %45, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %52 unwind label %61

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %56

53:                                               ; No predecessors!
  unreachable

54:                                               ; preds = %47, %34
  %55 = load i1, ptr %3, align 1
  ret i1 %55

56:                                               ; preds = %52, %36
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable
}

declare void @_Z27log_Z3_is_quantifier_existsP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_existsPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !208
  %7 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_lambda(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %17

10:                                               ; preds = %2
  %11 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %21

12:                                               ; preds = %10
  br i1 %11, label %13, label %25

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_Z16log_Z3_is_lambdaP11_Z3_contextP7_Z3_ast(ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %13
  br label %25

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %35

21:                                               ; preds = %32, %29, %28, %25, %13, %10
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %35

25:                                               ; preds = %16, %12
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %27)
          to label %29 unwind label %21

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %30)
          to label %32 unwind label %21

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %31)
          to label %34 unwind label %21

34:                                               ; preds = %32
  store i1 %33, ptr %3, align 1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %54

35:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @__cxa_begin_catch(ptr %41) #3
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %44, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %54

48:                                               ; preds = %45, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %52 unwind label %61

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %56

53:                                               ; No predecessors!
  unreachable

54:                                               ; preds = %47, %34
  %55 = load i1, ptr %3, align 1
  ret i1 %55

56:                                               ; preds = %52, %36
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable
}

declare void @_Z16log_Z3_is_lambdaP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !208
  %7 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = icmp eq i32 %7, 2
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_quantifier_weight(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
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
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_Z28log_Z3_get_quantifier_weightP11_Z3_contextP7_Z3_ast(ptr noundef %16, ptr noundef %17)
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
  br label %56

23:                                               ; preds = %30, %27, %15, %12
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %55

27:                                               ; preds = %18, %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %29)
          to label %31 unwind label %23

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %32)
          to label %34 unwind label %45

34:                                               ; preds = %31
  store ptr %33, ptr %9, align 8, !tbaa !208
  %35 = load ptr, ptr %9, align 8, !tbaa !208
  %36 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = icmp eq i32 %36, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8, !tbaa !208
  %41 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %39
  %43 = invoke noundef i32 @_ZNK10quantifier10get_weightEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
          to label %44 unwind label %45

44:                                               ; preds = %42
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

45:                                               ; preds = %52, %49, %42, %39, %34, %31
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %55

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %50)
          to label %52 unwind label %45

52:                                               ; preds = %49
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %51, i32 noundef 1, ptr noundef null)
          to label %53 unwind label %45

53:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %75

55:                                               ; preds = %45, %23
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %56

56:                                               ; preds = %55, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #3
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %64)
          to label %66 unwind label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %65, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %68 unwind label %69

68:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %75

69:                                               ; preds = %66, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %73 unwind label %82

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %77

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %68, %54
  %76 = load i32, ptr %3, align 4
  ret i32 %76

77:                                               ; preds = %73, %57
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable
}

declare void @_Z28log_Z3_get_quantifier_weightP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier10get_weightEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !284
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_skolem_id(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.symbol, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
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
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_Z31log_Z3_get_quantifier_skolem_idP11_Z3_contextP7_Z3_ast(ptr noundef %19, ptr noundef %20)
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
  br label %67

26:                                               ; preds = %33, %30, %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %66

30:                                               ; preds = %21, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %26

33:                                               ; preds = %30
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %32)
          to label %34 unwind label %26

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %35)
          to label %37 unwind label %52

37:                                               ; preds = %34
  store ptr %36, ptr %9, align 8, !tbaa !208
  %38 = load ptr, ptr %9, align 8, !tbaa !208
  %39 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %40 unwind label %52

40:                                               ; preds = %37
  %41 = icmp eq i32 %39, 2
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !208
  %44 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %43)
          to label %45 unwind label %52

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier8get_skidEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
          to label %47 unwind label %52

47:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !23
  %48 = getelementptr inbounds nuw %class.symbol, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr @_Z9of_symbol6symbol(ptr %49)
          to label %51 unwind label %52

51:                                               ; preds = %47
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %65

52:                                               ; preds = %60, %59, %56, %47, %45, %42, %37, %34
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %66

56:                                               ; preds = %40
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %57)
          to label %59 unwind label %52

59:                                               ; preds = %56
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %58, i32 noundef 1, ptr noundef null)
          to label %60 unwind label %52

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !23
  %61 = getelementptr inbounds nuw %class.symbol, ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr @_Z9of_symbol6symbol(ptr %62)
          to label %64 unwind label %52

64:                                               ; preds = %60
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %90

66:                                               ; preds = %52, %26
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %67

67:                                               ; preds = %66, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #3
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %75)
          to label %77 unwind label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %76, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %79 unwind label %84

79:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !23
  %80 = getelementptr inbounds nuw %class.symbol, ptr %14, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr @_Z9of_symbol6symbol(ptr %81)
          to label %83 unwind label %84

83:                                               ; preds = %79
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %90

84:                                               ; preds = %79, %77, %72
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %97

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %92

89:                                               ; No predecessors!
  unreachable

90:                                               ; preds = %83, %65
  %91 = load ptr, ptr %3, align 8
  ret ptr %91

92:                                               ; preds = %88, %68
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #18
  unreachable
}

declare void @_Z31log_Z3_get_quantifier_skolem_idP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier8get_skidEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_id(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.symbol, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
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
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_Z31log_Z3_get_quantifier_skolem_idP11_Z3_contextP7_Z3_ast(ptr noundef %19, ptr noundef %20)
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
  br label %67

26:                                               ; preds = %33, %30, %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %66

30:                                               ; preds = %21, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %26

33:                                               ; preds = %30
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %32)
          to label %34 unwind label %26

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %35)
          to label %37 unwind label %52

37:                                               ; preds = %34
  store ptr %36, ptr %9, align 8, !tbaa !208
  %38 = load ptr, ptr %9, align 8, !tbaa !208
  %39 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %40 unwind label %52

40:                                               ; preds = %37
  %41 = icmp eq i32 %39, 2
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !208
  %44 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %43)
          to label %45 unwind label %52

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier7get_qidEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
          to label %47 unwind label %52

47:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !23
  %48 = getelementptr inbounds nuw %class.symbol, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr @_Z9of_symbol6symbol(ptr %49)
          to label %51 unwind label %52

51:                                               ; preds = %47
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %65

52:                                               ; preds = %60, %59, %56, %47, %45, %42, %37, %34
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %66

56:                                               ; preds = %40
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %57)
          to label %59 unwind label %52

59:                                               ; preds = %56
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %58, i32 noundef 1, ptr noundef null)
          to label %60 unwind label %52

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !23
  %61 = getelementptr inbounds nuw %class.symbol, ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr @_Z9of_symbol6symbol(ptr %62)
          to label %64 unwind label %52

64:                                               ; preds = %60
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %90

66:                                               ; preds = %52, %26
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %67

67:                                               ; preds = %66, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #3
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %75)
          to label %77 unwind label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %76, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %79 unwind label %84

79:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !23
  %80 = getelementptr inbounds nuw %class.symbol, ptr %14, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr @_Z9of_symbol6symbol(ptr %81)
          to label %83 unwind label %84

83:                                               ; preds = %79
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %90

84:                                               ; preds = %79, %77, %72
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %97

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %92

89:                                               ; No predecessors!
  unreachable

90:                                               ; preds = %83, %65
  %91 = load ptr, ptr %3, align 8
  ret ptr %91

92:                                               ; preds = %88, %68
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier7get_qidEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_quantifier_num_patterns(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
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
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_Z34log_Z3_get_quantifier_num_patternsP11_Z3_contextP7_Z3_ast(ptr noundef %16, ptr noundef %17)
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
  br label %56

23:                                               ; preds = %30, %27, %15, %12
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %55

27:                                               ; preds = %18, %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %29)
          to label %31 unwind label %23

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %32)
          to label %34 unwind label %45

34:                                               ; preds = %31
  store ptr %33, ptr %9, align 8, !tbaa !208
  %35 = load ptr, ptr %9, align 8, !tbaa !208
  %36 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = icmp eq i32 %36, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8, !tbaa !208
  %41 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %39
  %43 = invoke noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
          to label %44 unwind label %45

44:                                               ; preds = %42
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

45:                                               ; preds = %52, %49, %42, %39, %34, %31
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %55

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %50)
          to label %52 unwind label %45

52:                                               ; preds = %49
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %51, i32 noundef 1, ptr noundef null)
          to label %53 unwind label %45

53:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %75

55:                                               ; preds = %45, %23
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %56

56:                                               ; preds = %55, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #3
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %64)
          to label %66 unwind label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %65, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %68 unwind label %69

68:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %75

69:                                               ; preds = %66, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %73 unwind label %82

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %77

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %68, %54
  %76 = load i32, ptr %3, align 4
  ret i32 %76

77:                                               ; preds = %73, %57
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable
}

declare void @_Z34log_Z3_get_quantifier_num_patternsP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !287
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_pattern_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !10
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
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_Z33log_Z3_get_quantifier_pattern_astP11_Z3_contextP7_Z3_astj(ptr noundef %21, ptr noundef %22, i32 noundef %23)
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
  br label %109

29:                                               ; preds = %36, %33, %20, %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %108

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %38)
          to label %40 unwind label %65

40:                                               ; preds = %37
  store ptr %39, ptr %11, align 8, !tbaa !208
  %41 = load ptr, ptr %11, align 8, !tbaa !208
  %42 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %43 unwind label %65

43:                                               ; preds = %40
  %44 = icmp eq i32 %42, 2
  br i1 %44, label %45, label %85

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load ptr, ptr %11, align 8, !tbaa !208
  %47 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %46)
          to label %48 unwind label %69

48:                                               ; preds = %45
  %49 = invoke noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
          to label %50 unwind label %69

50:                                               ; preds = %48
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = invoke noundef ptr @_Z10of_patternP3ast(ptr noundef %54)
          to label %56 unwind label %69

56:                                               ; preds = %50
  store ptr %55, ptr %12, align 8, !tbaa !248
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %58 = load ptr, ptr %12, align 8, !tbaa !248
  store ptr %58, ptr %13, align 8, !tbaa !248
  %59 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %60 unwind label %73

60:                                               ; preds = %57
  %61 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  br i1 %61, label %62, label %77

62:                                               ; preds = %60
  %63 = load ptr, ptr %13, align 8, !tbaa !248
  invoke void @_Z4SetRPKv(ptr noundef %63)
          to label %64 unwind label %73

64:                                               ; preds = %62
  br label %77

65:                                               ; preds = %88, %85, %40, %37
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %107

69:                                               ; preds = %50, %48, %45
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %84

73:                                               ; preds = %62, %57
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %84

77:                                               ; preds = %64, %60
  %78 = load ptr, ptr %13, align 8, !tbaa !248
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %81

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %82 = load i32, ptr %14, align 4
  switch i32 %82, label %104 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %103

84:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %107

85:                                               ; preds = %43
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %86)
          to label %88 unwind label %65

88:                                               ; preds = %85
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %87, i32 noundef 1, ptr noundef null)
          to label %89 unwind label %65

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !214
  %91 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %92 unwind label %96

92:                                               ; preds = %90
  %93 = call i1 @llvm.expect.i1(i1 %91, i1 false)
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %95 unwind label %96

95:                                               ; preds = %94
  br label %100

96:                                               ; preds = %94, %90
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %107

100:                                              ; preds = %95, %92
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %104

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %83
  store i32 0, ptr %14, align 4
  br label %104

104:                                              ; preds = %103, %100, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %105 = load i32, ptr %14, align 4
  switch i32 %105, label %138 [
    i32 0, label %106
    i32 1, label %128
  ]

106:                                              ; preds = %104
  br label %127

107:                                              ; preds = %96, %84, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %108

108:                                              ; preds = %107, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %109

109:                                              ; preds = %108, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4
  %112 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @__cxa_begin_catch(ptr %115) #3
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %117)
          to label %119 unwind label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %16, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %118, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %121 unwind label %122

121:                                              ; preds = %119
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %128

122:                                              ; preds = %119, %114
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %126 unwind label %135

126:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %130

127:                                              ; preds = %106
  unreachable

128:                                              ; preds = %121, %104
  %129 = load ptr, ptr %4, align 8
  ret ptr %129

130:                                              ; preds = %126, %110
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %10, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

135:                                              ; preds = %122
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #18
  unreachable

138:                                              ; preds = %104
  unreachable
}

declare void @_Z33log_Z3_get_quantifier_pattern_astP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !288
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_quantifier_num_no_patterns(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
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
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_Z37log_Z3_get_quantifier_num_no_patternsP11_Z3_contextP7_Z3_ast(ptr noundef %16, ptr noundef %17)
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
  br label %56

23:                                               ; preds = %30, %27, %15, %12
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %55

27:                                               ; preds = %18, %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %29)
          to label %31 unwind label %23

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %32)
          to label %34 unwind label %45

34:                                               ; preds = %31
  store ptr %33, ptr %9, align 8, !tbaa !208
  %35 = load ptr, ptr %9, align 8, !tbaa !208
  %36 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = icmp eq i32 %36, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8, !tbaa !208
  %41 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %39
  %43 = invoke noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
          to label %44 unwind label %45

44:                                               ; preds = %42
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

45:                                               ; preds = %52, %49, %42, %39, %34, %31
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %55

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %50)
          to label %52 unwind label %45

52:                                               ; preds = %49
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %51, i32 noundef 1, ptr noundef null)
          to label %53 unwind label %45

53:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %75

55:                                               ; preds = %45, %23
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %56

56:                                               ; preds = %55, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #3
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %64)
          to label %66 unwind label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %65, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %68 unwind label %69

68:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %75

69:                                               ; preds = %66, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %73 unwind label %82

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %77

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %68, %54
  %76 = load i32, ptr %3, align 4
  ret i32 %76

77:                                               ; preds = %73, %57
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable
}

declare void @_Z37log_Z3_get_quantifier_num_no_patternsP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !289
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_no_pattern_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !10
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
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_Z36log_Z3_get_quantifier_no_pattern_astP11_Z3_contextP7_Z3_astj(ptr noundef %21, ptr noundef %22, i32 noundef %23)
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
  br label %106

29:                                               ; preds = %36, %33, %20, %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %105

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %38)
          to label %40 unwind label %62

40:                                               ; preds = %37
  store ptr %39, ptr %11, align 8, !tbaa !208
  %41 = load ptr, ptr %11, align 8, !tbaa !208
  %42 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %43 unwind label %62

43:                                               ; preds = %40
  %44 = icmp eq i32 %42, 2
  br i1 %44, label %45, label %82

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load ptr, ptr %11, align 8, !tbaa !208
  %47 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %46)
          to label %48 unwind label %66

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = invoke noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %47, i32 noundef %49)
          to label %51 unwind label %66

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %50)
          to label %53 unwind label %66

53:                                               ; preds = %51
  store ptr %52, ptr %12, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %55 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %55, ptr %13, align 8, !tbaa !19
  %56 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %70

57:                                               ; preds = %54
  %58 = call i1 @llvm.expect.i1(i1 %56, i1 false)
  br i1 %58, label %59, label %74

59:                                               ; preds = %57
  %60 = load ptr, ptr %13, align 8, !tbaa !19
  invoke void @_Z4SetRPKv(ptr noundef %60)
          to label %61 unwind label %70

61:                                               ; preds = %59
  br label %74

62:                                               ; preds = %85, %82, %40, %37
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %104

66:                                               ; preds = %51, %48, %45
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %81

70:                                               ; preds = %59, %54
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %81

74:                                               ; preds = %61, %57
  %75 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %78

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %101 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %100

81:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %104

82:                                               ; preds = %43
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %83)
          to label %85 unwind label %62

85:                                               ; preds = %82
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %84, i32 noundef 1, ptr noundef null)
          to label %86 unwind label %62

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !214
  %88 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %89 unwind label %93

89:                                               ; preds = %87
  %90 = call i1 @llvm.expect.i1(i1 %88, i1 false)
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %92 unwind label %93

92:                                               ; preds = %91
  br label %97

93:                                               ; preds = %91, %87
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %104

97:                                               ; preds = %92, %89
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %101

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %80
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %100, %97, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %102 = load i32, ptr %14, align 4
  switch i32 %102, label %135 [
    i32 0, label %103
    i32 1, label %125
  ]

103:                                              ; preds = %101
  br label %124

104:                                              ; preds = %93, %81, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %105

105:                                              ; preds = %104, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %106

106:                                              ; preds = %105, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4
  %109 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %112 = load ptr, ptr %9, align 8
  %113 = call ptr @__cxa_begin_catch(ptr %112) #3
  store ptr %113, ptr %16, align 8
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %114)
          to label %116 unwind label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %16, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %115, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %118 unwind label %119

118:                                              ; preds = %116
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %125

119:                                              ; preds = %116, %111
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %123 unwind label %132

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %127

124:                                              ; preds = %103
  unreachable

125:                                              ; preds = %118, %101
  %126 = load ptr, ptr %4, align 8
  ret ptr %126

127:                                              ; preds = %123, %107
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131

132:                                              ; preds = %119
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

135:                                              ; preds = %101
  unreachable
}

declare void @_Z36log_Z3_get_quantifier_no_pattern_astP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_bound_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.symbol, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.symbol, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !10
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
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_Z32log_Z3_get_quantifier_bound_nameP11_Z3_contextP7_Z3_astj(ptr noundef %21, ptr noundef %22, i32 noundef %23)
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
  br label %73

29:                                               ; preds = %36, %33, %20, %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %72

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %38)
          to label %40 unwind label %58

40:                                               ; preds = %37
  store ptr %39, ptr %11, align 8, !tbaa !208
  %41 = load ptr, ptr %11, align 8, !tbaa !208
  %42 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %43 unwind label %58

43:                                               ; preds = %40
  %44 = icmp eq i32 %42, 2
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = load ptr, ptr %11, align 8, !tbaa !208
  %47 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %46)
          to label %48 unwind label %58

48:                                               ; preds = %45
  %49 = invoke noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
          to label %50 unwind label %58

50:                                               ; preds = %48
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %class.symbol, ptr %49, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %53, i64 8, i1 false), !tbaa.struct !23
  %54 = getelementptr inbounds nuw %class.symbol, ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr @_Z9of_symbol6symbol(ptr %55)
          to label %57 unwind label %58

57:                                               ; preds = %50
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %71

58:                                               ; preds = %66, %65, %62, %50, %48, %45, %40, %37
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %72

62:                                               ; preds = %43
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %63)
          to label %65 unwind label %58

65:                                               ; preds = %62
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %64, i32 noundef 1, ptr noundef null)
          to label %66 unwind label %58

66:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !23
  %67 = getelementptr inbounds nuw %class.symbol, ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr @_Z9of_symbol6symbol(ptr %68)
          to label %70 unwind label %58

70:                                               ; preds = %66
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %96

72:                                               ; preds = %58, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %73

73:                                               ; preds = %72, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4
  %76 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @__cxa_begin_catch(ptr %79) #3
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %81)
          to label %83 unwind label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %82, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %85 unwind label %90

85:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !23
  %86 = getelementptr inbounds nuw %class.symbol, ptr %16, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr @_Z9of_symbol6symbol(ptr %87)
          to label %89 unwind label %90

89:                                               ; preds = %85
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %96

90:                                               ; preds = %85, %83, %78
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %94 unwind label %103

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %98

95:                                               ; No predecessors!
  unreachable

96:                                               ; preds = %89, %71
  %97 = load ptr, ptr %4, align 8
  ret ptr %97

98:                                               ; preds = %94, %74
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable
}

declare void @_Z32log_Z3_get_quantifier_bound_nameP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !288
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_bound_sort(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !10
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
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_Z32log_Z3_get_quantifier_bound_sortP11_Z3_contextP7_Z3_astj(ptr noundef %21, ptr noundef %22, i32 noundef %23)
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
  br label %106

29:                                               ; preds = %36, %33, %20, %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %105

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %38)
          to label %40 unwind label %62

40:                                               ; preds = %37
  store ptr %39, ptr %11, align 8, !tbaa !208
  %41 = load ptr, ptr %11, align 8, !tbaa !208
  %42 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %43 unwind label %62

43:                                               ; preds = %40
  %44 = icmp eq i32 %42, 2
  br i1 %44, label %45, label %82

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load ptr, ptr %11, align 8, !tbaa !208
  %47 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %46)
          to label %48 unwind label %66

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = invoke noundef ptr @_ZNK10quantifier13get_decl_sortEj(ptr noundef nonnull align 8 dereferenceable(80) %47, i32 noundef %49)
          to label %51 unwind label %66

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %50)
          to label %53 unwind label %66

53:                                               ; preds = %51
  store ptr %52, ptr %12, align 8, !tbaa !245
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %55 = load ptr, ptr %12, align 8, !tbaa !245
  store ptr %55, ptr %13, align 8, !tbaa !245
  %56 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %70

57:                                               ; preds = %54
  %58 = call i1 @llvm.expect.i1(i1 %56, i1 false)
  br i1 %58, label %59, label %74

59:                                               ; preds = %57
  %60 = load ptr, ptr %13, align 8, !tbaa !245
  invoke void @_Z4SetRPKv(ptr noundef %60)
          to label %61 unwind label %70

61:                                               ; preds = %59
  br label %74

62:                                               ; preds = %85, %82, %40, %37
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %104

66:                                               ; preds = %51, %48, %45
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %81

70:                                               ; preds = %59, %54
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %81

74:                                               ; preds = %61, %57
  %75 = load ptr, ptr %13, align 8, !tbaa !245
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %78

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %101 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %100

81:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %104

82:                                               ; preds = %43
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %83)
          to label %85 unwind label %62

85:                                               ; preds = %82
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %84, i32 noundef 1, ptr noundef null)
          to label %86 unwind label %62

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !214
  %88 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %89 unwind label %93

89:                                               ; preds = %87
  %90 = call i1 @llvm.expect.i1(i1 %88, i1 false)
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %92 unwind label %93

92:                                               ; preds = %91
  br label %97

93:                                               ; preds = %91, %87
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %104

97:                                               ; preds = %92, %89
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %101

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %80
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %100, %97, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %102 = load i32, ptr %14, align 4
  switch i32 %102, label %135 [
    i32 0, label %103
    i32 1, label %125
  ]

103:                                              ; preds = %101
  br label %124

104:                                              ; preds = %93, %81, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %105

105:                                              ; preds = %104, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %106

106:                                              ; preds = %105, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4
  %109 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %112 = load ptr, ptr %9, align 8
  %113 = call ptr @__cxa_begin_catch(ptr %112) #3
  store ptr %113, ptr %16, align 8
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %114)
          to label %116 unwind label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %16, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %115, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %118 unwind label %119

118:                                              ; preds = %116
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %125

119:                                              ; preds = %116, %111
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %123 unwind label %132

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %127

124:                                              ; preds = %103
  unreachable

125:                                              ; preds = %118, %101
  %126 = load ptr, ptr %4, align 8
  ret ptr %126

127:                                              ; preds = %123, %107
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131

132:                                              ; preds = %119
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

135:                                              ; preds = %101
  unreachable
}

declare void @_Z32log_Z3_get_quantifier_bound_sortP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier13get_decl_sortEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !223
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_body(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
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
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_Z26log_Z3_get_quantifier_bodyP11_Z3_contextP7_Z3_ast(ptr noundef %19, ptr noundef %20)
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
  br label %102

26:                                               ; preds = %33, %30, %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %101

30:                                               ; preds = %21, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %26

33:                                               ; preds = %30
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %32)
          to label %34 unwind label %26

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %35)
          to label %37 unwind label %58

37:                                               ; preds = %34
  store ptr %36, ptr %9, align 8, !tbaa !208
  %38 = load ptr, ptr %9, align 8, !tbaa !208
  %39 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %40 unwind label %58

40:                                               ; preds = %37
  %41 = icmp eq i32 %39, 2
  br i1 %41, label %42, label %78

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %43 = load ptr, ptr %9, align 8, !tbaa !208
  %44 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %43)
          to label %45 unwind label %62

45:                                               ; preds = %42
  %46 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
          to label %47 unwind label %62

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %46)
          to label %49 unwind label %62

49:                                               ; preds = %47
  store ptr %48, ptr %10, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %51 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %51, ptr %11, align 8, !tbaa !19
  %52 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %53 unwind label %66

53:                                               ; preds = %50
  %54 = call i1 @llvm.expect.i1(i1 %52, i1 false)
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  %56 = load ptr, ptr %11, align 8, !tbaa !19
  invoke void @_Z4SetRPKv(ptr noundef %56)
          to label %57 unwind label %66

57:                                               ; preds = %55
  br label %70

58:                                               ; preds = %81, %78, %37, %34
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %100

62:                                               ; preds = %47, %45, %42
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %77

66:                                               ; preds = %55, %50
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %77

70:                                               ; preds = %57, %53
  %71 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %74

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %97 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %96

77:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %100

78:                                               ; preds = %40
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %79)
          to label %81 unwind label %58

81:                                               ; preds = %78
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %80, i32 noundef 1, ptr noundef null)
          to label %82 unwind label %58

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !214
  %84 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %85 unwind label %89

85:                                               ; preds = %83
  %86 = call i1 @llvm.expect.i1(i1 %84, i1 false)
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %88 unwind label %89

88:                                               ; preds = %87
  br label %93

89:                                               ; preds = %87, %83
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %100

93:                                               ; preds = %88, %85
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %97

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %76
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %96, %93, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %98 = load i32, ptr %12, align 4
  switch i32 %98, label %131 [
    i32 0, label %99
    i32 1, label %121
  ]

99:                                               ; preds = %97
  br label %120

100:                                              ; preds = %89, %77, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %101

101:                                              ; preds = %100, %26
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %102

102:                                              ; preds = %101, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4
  %105 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @__cxa_begin_catch(ptr %108) #3
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %110)
          to label %112 unwind label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %14, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %111, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %114 unwind label %115

114:                                              ; preds = %112
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %121

115:                                              ; preds = %112, %107
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %119 unwind label %128

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %123

120:                                              ; preds = %99
  unreachable

121:                                              ; preds = %114, %97
  %122 = load ptr, ptr %3, align 8
  ret ptr %122

123:                                              ; preds = %119, %103
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #18
  unreachable

131:                                              ; preds = %97
  unreachable
}

declare void @_Z26log_Z3_get_quantifier_bodyP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_quantifier_num_bound(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
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
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_Z31log_Z3_get_quantifier_num_boundP11_Z3_contextP7_Z3_ast(ptr noundef %16, ptr noundef %17)
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
  br label %56

23:                                               ; preds = %30, %27, %15, %12
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %55

27:                                               ; preds = %18, %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %29)
          to label %31 unwind label %23

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %32)
          to label %34 unwind label %45

34:                                               ; preds = %31
  store ptr %33, ptr %9, align 8, !tbaa !208
  %35 = load ptr, ptr %9, align 8, !tbaa !208
  %36 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = icmp eq i32 %36, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8, !tbaa !208
  %41 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %39
  %43 = invoke noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
          to label %44 unwind label %45

44:                                               ; preds = %42
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

45:                                               ; preds = %52, %49, %42, %39, %34, %31
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %55

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %50)
          to label %52 unwind label %45

52:                                               ; preds = %49
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %51, i32 noundef 1, ptr noundef null)
          to label %53 unwind label %45

53:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %75

55:                                               ; preds = %45, %23
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %56

56:                                               ; preds = %55, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #3
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %64)
          to label %66 unwind label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %65, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %68 unwind label %69

68:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %75

69:                                               ; preds = %66, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %73 unwind label %82

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %77

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %68, %54
  %76 = load i32, ptr %3, align 4
  ret i32 %76

77:                                               ; preds = %73, %57
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable
}

declare void @_Z31log_Z3_get_quantifier_num_boundP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !288
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_pattern_num_terms(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !248
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
  %17 = load ptr, ptr %5, align 8, !tbaa !248
  invoke void @_Z28log_Z3_get_pattern_num_termsP11_Z3_contextP11_Z3_pattern(ptr noundef %16, ptr noundef %17)
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
  br label %58

23:                                               ; preds = %30, %27, %15, %12
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %57

27:                                               ; preds = %18, %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %29)
          to label %31 unwind label %23

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !248
  %33 = invoke noundef ptr @_Z10to_patternP11_Z3_pattern(ptr noundef %32)
          to label %34 unwind label %47

34:                                               ; preds = %31
  store ptr %33, ptr %9, align 8, !tbaa !221
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %35)
          to label %37 unwind label %47

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %36)
          to label %39 unwind label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8, !tbaa !221
  %41 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %40)
          to label %42 unwind label %47

42:                                               ; preds = %39
  br i1 %41, label %43, label %51

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !221
  %45 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %46 unwind label %47

46:                                               ; preds = %43
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

47:                                               ; preds = %54, %51, %43, %39, %37, %34, %31
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %52)
          to label %54 unwind label %47

54:                                               ; preds = %51
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %53, i32 noundef 1, ptr noundef null)
          to label %55 unwind label %47

55:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %77

57:                                               ; preds = %47, %23
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %58

58:                                               ; preds = %57, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @__cxa_begin_catch(ptr %64) #3
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %66)
          to label %68 unwind label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %67, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %70 unwind label %71

70:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %77

71:                                               ; preds = %68, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %75 unwind label %84

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %79

76:                                               ; No predecessors!
  unreachable

77:                                               ; preds = %70, %56
  %78 = load i32, ptr %3, align 4
  ret i32 %78

79:                                               ; preds = %75, %59
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable
}

declare void @_Z28log_Z3_get_pattern_num_termsP11_Z3_contextP11_Z3_pattern(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !248
  store i32 %2, ptr %7, align 4, !tbaa !10
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
  %22 = load ptr, ptr %6, align 8, !tbaa !248
  %23 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_Z18log_Z3_get_patternP11_Z3_contextP11_Z3_patternj(ptr noundef %21, ptr noundef %22, i32 noundef %23)
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
  br label %108

29:                                               ; preds = %36, %33, %20, %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %107

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !248
  %39 = invoke noundef ptr @_Z10to_patternP11_Z3_pattern(ptr noundef %38)
          to label %40 unwind label %64

40:                                               ; preds = %37
  store ptr %39, ptr %11, align 8, !tbaa !221
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %41)
          to label %43 unwind label %64

43:                                               ; preds = %40
  %44 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %42)
          to label %45 unwind label %64

45:                                               ; preds = %43
  %46 = load ptr, ptr %11, align 8, !tbaa !221
  %47 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef %46)
          to label %48 unwind label %64

48:                                               ; preds = %45
  br i1 %47, label %49, label %84

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !221
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %51)
          to label %53 unwind label %68

53:                                               ; preds = %49
  %54 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %52)
          to label %55 unwind label %68

55:                                               ; preds = %53
  store ptr %54, ptr %12, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %57 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %57, ptr %13, align 8, !tbaa !19
  %58 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %59 unwind label %72

59:                                               ; preds = %56
  %60 = call i1 @llvm.expect.i1(i1 %58, i1 false)
  br i1 %60, label %61, label %76

61:                                               ; preds = %59
  %62 = load ptr, ptr %13, align 8, !tbaa !19
  invoke void @_Z4SetRPKv(ptr noundef %62)
          to label %63 unwind label %72

63:                                               ; preds = %61
  br label %76

64:                                               ; preds = %87, %84, %45, %43, %40, %37
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %106

68:                                               ; preds = %53, %49
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %83

72:                                               ; preds = %61, %56
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %83

76:                                               ; preds = %63, %59
  %77 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %80

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %81 = load i32, ptr %14, align 4
  switch i32 %81, label %103 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %102

83:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %106

84:                                               ; preds = %48
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %85)
          to label %87 unwind label %64

87:                                               ; preds = %84
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %86, i32 noundef 1, ptr noundef null)
          to label %88 unwind label %64

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !214
  %90 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %91 unwind label %95

91:                                               ; preds = %89
  %92 = call i1 @llvm.expect.i1(i1 %90, i1 false)
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %94 unwind label %95

94:                                               ; preds = %93
  br label %99

95:                                               ; preds = %93, %89
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %106

99:                                               ; preds = %94, %91
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %103

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %82
  store i32 0, ptr %14, align 4
  br label %103

103:                                              ; preds = %102, %99, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %104 = load i32, ptr %14, align 4
  switch i32 %104, label %137 [
    i32 0, label %105
    i32 1, label %127
  ]

105:                                              ; preds = %103
  br label %126

106:                                              ; preds = %95, %83, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %107

107:                                              ; preds = %106, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %108

108:                                              ; preds = %107, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4
  %111 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @__cxa_begin_catch(ptr %114) #3
  store ptr %115, ptr %16, align 8
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %116)
          to label %118 unwind label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %16, align 8, !tbaa !39
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %117, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %120 unwind label %121

120:                                              ; preds = %118
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %127

121:                                              ; preds = %118, %113
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %9, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %125 unwind label %134

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %129

126:                                              ; preds = %105
  unreachable

127:                                              ; preds = %120, %103
  %128 = load ptr, ptr %4, align 8
  ret ptr %128

129:                                              ; preds = %125, %109
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %10, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #18
  unreachable

137:                                              ; preds = %103
  unreachable
}

declare void @_Z18log_Z3_get_patternP11_Z3_contextP11_Z3_patternj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_pattern_to_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %5)
  call void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_pattern_to_string(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  %7 = call ptr @Z3_ast_to_string(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @Z3_ast_to_string(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol16c_api_symbol2extEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN6symbol16c_api_ext2symbolEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  %4 = load ptr, ptr %3, align 8, !tbaa !295
  call void @_ZN6symbolC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  store ptr %7, ptr %6, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager19get_label_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret i32 1
}

declare noundef zeroext i1 @_ZN17pattern_validatorclEjjP4exprjj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
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
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !296
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !298
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.75", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !8, !range !21, !noundef !22
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !298
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #3
  ret i1 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !300
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !298
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base.76", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !298
  %13 = load i8, ptr %5, align 1, !tbaa !8, !range !21, !noundef !22
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !8
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
  %32 = load i8, ptr %8, align 1, !tbaa !8, !range !21, !noundef !22
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !296
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.75", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !8, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !300
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !8, !range !21, !noundef !22
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #3
  %9 = load i8, ptr %4, align 1, !tbaa !8, !range !21, !noundef !22
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !300
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !298
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !298
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %35

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4, !tbaa !298
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
  %23 = getelementptr inbounds nuw %"struct.std::__atomic_base.76", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !298
  %25 = load i8, ptr %5, align 1, !tbaa !8, !range !21, !noundef !22
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !8
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
  call void @__clang_call_terminate(ptr %37) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !298
  store i32 %1, ptr %4, align 4, !tbaa !302
  %5 = load i32, ptr %3, align 4, !tbaa !298
  %6 = load i32, ptr %4, align 4, !tbaa !302
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.66, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.66, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !243
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
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.66, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10_Z3_symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.68, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP8_Z3_sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.70, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !304
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !308
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP11_Z3_patternLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.72, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP7_Z3_astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.74, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP7_Z3_astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.74, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP7_Z3_astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP7_Z3_astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.74, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %9, ptr %7, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !30
  br label %10, !llvm.loop !312

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !315
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !208
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !316
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !316
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP11_Z3_patternLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.72, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP11_Z3_patternLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP11_Z3_patternLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.72, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP8_Z3_sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.70, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP8_Z3_sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP8_Z3_sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.70, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10_Z3_symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.68, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP10_Z3_symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10_Z3_symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.68, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !317
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !288
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %7, ptr %6, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !318
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !316
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !316
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !240
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !240
  %23 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !240
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  store ptr %30, ptr %28, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !240
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !315
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !238
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !240
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
  store ptr %25, ptr %4, align 8, !tbaa !319
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !319
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !319
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !319
  %30 = load ptr, ptr %4, align 8, !tbaa !319
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !319
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !319
  %33 = load ptr, ptr %4, align 8, !tbaa !319
  %34 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !240
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
  %78 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !240
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !319
  %81 = load ptr, ptr %15, align 8, !tbaa !319
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !319
  %85 = load ptr, ptr %14, align 8, !tbaa !319
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !240
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !319
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
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
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !320
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !24
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
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = load ptr, ptr %9, align 8, !tbaa !24
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !326
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !320
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !332
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
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
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !333
  %15 = load i64, ptr %7, align 8, !tbaa !333
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !333
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
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !334
  %28 = load i64, ptr %7, align 8, !tbaa !333
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !328
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !337
  store i64 %2, ptr %6, align 8, !tbaa !333
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  %9 = load i64, ptr %8, align 8, !tbaa !333
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !337
  %15 = load i64, ptr %14, align 8, !tbaa !333
  %16 = load i64, ptr %6, align 8, !tbaa !333
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !337
  %20 = load i64, ptr %19, align 8, !tbaa !333
  %21 = load i64, ptr %6, align 8, !tbaa !333
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !333
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !337
  store i64 %26, ptr %27, align 8, !tbaa !333
  %28 = load ptr, ptr %5, align 8, !tbaa !337
  %29 = load i64, ptr %28, align 8, !tbaa !333
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !337
  store i64 %33, ptr %34, align 8, !tbaa !333
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !337
  %39 = load i64, ptr %38, align 8, !tbaa !333
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i64 %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !333
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !338
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  store ptr %7, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !24
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i64 %1, ptr %4, align 8, !tbaa !333
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !333
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !338
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !334
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i64 %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8, !tbaa !320
  %6 = load i64, ptr %4, align 8, !tbaa !333
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i64 %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !333
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store i64 %1, ptr %5, align 8, !tbaa !333
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !333
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !333
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !333
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !333
  %7 = load i64, ptr %6, align 8, !tbaa !333
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %6, align 8, !tbaa !333
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i8, ptr %5, align 1, !tbaa !338
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  store i8 %6, ptr %7, align 1, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !333
  %8 = load i64, ptr %7, align 8, !tbaa !333
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i64 %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !333
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !343
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i64 %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !333
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !333
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !333
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !333
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !333
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !333
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load i64, ptr %6, align 8, !tbaa !333
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !322
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !322
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !322
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !322
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !322
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !322
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !322
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !322
  %34 = load ptr, ptr %4, align 8, !tbaa !322
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !322
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !326
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !320
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !343
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  store ptr %0, ptr %2, align 8, !tbaa !197
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !201
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
  store ptr %25, ptr %4, align 8, !tbaa !319
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !319
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !319
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !319
  %30 = load ptr, ptr %4, align 8, !tbaa !319
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !319
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !319
  %33 = load ptr, ptr %4, align 8, !tbaa !319
  %34 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !201
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
  %78 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !201
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !319
  %81 = load ptr, ptr %15, align 8, !tbaa !319
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !319
  %85 = load ptr, ptr %14, align 8, !tbaa !319
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !201
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !319
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
  store ptr %0, ptr %2, align 8, !tbaa !241
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.66, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !243
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
  store ptr %25, ptr %4, align 8, !tbaa !319
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !319
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !319
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !319
  %30 = load ptr, ptr %4, align 8, !tbaa !319
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !319
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !319
  %33 = load ptr, ptr %4, align 8, !tbaa !319
  %34 = getelementptr inbounds nuw %class.vector.66, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !243
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.66, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !243
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
  %78 = getelementptr inbounds nuw %class.vector.66, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !243
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !319
  %81 = load ptr, ptr %15, align 8, !tbaa !319
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !319
  %85 = load ptr, ptr %14, align 8, !tbaa !319
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.66, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !243
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !319
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
define linkonce_odr hidden void @_ZN6vectorIP10_Z3_symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !256
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.68, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !258
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
  store ptr %25, ptr %4, align 8, !tbaa !319
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !319
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !319
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !319
  %30 = load ptr, ptr %4, align 8, !tbaa !319
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !319
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !319
  %33 = load ptr, ptr %4, align 8, !tbaa !319
  %34 = getelementptr inbounds nuw %class.vector.68, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.68, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !258
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
  %78 = getelementptr inbounds nuw %class.vector.68, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !258
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !319
  %81 = load ptr, ptr %15, align 8, !tbaa !319
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !319
  %85 = load ptr, ptr %14, align 8, !tbaa !319
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.68, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !258
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !319
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
define linkonce_odr hidden void @_ZN6vectorIP8_Z3_sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !260
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.70, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !262
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
  store ptr %25, ptr %4, align 8, !tbaa !319
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !319
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !319
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !319
  %30 = load ptr, ptr %4, align 8, !tbaa !319
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !319
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !319
  %33 = load ptr, ptr %4, align 8, !tbaa !319
  %34 = getelementptr inbounds nuw %class.vector.70, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.70, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !262
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
  %78 = getelementptr inbounds nuw %class.vector.70, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !262
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !319
  %81 = load ptr, ptr %15, align 8, !tbaa !319
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !319
  %85 = load ptr, ptr %14, align 8, !tbaa !319
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.70, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !262
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !319
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
define linkonce_odr hidden void @_ZN6vectorIP11_Z3_patternLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !271
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.72, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !273
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
  store ptr %25, ptr %4, align 8, !tbaa !319
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !319
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !319
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !319
  %30 = load ptr, ptr %4, align 8, !tbaa !319
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !319
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !319
  %33 = load ptr, ptr %4, align 8, !tbaa !319
  %34 = getelementptr inbounds nuw %class.vector.72, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.72, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !273
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
  %78 = getelementptr inbounds nuw %class.vector.72, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !273
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !319
  %81 = load ptr, ptr %15, align 8, !tbaa !319
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !319
  %85 = load ptr, ptr %14, align 8, !tbaa !319
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.72, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !273
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !319
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
define linkonce_odr hidden void @_ZN6vectorIP7_Z3_astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !277
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.74, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !279
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
  store ptr %25, ptr %4, align 8, !tbaa !319
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !319
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !319
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !319
  %30 = load ptr, ptr %4, align 8, !tbaa !319
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !319
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !319
  %33 = load ptr, ptr %4, align 8, !tbaa !319
  %34 = getelementptr inbounds nuw %class.vector.74, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.74, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !279
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
  %78 = getelementptr inbounds nuw %class.vector.74, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !279
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !319
  %81 = load ptr, ptr %15, align 8, !tbaa !319
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !319
  %85 = load ptr, ptr %14, align 8, !tbaa !319
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.74, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !279
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !319
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
define internal void @_GLOBAL__sub_I_api_quant.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS11_Z3_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS11_Z3_pattern", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS8_Z3_sort", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS10_Z3_symbol", !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS7_Z3_ast", !5, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{i64 0, i64 8, !24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10_Z3_symbol", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS7_Z3_ast", !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS4expr", !14, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS4expr", !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS4sort", !14, i64 0}
!38 = distinct !{!38, !35}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3api7contextE", !5, i64 0}
!43 = !{!44, !158, i64 1568}
!44 = !{!"_ZTSN3api7contextE", !45, i64 0, !67, i64 96, !9, i64 224, !9, i64 225, !73, i64 232, !74, i64 240, !76, i64 248, !77, i64 256, !79, i64 296, !81, i64 312, !84, i64 336, !89, i64 368, !91, i64 432, !106, i64 568, !108, i64 592, !138, i64 1400, !138, i64 1408, !141, i64 1416, !141, i64 1424, !144, i64 1432, !147, i64 1448, !149, i64 1456, !154, i64 1480, !11, i64 1488, !11, i64 1492, !11, i64 1496, !11, i64 1500, !11, i64 1504, !11, i64 1508, !11, i64 1512, !11, i64 1516, !11, i64 1520, !157, i64 1528, !69, i64 1536, !158, i64 1568, !5, i64 1576, !69, i64 1584, !159, i64 1616, !160, i64 1624, !163, i64 1632, !165, i64 1664, !166, i64 1672, !175, i64 1712, !185, i64 2320, !187, i64 3048}
!45 = !{!"_ZTS14tactic_manager", !46, i64 0, !50, i64 24, !54, i64 48, !58, i64 72, !61, i64 80, !64, i64 88}
!46 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !47, i64 0}
!47 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !48, i64 0}
!48 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !49, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!49 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !5, i64 0}
!50 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !51, i64 0}
!51 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !52, i64 0}
!52 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !53, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!53 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !5, i64 0}
!54 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !55, i64 0}
!55 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !56, i64 0}
!56 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !57, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!57 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !5, i64 0}
!58 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !59, i64 0}
!59 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !60, i64 0}
!60 = !{!"p2 _ZTS10tactic_cmd", !14, i64 0}
!61 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !62, i64 0}
!62 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !63, i64 0}
!63 = !{!"p2 _ZTS14simplifier_cmd", !14, i64 0}
!64 = !{!"_ZTS10ptr_vectorI10probe_infoE", !65, i64 0}
!65 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !66, i64 0}
!66 = !{!"p2 _ZTS10probe_info", !14, i64 0}
!67 = !{!"_ZTS18ast_context_params", !68, i64 0, !72, i64 120}
!68 = !{!"_ZTS14context_params", !11, i64 0, !11, i64 4, !69, i64 8, !69, i64 40, !9, i64 72, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 79, !9, i64 80, !9, i64 81, !9, i64 82, !69, i64 88}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !71, i64 8, !6, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!71 = !{!"long", !6, i64 0}
!72 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!73 = !{!"_ZTS10scoped_ptrI11ast_managerE", !72, i64 0}
!74 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !75, i64 0}
!75 = !{!"p1 _ZTS11cmd_context", !5, i64 0}
!76 = !{!"_ZTSN3api7context11add_pluginsE"}
!77 = !{!"_ZTSSt5mutex", !78, i64 0}
!78 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!79 = !{!"_ZTS10arith_util", !72, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!81 = !{!"_ZTS7bv_util", !82, i64 0, !72, i64 8, !83, i64 16}
!82 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!83 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!84 = !{!"_ZTSN7datalog12dl_decl_utilE", !72, i64 0, !85, i64 8, !87, i64 16, !11, i64 24}
!85 = !{!"_ZTS10scoped_ptrI10arith_utilE", !86, i64 0}
!86 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!87 = !{!"_ZTS10scoped_ptrI7bv_utilE", !88, i64 0}
!88 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!89 = !{!"_ZTS8fpa_util", !72, i64 0, !90, i64 8, !11, i64 16, !79, i64 24, !81, i64 40}
!90 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!91 = !{!"_ZTS8seq_util", !72, i64 0, !92, i64 8, !93, i64 16, !11, i64 24, !94, i64 32, !96, i64 56}
!92 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!93 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!94 = !{!"_ZTSN8seq_util3strE", !95, i64 0, !72, i64 8, !11, i64 16}
!95 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!96 = !{!"_ZTSN8seq_util3rexE", !95, i64 0, !72, i64 8, !11, i64 16, !97, i64 24, !99, i64 32, !104, i64 48, !104, i64 64}
!97 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !98, i64 0}
!98 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!99 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !100, i64 0}
!100 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !101, i64 0, !102, i64 8}
!101 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !72, i64 0}
!102 = !{!"_ZTS10ptr_vectorI4exprE", !103, i64 0}
!103 = !{!"_ZTS6vectorIP4exprLb0EjE", !31, i64 0}
!104 = !{!"_ZTSN8seq_util3rex4infoE", !105, i64 0, !9, i64 4, !105, i64 8, !11, i64 12}
!105 = !{!"_ZTS5lbool", !6, i64 0}
!106 = !{!"_ZTSN6recfun4utilE", !72, i64 0, !11, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!108 = !{!"_ZTS10smt_params", !109, i64 0, !114, i64 72, !117, i64 104, !119, i64 248, !124, i64 396, !126, i64 424, !128, i64 448, !129, i64 488, !130, i64 500, !131, i64 508, !9, i64 512, !9, i64 513, !9, i64 514, !9, i64 515, !9, i64 516, !9, i64 517, !11, i64 520, !9, i64 524, !11, i64 528, !116, i64 536, !116, i64 544, !11, i64 552, !132, i64 556, !133, i64 560, !11, i64 564, !11, i64 568, !9, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588, !11, i64 592, !11, i64 596, !9, i64 600, !11, i64 604, !9, i64 608, !9, i64 609, !9, i64 610, !9, i64 611, !9, i64 612, !134, i64 616, !9, i64 624, !9, i64 625, !135, i64 628, !11, i64 632, !9, i64 636, !9, i64 637, !9, i64 638, !9, i64 639, !11, i64 640, !9, i64 644, !136, i64 648, !11, i64 652, !116, i64 656, !9, i64 664, !116, i64 672, !116, i64 680, !137, i64 688, !9, i64 692, !11, i64 696, !11, i64 700, !116, i64 704, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !116, i64 736, !9, i64 744, !9, i64 745, !9, i64 746, !9, i64 747, !134, i64 752, !9, i64 760, !9, i64 761, !9, i64 762, !9, i64 763, !9, i64 764, !9, i64 765, !11, i64 768, !9, i64 772, !9, i64 773, !9, i64 774, !9, i64 775, !9, i64 776, !9, i64 777, !9, i64 778, !9, i64 779, !9, i64 780, !116, i64 784, !9, i64 792, !134, i64 800}
!109 = !{!"_ZTS19preprocessor_params", !110, i64 0, !112, i64 38, !113, i64 40, !113, i64 44, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !9, i64 52, !9, i64 53, !9, i64 54, !9, i64 55, !9, i64 56, !9, i64 57, !9, i64 58, !9, i64 59, !9, i64 60, !9, i64 61, !9, i64 62, !9, i64 63, !9, i64 64, !9, i64 65, !9, i64 66}
!110 = !{!"_ZTS24pattern_inference_params", !9, i64 0, !11, i64 4, !9, i64 8, !9, i64 9, !111, i64 12, !9, i64 16, !11, i64 20, !11, i64 24, !9, i64 28, !11, i64 32, !9, i64 36, !9, i64 37}
!111 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!112 = !{!"_ZTS18bit_blaster_params", !9, i64 0, !9, i64 1}
!113 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!114 = !{!"_ZTS14dyn_ack_params", !115, i64 0, !9, i64 4, !116, i64 8, !11, i64 16, !11, i64 20, !116, i64 24}
!115 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!116 = !{!"double", !6, i64 0}
!117 = !{!"_ZTS9qi_params", !69, i64 0, !69, i64 32, !116, i64 64, !116, i64 72, !11, i64 80, !11, i64 84, !9, i64 88, !11, i64 92, !118, i64 96, !9, i64 100, !9, i64 101, !11, i64 104, !9, i64 108, !9, i64 109, !9, i64 110, !9, i64 111, !11, i64 112, !11, i64 116, !11, i64 120, !9, i64 124, !11, i64 128, !25, i64 136}
!118 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!119 = !{!"_ZTS19theory_arith_params", !9, i64 0, !9, i64 1, !120, i64 4, !9, i64 8, !11, i64 12, !9, i64 16, !121, i64 20, !9, i64 24, !9, i64 25, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 37, !11, i64 40, !11, i64 44, !9, i64 48, !11, i64 52, !11, i64 56, !9, i64 60, !116, i64 64, !116, i64 72, !9, i64 80, !11, i64 84, !9, i64 88, !9, i64 89, !9, i64 90, !9, i64 91, !9, i64 92, !11, i64 96, !9, i64 100, !9, i64 101, !122, i64 104, !9, i64 108, !123, i64 112, !9, i64 116, !9, i64 117, !9, i64 118, !9, i64 119, !9, i64 120, !9, i64 121, !11, i64 124, !9, i64 128, !9, i64 129, !11, i64 132, !9, i64 136, !11, i64 140, !9, i64 144, !9, i64 145, !9, i64 146}
!120 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!121 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!122 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!123 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!124 = !{!"_ZTS19theory_array_params", !9, i64 0, !9, i64 1, !125, i64 4, !9, i64 8, !9, i64 9, !11, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !9, i64 19, !11, i64 20, !9, i64 24}
!125 = !{!"_ZTS15array_solver_id", !6, i64 0}
!126 = !{!"_ZTS16theory_bv_params", !127, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !11, i64 16}
!127 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!128 = !{!"_ZTS17theory_str_params", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !116, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 37}
!129 = !{!"_ZTS17theory_seq_params", !9, i64 0, !9, i64 1, !11, i64 4, !11, i64 8}
!130 = !{!"_ZTS16theory_pb_params", !11, i64 0, !9, i64 4}
!131 = !{!"_ZTS22theory_datatype_params", !11, i64 0}
!132 = !{!"_ZTS16initial_activity", !6, i64 0}
!133 = !{!"_ZTS15phase_selection", !6, i64 0}
!134 = !{!"_ZTS6symbol", !25, i64 0}
!135 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!136 = !{!"_ZTS16restart_strategy", !6, i64 0}
!137 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!138 = !{!"_ZTS10ptr_vectorI3astE", !139, i64 0}
!139 = !{!"_ZTS6vectorIP3astLb0EjE", !140, i64 0}
!140 = !{!"p2 _ZTS3ast", !14, i64 0}
!141 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !142, i64 0}
!142 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !143, i64 0}
!143 = !{!"p2 _ZTSN3api6objectE", !14, i64 0}
!144 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !145, i64 0}
!145 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !146, i64 0, !138, i64 8}
!146 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !72, i64 0}
!147 = !{!"_ZTS3refIN3api6objectEE", !148, i64 0}
!148 = !{!"p1 _ZTSN3api6objectE", !5, i64 0}
!149 = !{!"_ZTS5u_mapIPN3api6objectEE", !150, i64 0}
!150 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !151, i64 0}
!151 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !152, i64 0}
!152 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !153, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!153 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !5, i64 0}
!154 = !{!"_ZTS7svectorIjjE", !155, i64 0}
!155 = !{!"_ZTS6vectorIjLb0EjE", !156, i64 0}
!156 = !{!"p1 int", !5, i64 0}
!157 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!158 = !{!"_ZTS13Z3_error_code", !6, i64 0}
!159 = !{!"_ZTS17Z3_ast_print_mode", !6, i64 0}
!160 = !{!"_ZTS10ptr_vectorI13event_handlerE", !161, i64 0}
!161 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !162, i64 0}
!162 = !{!"p2 _ZTS13event_handler", !14, i64 0}
!163 = !{!"_ZTS7sbufferIcLj16EE", !164, i64 0}
!164 = !{!"_ZTS6bufferIcLb0ELj16EE", !25, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!165 = !{!"p1 _ZTSN4smt26parserE", !5, i64 0}
!166 = !{!"_ZTS8reslimit", !167, i64 0, !9, i64 4, !71, i64 8, !71, i64 16, !169, i64 24, !172, i64 32}
!167 = !{!"_ZTSSt6atomicIjE", !168, i64 0}
!168 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!169 = !{!"_ZTS7svectorImjE", !170, i64 0}
!170 = !{!"_ZTS6vectorImLb0EjE", !171, i64 0}
!171 = !{!"p1 long", !5, i64 0}
!172 = !{!"_ZTS10ptr_vectorI8reslimitE", !173, i64 0}
!173 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !174, i64 0}
!174 = !{!"p2 _ZTS8reslimit", !14, i64 0}
!175 = !{!"_ZTSN3api8pmanagerE", !176, i64 0, !183, i64 600}
!176 = !{!"_ZTS11mpz_managerILb0EE", !177, i64 0, !178, i64 520, !180, i64 560, !11, i64 564, !181, i64 568, !181, i64 584}
!177 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !71, i64 512}
!178 = !{!"_ZTSSt15recursive_mutex", !179, i64 0}
!179 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!180 = !{!"_ZTS11mpn_manager"}
!181 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !182, i64 8}
!182 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!183 = !{!"_ZTSN10polynomial7managerE", !184, i64 0}
!184 = !{!"p1 _ZTSN10polynomial7manager3impE", !5, i64 0}
!185 = !{!"_ZTS11mpq_managerILb0EE", !176, i64 0, !181, i64 600, !181, i64 616, !181, i64 632, !181, i64 648, !186, i64 664, !186, i64 696}
!186 = !{!"_ZTS3mpq", !181, i64 0, !181, i64 16}
!187 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !188, i64 0}
!188 = !{!"p1 _ZTSN11realclosure7managerE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS17pattern_validator", !5, i64 0}
!191 = !{!72, !72, i64 0}
!192 = !{!193, !11, i64 0}
!193 = !{!"_ZTS17pattern_validator", !11, i64 0, !11, i64 4}
!194 = !{!193, !11, i64 4}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS7svectorI6symboljE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS6vectorI6symbolLb0EjE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS6symbol", !5, i64 0}
!201 = !{!202, !200, i64 0}
!202 = !{!"_ZTS6vectorI6symbolLb0EjE", !200, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!205 = !{!206, !33, i64 0}
!206 = !{!"_ZTS7obj_refI4expr11ast_managerE", !33, i64 0, !72, i64 8}
!207 = !{!206, !72, i64 8}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS3ast", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS10z3_log_ctx", !5, i64 0}
!212 = !{!213, !9, i64 0}
!213 = !{!"_ZTS10z3_log_ctx", !9, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"std::nullptr_t", !6, i64 0}
!216 = distinct !{!216, !35}
!217 = !{!218, !218, i64 0}
!218 = !{!"p2 _ZTS7_Z3_app", !14, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS7_Z3_app", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS3app", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS4sort", !5, i64 0}
!225 = distinct !{!225, !35}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!230 = !{!231, !234, i64 16}
!231 = !{!"_ZTS3app", !232, i64 0, !234, i64 16, !11, i64 24, !235, i64 28, !6, i64 32}
!232 = !{!"_ZTS4expr", !233, i64 0}
!233 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!234 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!235 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS4decl", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!240 = !{!103, !31, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!243 = !{!244, !37, i64 0}
!244 = !{!"_ZTS6vectorIP4sortLb0EjE", !37, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS8_Z3_sort", !5, i64 0}
!247 = distinct !{!247, !35}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS11_Z3_pattern", !5, i64 0}
!250 = distinct !{!250, !35}
!251 = distinct !{!251, !35}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS7svectorIP10_Z3_symboljE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS7svectorIP8_Z3_sortjE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS6vectorIP10_Z3_symbolLb0EjE", !5, i64 0}
!258 = !{!259, !18, i64 0}
!259 = !{!"_ZTS6vectorIP10_Z3_symbolLb0EjE", !18, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS6vectorIP8_Z3_sortLb0EjE", !5, i64 0}
!262 = !{!263, !16, i64 0}
!263 = !{!"_ZTS6vectorIP8_Z3_sortLb0EjE", !16, i64 0}
!264 = !{!231, !11, i64 24}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS7svectorIP11_Z3_patternjE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS6vectorIP11_Z3_patternLb0EjE", !5, i64 0}
!273 = !{!274, !13, i64 0}
!274 = !{!"_ZTS6vectorIP11_Z3_patternLb0EjE", !13, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS7svectorIP7_Z3_astjE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS6vectorIP7_Z3_astLb0EjE", !5, i64 0}
!279 = !{!280, !29, i64 0}
!280 = !{!"_ZTS6vectorIP7_Z3_astLb0EjE", !29, i64 0}
!281 = distinct !{!281, !35}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!284 = !{!285, !11, i64 44}
!285 = !{!"_ZTS10quantifier", !232, i64 0, !286, i64 16, !11, i64 20, !33, i64 24, !224, i64 32, !11, i64 40, !11, i64 44, !9, i64 48, !9, i64 49, !134, i64 56, !134, i64 64, !11, i64 72, !11, i64 76, !6, i64 80}
!286 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!287 = !{!285, !11, i64 72}
!288 = !{!285, !11, i64 20}
!289 = !{!285, !11, i64 76}
!290 = !{!285, !33, i64 24}
!291 = !{!134, !25, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS10scoped_ptrI11ast_managerE", !5, i64 0}
!294 = !{!73, !72, i64 0}
!295 = !{!5, !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"_ZTSSt12memory_order", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!304 = !{!305, !306, i64 24}
!305 = !{!"_ZTS4decl", !233, i64 0, !134, i64 16, !306, i64 24}
!306 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!307 = !{!306, !306, i64 0}
!308 = !{!309, !11, i64 0}
!309 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !310, i64 8, !9, i64 16}
!310 = !{!"_ZTS6vectorI9parameterLb1EjE", !311, i64 0}
!311 = !{!"p1 _ZTS9parameter", !5, i64 0}
!312 = distinct !{!312, !35}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!315 = !{!101, !72, i64 0}
!316 = !{!233, !11, i64 8}
!317 = !{!285, !286, i64 16}
!318 = !{i64 0, i64 8, !191}
!319 = !{!156, !156, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"vtable pointer", !7, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!332 = !{!70, !25, i64 0}
!333 = !{!71, !71, i64 0}
!334 = !{!335, !323, i64 0}
!335 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !323, i64 0}
!336 = !{!69, !25, i64 0}
!337 = !{!171, !171, i64 0}
!338 = !{!6, !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p2 omnipotent char", !14, i64 0}
!343 = !{!69, !71, i64 8}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt9exception", !5, i64 0}
