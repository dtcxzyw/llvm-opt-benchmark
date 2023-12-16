target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.72" = type { %"struct.std::__atomic_base.73" }
%"struct.std::__atomic_base.73" = type { i8 }
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
%class.symbol = type { ptr }
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
%class.z3_log_ctx = type { i8 }
%class.rational = type { %class.mpq }
%class._scoped_numeral = type { ptr, %"class.algebraic_numbers::anum" }
%"class.algebraic_numbers::anum" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class._scoped_numeral.37 = type { ptr, %class.mpz }
%class.expr2polynomial = type { ptr, ptr }
%class._scoped_numeral_vector = type { %class.svector.66, ptr }
%class.svector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.cancel_eh = type { %class.event_handler.base, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%"class.api::context::set_interruptable" = type { ptr }
%class.scoped_timer = type { ptr }
%class.vector_var2anum = type { %"class.polynomial::var2value", ptr }
%"class.polynomial::var2value" = type { ptr }
%struct.Z3_ast_vector_ref = type { %"class.api::object", %class.ref_vector.22 }
%"class.api::object" = type { ptr, %"struct.std::atomic", i32, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.49, %class.ptr_vector.52, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.56, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.61, ptr }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.43 }
%class.symbol_table = type { %class.core_hashtable.38, %class.vector.40, %class.svector.41 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.40 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.45, %class.ptr_vector.45 }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.47 }
%class.ptr_vector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.parray_manager.49 = type { ptr, ptr, %class.ptr_vector.50, %class.ptr_vector.50 }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map.56 = type { %class.map.57 }
%class.map.57 = type { %class.table2map.58 }
%class.table2map.58 = type { %class.core_hashtable.59 }
%class.core_hashtable.59 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class._scoped_numeral_vector.68 = type { %class.svector.69, ptr }
%class.svector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.71, i8, [7 x i8] }>
%class.vector.71 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.event_handler = type <{ ptr, i32, [4 x i8] }>

$_Z4mk_cP11_Z3_context = comdat any

$_Z7is_exprP7_Z3_ast = comdat any

$_ZN3api7context5autilEv = comdat any

$_ZNK10arith_util10is_numeralEPK4expr = comdat any

$_Z7to_exprP7_Z3_ast = comdat any

$_ZN10z3_log_ctxC2Ev = comdat any

$_ZNK10z3_log_ctx7enabledEv = comdat any

$_ZN3api7context16reset_error_codeEv = comdat any

$_ZN10z3_log_ctxD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK8rational6is_posEv = comdat any

$_ZNK8rational6is_negEv = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_ = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv = comdat any

$_ZNK8rational6to_mpqEv = comdat any

$_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev = comdat any

$_Z6of_astP3ast = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZNK8rational7is_zeroEv = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZeqRK8rationalS1_ = comdat any

$_ZN3api7context2pmEv = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_ = comdat any

$_ZNK3api7context1mEv = comdat any

$_Z7max_varRK7obj_refIN10polynomial10polynomialENS0_7managerEE = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_ = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZN9cancel_ehI8reslimitEC2ERS0_ = comdat any

$_ZN3api7context6paramsEv = comdat any

$_ZN15vector_var2anumC2ER22_scoped_numeral_vectorIN17algebraic_numbers7managerEE = comdat any

$_ZN15vector_var2anumD2Ev = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager = comdat any

$_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE3getEj = comdat any

$_Z13of_ast_vectorP17Z3_ast_vector_ref = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_ = comdat any

$_ZNK3api7context13get_arith_fidEv = comdat any

$_ZN6vectorI3mpzLb0EjE5beginEv = comdat any

$_ZN6vectorI3mpzLb0EjE3endEv = comdat any

$_ZN8rationalC2ERK3mpz = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev = comdat any

$_Z7is_exprPK3ast = comdat any

$_Z6to_astP7_Z3_ast = comdat any

$_Z7is_declPK3ast = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK17arith_recognizers10is_numeralEPK4expr = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZNK10arith_util10is_numeralEPK4exprR8rational = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_posERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZNK10arith_util2amEv = comdat any

$_ZNK10arith_util6pluginEv = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN8rationalpLERKS_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN8rationalmIERKS_ = comdat any

$_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_ = comdat any

$_ZN8rationalmLERKS_ = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN8rationaldVERKS_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpq = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3negER3mpz = comdat any

$_ZN11mpq_managerILb1EE9normalizeER3mpq = comdat any

$_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN3api8pmanager2pmEv = comdat any

$_ZNK10scoped_ptrI11ast_managerE3getEv = comdat any

$_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv = comdat any

$_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE9push_backERKNS0_4anumE = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_ = comdat any

$_ZN17algebraic_numbers4anumC2Ev = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj = comdat any

$_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEC2Ev = comdat any

$_ZN15vector_var2anumD0Ev = comdat any

$_ZNK15vector_var2anum1mEv = comdat any

$_ZNK15vector_var2anum8containsEj = comdat any

$_ZNK15vector_var2anumclEj = comdat any

$_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev = comdat any

$_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED0Ev = comdat any

$_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv = comdat any

$_ZNK6vectorIN17algebraic_numbers4anumELb0EjE3getEj = comdat any

$_ZN10ref_vectorI3ast11ast_managerEC2ERS1_ = comdat any

$_ZN3api6objectD2Ev = comdat any

$_ZN17Z3_ast_vector_refD2Ev = comdat any

$_ZN17Z3_ast_vector_refD0Ev = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI3astEC2Ev = comdat any

$_ZN6vectorIP3astLb0EjEC2Ev = comdat any

$_ZN10ref_vectorI3ast11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3astLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3astLb0EjE4sizeEv = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3astLb0EjE11free_memoryEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRK3mpz = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3astLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv = comdat any

$_ZN7svectorIN17algebraic_numbers4anumEjEC2Ev = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjEC2Ev = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv = comdat any

$_ZN7svectorIN17algebraic_numbers4anumEjED2Ev = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE5resetEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE7destroyEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE11free_memoryEv = comdat any

$_ZN13event_handlerC2Ev = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZN13event_handlerD2Ev = comdat any

$_ZN13event_handlerD0Ev = comdat any

$_ZN7svectorI3mpzjEC2Ev = comdat any

$_ZN6vectorI3mpzLb0EjEC2Ev = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv = comdat any

$_ZN7svectorI3mpzjED2Ev = comdat any

$_ZNK6vectorI3mpzLb0EjE4sizeEv = comdat any

$_ZNK22_scoped_numeral_vectorI11mpz_managerILb0EEE1mEv = comdat any

$_ZN6vectorI3mpzLb0EjEixEj = comdat any

$_ZN6vectorI3mpzLb0EjE5resetEv = comdat any

$_ZN6vectorI3mpzLb0EjED2Ev = comdat any

$_ZN6vectorI3mpzLb0EjE7destroyEv = comdat any

$_ZN6vectorI3mpzLb0EjE11free_memoryEv = comdat any

$_ZTV15vector_var2anum = comdat any

$_ZTS15vector_var2anum = comdat any

$_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTI15vector_var2anum = comdat any

$_ZTVN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTV17Z3_ast_vector_ref = comdat any

$_ZTS17Z3_ast_vector_ref = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTI17Z3_ast_vector_ref = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTS13event_handler = comdat any

$_ZTI13event_handler = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTV13event_handler = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@g_z3_log_enabled = external global %"struct.std::atomic.72", align 1
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/api/api_algebraic.cpp\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Failed to verify: au(c).is_numeral(to_expr(a), r)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV15vector_var2anum = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI15vector_var2anum, ptr @_ZN15vector_var2anumD2Ev, ptr @_ZN15vector_var2anumD0Ev, ptr @_ZNK15vector_var2anum1mEv, ptr @_ZNK15vector_var2anum8containsEj, ptr @_ZNK15vector_var2anumclEj] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15vector_var2anum = linkonce_odr hidden constant [18 x i8] c"15vector_var2anum\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant [66 x i8] c"N10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE\00", comdat, align 1
@_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTI15vector_var2anum = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15vector_var2anum, ptr @_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTVN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE, ptr @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev, ptr @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV17Z3_ast_vector_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17Z3_ast_vector_ref, ptr @_ZN17Z3_ast_vector_refD2Ev, ptr @_ZN17Z3_ast_vector_refD0Ev] }, comdat, align 8
@_ZTS17Z3_ast_vector_ref = linkonce_odr hidden constant [20 x i8] c"17Z3_ast_vector_ref\00", comdat, align 1
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTI17Z3_ast_vector_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Z3_ast_vector_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@_ZTV13event_handler = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13event_handler, ptr @_ZN13event_handlerD2Ev, ptr @_ZN13event_handlerD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_algebraic.cpp, ptr null }]

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
define hidden zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %c, ptr noundef %a) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %_c = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0)
  store ptr %call, ptr %_c, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %1)
  br i1 %call1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %_c, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3048) %2)
  %3 = load ptr, ptr %a.addr, align 8
  %call3 = call noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %call3)
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %_c, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3048) %4)
  %5 = load ptr, ptr %a.addr, align 8
  %call6 = call noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %5)
  %call7 = call noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %call6)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %call7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %7 = phi i1 [ false, %entry ], [ %6, %lor.end ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %c) #5 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %a) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %0)
  %call1 = call noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %call)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3048) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_arith_util = getelementptr inbounds %"class.api::context", ptr %this1, i32 0, i32 8
  ret ptr %m_arith_util
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %a) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_is_value(ptr noundef %c, ptr noundef %a) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  invoke void @_Z25log_Z3_algebraic_is_valueP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %catch
  %11 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call11, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  store i1 false, ptr %retval, align 1
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
  %14 = load ptr, ptr %a.addr, align 8
  %call8 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store i1 %call8, ptr %retval, align 1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %return

lpad9:                                            ; preds = %invoke.cont10, %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %lpad9
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont7, %invoke.cont12
  %18 = load i1, ptr %retval, align 1
  ret i1 %18

eh.resume:                                        ; preds = %invoke.cont13, %catch.dispatch
  %exn14 = load ptr, ptr %exn.slot, align 8
  %sel15 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn14, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel15, 1
  resume { ptr, i32 } %lpad.val16

terminate.lpad:                                   ; preds = %lpad9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
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

declare void @_Z25log_Z3_algebraic_is_valueP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

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
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_is_pos(ptr noundef %c, ptr noundef %a) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @Z3_algebraic_sign(ptr noundef %0, ptr noundef %1)
  %cmp = icmp sgt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_algebraic_sign(ptr noundef %c, ptr noundef %a) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %v = alloca %class.rational, align 8
  %v27 = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  invoke void @_Z21log_Z3_algebraic_signP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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

lpad1:                                            ; preds = %invoke.cont36, %if.else35, %invoke.cont30, %invoke.cont28, %if.else26, %if.then16, %if.end13, %invoke.cont10, %if.then9, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %8 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %call8 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  br i1 %call8, label %if.end13, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %11 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.then9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call11, i32 noundef 3, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup42

if.end13:                                         ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %call15 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %12, ptr noundef %13)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %if.end13
  br i1 %call15, label %if.then16, label %if.else26

if.then16:                                        ; preds = %invoke.cont14
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %a.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %v, ptr noundef %14, ptr noundef %15)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %if.then16
  %call20 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont19
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad18:                                           ; preds = %if.else, %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont19
  %call23 = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %if.else
  br i1 %call23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %invoke.cont22
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else25:                                        ; preds = %invoke.cont22
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else25, %if.then24, %if.then21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #3
  br label %cleanup42

if.else26:                                        ; preds = %invoke.cont14
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %a.addr, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %19, ptr noundef %20)
          to label %invoke.cont28 unwind label %lpad1

invoke.cont28:                                    ; preds = %if.else26
  store ptr %call29, ptr %v27, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %21)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %invoke.cont28
  %22 = load ptr, ptr %v27, align 8
  %call33 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %call31, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont32 unwind label %lpad1

invoke.cont32:                                    ; preds = %invoke.cont30
  br i1 %call33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %invoke.cont32
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup42

if.else35:                                        ; preds = %invoke.cont32
  %23 = load ptr, ptr %c.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %23)
          to label %invoke.cont36 unwind label %lpad1

invoke.cont36:                                    ; preds = %if.else35
  %24 = load ptr, ptr %v27, align 8
  %call39 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %call37, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %invoke.cont38 unwind label %lpad1

invoke.cont38:                                    ; preds = %invoke.cont36
  br i1 %call39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %invoke.cont38
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup42

if.else41:                                        ; preds = %invoke.cont38
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup42

cleanup42:                                        ; preds = %if.else41, %if.then40, %if.then34, %cleanup, %invoke.cont12
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %return

ehcleanup:                                        ; preds = %lpad18, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %25 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %25
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %26, ptr %ex, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %call45 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %catch
  %28 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call45, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad43:                                           ; preds = %invoke.cont44, %catch
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont49 unwind label %terminate.lpad

invoke.cont49:                                    ; preds = %lpad43
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont46, %cleanup42
  %32 = load i32, ptr %retval, align 4
  ret i32 %32

eh.resume:                                        ; preds = %invoke.cont49, %catch.dispatch
  %exn50 = load ptr, ptr %exn.slot, align 8
  %sel51 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn50, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel51, 1
  resume { ptr, i32 } %lpad.val52

terminate.lpad:                                   ; preds = %lpad43
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_is_neg(ptr noundef %c, ptr noundef %a) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @Z3_algebraic_sign(ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_is_zero(ptr noundef %c, ptr noundef %a) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @Z3_algebraic_sign(ptr noundef %0, ptr noundef %1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_Z21log_Z3_algebraic_signP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %0)
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %1)
  %call2 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef %c, ptr noundef %a) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  %0 = load ptr, ptr %c.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %1)
  %call3 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %call1, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 63, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  call void @exit(i32 noundef 114) #14
  unreachable

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %0)
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %call1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %c) #4 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %0)
  %call1 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK10arith_util2amEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_add(ptr noundef %c, ptr noundef %a, ptr noundef %b) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %tmp_ret26 = alloca ptr, align 8
  %_am = alloca ptr, align 8
  %r = alloca ptr, align 8
  %av = alloca %class.rational, align 8
  %bv = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %bv53 = alloca ptr, align 8
  %_av = alloca %class._scoped_numeral, align 8
  %_r = alloca %class._scoped_numeral, align 8
  %av81 = alloca ptr, align 8
  %bv87 = alloca %class.rational, align 8
  %_bv = alloca %class._scoped_numeral, align 8
  %_r97 = alloca %class._scoped_numeral, align 8
  %bv115 = alloca ptr, align 8
  %_r118 = alloca %class._scoped_numeral, align 8
  %tmp_ret137 = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  invoke void @_Z20log_Z3_algebraic_addP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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

lpad1:                                            ; preds = %if.then142, %invoke.cont138, %do.body136, %invoke.cont133, %if.end132, %invoke.cont116, %if.else114, %if.then86, %invoke.cont82, %if.else80, %if.then39, %invoke.cont35, %if.end34, %if.then29, %do.body25, %invoke.cont22, %if.then21, %if.end18, %if.then15, %do.body, %invoke.cont10, %if.then9, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup147

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %9 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %call8 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %10, ptr noundef %11)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  br i1 %call8, label %if.end18, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.then9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call11, i32 noundef 3, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %do.body

do.body:                                          ; preds = %invoke.cont12
  store ptr null, ptr %tmp_ret, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %do.body
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %invoke.cont13
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %if.then15
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont16, %invoke.cont13
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end18

if.end18:                                         ; preds = %do.end, %invoke.cont7
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %call20 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %if.end18
  br i1 %call20, label %if.end34, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  %15 = load ptr, ptr %c.addr, align 8
  %call23 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %15)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %if.then21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call23, i32 noundef 3, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %do.body25

do.body25:                                        ; preds = %invoke.cont24
  store ptr null, ptr %tmp_ret26, align 8
  %call28 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %do.body25
  br i1 %call28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %invoke.cont27
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %if.then29
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont30, %invoke.cont27
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond32:                                        ; No predecessors!
  br label %do.end33

do.end33:                                         ; preds = %do.cond32
  br label %if.end34

if.end34:                                         ; preds = %do.end33, %invoke.cont19
  %16 = load ptr, ptr %c.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %16)
          to label %invoke.cont35 unwind label %lpad1

invoke.cont35:                                    ; preds = %if.end34
  store ptr %call36, ptr %_am, align 8
  store ptr null, ptr %r, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %call38 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %17, ptr noundef %18)
          to label %invoke.cont37 unwind label %lpad1

invoke.cont37:                                    ; preds = %invoke.cont35
  br i1 %call38, label %if.then39, label %if.else80

if.then39:                                        ; preds = %invoke.cont37
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %a.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %av, ptr noundef %19, ptr noundef %20)
          to label %invoke.cont40 unwind label %lpad1

invoke.cont40:                                    ; preds = %if.then39
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %call43 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %21, ptr noundef %22)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  br i1 %call43, label %if.then44, label %if.else

if.then44:                                        ; preds = %invoke.cont42
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %b.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %bv, ptr noundef %23, ptr noundef %24)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %if.then44
  %25 = load ptr, ptr %c.addr, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %25)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZplRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %av, ptr noundef nonnull align 8 dereferenceable(32) %bv)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %call48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext false)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  store ptr %call52, ptr %r, align 8
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #3
  br label %if.end78

lpad41:                                           ; preds = %invoke.cont54, %if.else, %if.then44, %invoke.cont40
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont49
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad46
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #3
  br label %ehcleanup79

if.else:                                          ; preds = %invoke.cont42
  %35 = load ptr, ptr %c.addr, align 8
  %36 = load ptr, ptr %b.addr, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %35, ptr noundef %36)
          to label %invoke.cont54 unwind label %lpad41

invoke.cont54:                                    ; preds = %if.else
  store ptr %call55, ptr %bv53, align 8
  %37 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_av, ptr noundef nonnull align 8 dereferenceable(17) %37)
          to label %invoke.cont56 unwind label %lpad41

invoke.cont56:                                    ; preds = %invoke.cont54
  %38 = load ptr, ptr %_am, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_av)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %av)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull align 8 dereferenceable(32) %call61)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  %39 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_r, ptr noundef nonnull align 8 dereferenceable(17) %39)
          to label %invoke.cont63 unwind label %lpad57

invoke.cont63:                                    ; preds = %invoke.cont62
  %40 = load ptr, ptr %_am, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_av)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %41 = load ptr, ptr %bv53, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %40, ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %call68)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont67
  %42 = load ptr, ptr %c.addr, align 8
  %call71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %42)
          to label %invoke.cont70 unwind label %lpad64

invoke.cont70:                                    ; preds = %invoke.cont69
  %43 = load ptr, ptr %_am, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r)
          to label %invoke.cont72 unwind label %lpad64

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %call71, ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(8) %call73, i1 noundef zeroext false)
          to label %invoke.cont74 unwind label %lpad64

invoke.cont74:                                    ; preds = %invoke.cont72
  store ptr %call75, ptr %r, align 8
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_av) #3
  br label %if.end78

lpad57:                                           ; preds = %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup77

lpad64:                                           ; preds = %invoke.cont72, %invoke.cont70, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r) #3
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad64, %lpad57
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_av) #3
  br label %ehcleanup79

if.end78:                                         ; preds = %invoke.cont74, %invoke.cont51
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #3
  br label %if.end132

ehcleanup79:                                      ; preds = %ehcleanup77, %ehcleanup, %lpad41
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #3
  br label %ehcleanup147

if.else80:                                        ; preds = %invoke.cont37
  %50 = load ptr, ptr %c.addr, align 8
  %51 = load ptr, ptr %a.addr, align 8
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %50, ptr noundef %51)
          to label %invoke.cont82 unwind label %lpad1

invoke.cont82:                                    ; preds = %if.else80
  store ptr %call83, ptr %av81, align 8
  %52 = load ptr, ptr %c.addr, align 8
  %53 = load ptr, ptr %b.addr, align 8
  %call85 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %52, ptr noundef %53)
          to label %invoke.cont84 unwind label %lpad1

invoke.cont84:                                    ; preds = %invoke.cont82
  br i1 %call85, label %if.then86, label %if.else114

if.then86:                                        ; preds = %invoke.cont84
  %54 = load ptr, ptr %c.addr, align 8
  %55 = load ptr, ptr %b.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %bv87, ptr noundef %54, ptr noundef %55)
          to label %invoke.cont88 unwind label %lpad1

invoke.cont88:                                    ; preds = %if.then86
  %56 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_bv, ptr noundef nonnull align 8 dereferenceable(17) %56)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  %57 = load ptr, ptr %_am, align 8
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_bv)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %bv87)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %57, ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull align 8 dereferenceable(32) %call95)
          to label %invoke.cont96 unwind label %lpad91

invoke.cont96:                                    ; preds = %invoke.cont94
  %58 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_r97, ptr noundef nonnull align 8 dereferenceable(17) %58)
          to label %invoke.cont98 unwind label %lpad91

invoke.cont98:                                    ; preds = %invoke.cont96
  %59 = load ptr, ptr %_am, align 8
  %60 = load ptr, ptr %av81, align 8
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_bv)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r97)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull align 8 dereferenceable(8) %call103)
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %invoke.cont102
  %61 = load ptr, ptr %c.addr, align 8
  %call106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %61)
          to label %invoke.cont105 unwind label %lpad99

invoke.cont105:                                   ; preds = %invoke.cont104
  %62 = load ptr, ptr %_am, align 8
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r97)
          to label %invoke.cont107 unwind label %lpad99

invoke.cont107:                                   ; preds = %invoke.cont105
  %call110 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %call106, ptr noundef nonnull align 8 dereferenceable(17) %62, ptr noundef nonnull align 8 dereferenceable(8) %call108, i1 noundef zeroext false)
          to label %invoke.cont109 unwind label %lpad99

invoke.cont109:                                   ; preds = %invoke.cont107
  store ptr %call110, ptr %r, align 8
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r97) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_bv) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv87) #3
  br label %if.end131

lpad89:                                           ; preds = %invoke.cont88
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup113

lpad91:                                           ; preds = %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont90
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup112

lpad99:                                           ; preds = %invoke.cont107, %invoke.cont105, %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont98
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r97) #3
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad99, %lpad91
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_bv) #3
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad89
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv87) #3
  br label %ehcleanup147

if.else114:                                       ; preds = %invoke.cont84
  %72 = load ptr, ptr %c.addr, align 8
  %73 = load ptr, ptr %b.addr, align 8
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %72, ptr noundef %73)
          to label %invoke.cont116 unwind label %lpad1

invoke.cont116:                                   ; preds = %if.else114
  store ptr %call117, ptr %bv115, align 8
  %74 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_r118, ptr noundef nonnull align 8 dereferenceable(17) %74)
          to label %invoke.cont119 unwind label %lpad1

invoke.cont119:                                   ; preds = %invoke.cont116
  %75 = load ptr, ptr %_am, align 8
  %76 = load ptr, ptr %av81, align 8
  %77 = load ptr, ptr %bv115, align 8
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r118)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %75, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %call122)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont121
  %78 = load ptr, ptr %c.addr, align 8
  %call125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %78)
          to label %invoke.cont124 unwind label %lpad120

invoke.cont124:                                   ; preds = %invoke.cont123
  %79 = load ptr, ptr %_am, align 8
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r118)
          to label %invoke.cont126 unwind label %lpad120

invoke.cont126:                                   ; preds = %invoke.cont124
  %call129 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %call125, ptr noundef nonnull align 8 dereferenceable(17) %79, ptr noundef nonnull align 8 dereferenceable(8) %call127, i1 noundef zeroext false)
          to label %invoke.cont128 unwind label %lpad120

invoke.cont128:                                   ; preds = %invoke.cont126
  store ptr %call129, ptr %r, align 8
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r118) #3
  br label %if.end131

lpad120:                                          ; preds = %invoke.cont126, %invoke.cont124, %invoke.cont123, %invoke.cont121, %invoke.cont119
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r118) #3
  br label %ehcleanup147

if.end131:                                        ; preds = %invoke.cont128, %invoke.cont109
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end78
  %83 = load ptr, ptr %c.addr, align 8
  %call134 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %83)
          to label %invoke.cont133 unwind label %lpad1

invoke.cont133:                                   ; preds = %if.end132
  %84 = load ptr, ptr %r, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call134, ptr noundef %84)
          to label %invoke.cont135 unwind label %lpad1

invoke.cont135:                                   ; preds = %invoke.cont133
  br label %do.body136

do.body136:                                       ; preds = %invoke.cont135
  %85 = load ptr, ptr %r, align 8
  %call139 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %85)
          to label %invoke.cont138 unwind label %lpad1

invoke.cont138:                                   ; preds = %do.body136
  store ptr %call139, ptr %tmp_ret137, align 8
  %call141 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont140 unwind label %lpad1

invoke.cont140:                                   ; preds = %invoke.cont138
  br i1 %call141, label %if.then142, label %if.end144

if.then142:                                       ; preds = %invoke.cont140
  %86 = load ptr, ptr %tmp_ret137, align 8
  invoke void @_Z4SetRPv(ptr noundef %86)
          to label %invoke.cont143 unwind label %lpad1

invoke.cont143:                                   ; preds = %if.then142
  br label %if.end144

if.end144:                                        ; preds = %invoke.cont143, %invoke.cont140
  %87 = load ptr, ptr %tmp_ret137, align 8
  store ptr %87, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond145:                                       ; No predecessors!
  br label %do.end146

do.end146:                                        ; preds = %do.cond145
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end146, %if.end144, %if.end31, %if.end17
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

ehcleanup147:                                     ; preds = %lpad120, %ehcleanup113, %ehcleanup79, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup147, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %88 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %88
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %89 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %89, ptr %ex, align 8
  %90 = load ptr, ptr %c.addr, align 8
  %call150 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %90)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %catch
  %91 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call150, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %invoke.cont149
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad148:                                          ; preds = %invoke.cont149, %catch
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont154 unwind label %terminate.lpad

invoke.cont154:                                   ; preds = %lpad148
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont151, %cleanup
  %95 = load ptr, ptr %retval, align 8
  ret ptr %95

eh.resume:                                        ; preds = %invoke.cont154, %catch.dispatch
  %exn155 = load ptr, ptr %exn.slot, align 8
  %sel156 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn155, 0
  %lpad.val157 = insertvalue { ptr, i32 } %lpad.val, i32 %sel156, 1
  resume { ptr, i32 } %lpad.val157

terminate.lpad:                                   ; preds = %lpad148
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z20log_Z3_algebraic_addP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z4SetRPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %c) #5 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0)
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3048) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext %is_int) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %is_int.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %frombool = zext i1 %is_int to i8
  store i8 %frombool, ptr %is_int.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i8, ptr %is_int.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call2 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %call, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %tobool)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(17) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num)
  ret void
}

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  ret ptr %m_val
}

declare void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(17) %m, ptr noundef nonnull align 8 dereferenceable(8) %val, i1 noundef zeroext %is_int) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %is_int.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %frombool = zext i1 %is_int to i8
  store i8 %frombool, ptr %is_int.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load i8, ptr %is_int.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call2 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %call, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %tobool)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6of_astP3ast(ptr noundef %a) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_sub(ptr noundef %c, ptr noundef %a, ptr noundef %b) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %tmp_ret26 = alloca ptr, align 8
  %_am = alloca ptr, align 8
  %r = alloca ptr, align 8
  %av = alloca %class.rational, align 8
  %bv = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %bv53 = alloca ptr, align 8
  %_av = alloca %class._scoped_numeral, align 8
  %_r = alloca %class._scoped_numeral, align 8
  %av81 = alloca ptr, align 8
  %bv87 = alloca %class.rational, align 8
  %_bv = alloca %class._scoped_numeral, align 8
  %_r97 = alloca %class._scoped_numeral, align 8
  %bv115 = alloca ptr, align 8
  %_r118 = alloca %class._scoped_numeral, align 8
  %tmp_ret137 = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  invoke void @_Z20log_Z3_algebraic_subP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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

lpad1:                                            ; preds = %if.then142, %invoke.cont138, %do.body136, %invoke.cont133, %if.end132, %invoke.cont116, %if.else114, %if.then86, %invoke.cont82, %if.else80, %if.then39, %invoke.cont35, %if.end34, %if.then29, %do.body25, %invoke.cont22, %if.then21, %if.end18, %if.then15, %do.body, %invoke.cont10, %if.then9, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup147

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %9 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %call8 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %10, ptr noundef %11)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  br i1 %call8, label %if.end18, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.then9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call11, i32 noundef 3, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %do.body

do.body:                                          ; preds = %invoke.cont12
  store ptr null, ptr %tmp_ret, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %do.body
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %invoke.cont13
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %if.then15
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont16, %invoke.cont13
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end18

if.end18:                                         ; preds = %do.end, %invoke.cont7
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %call20 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %if.end18
  br i1 %call20, label %if.end34, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  %15 = load ptr, ptr %c.addr, align 8
  %call23 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %15)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %if.then21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call23, i32 noundef 3, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %do.body25

do.body25:                                        ; preds = %invoke.cont24
  store ptr null, ptr %tmp_ret26, align 8
  %call28 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %do.body25
  br i1 %call28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %invoke.cont27
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %if.then29
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont30, %invoke.cont27
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond32:                                        ; No predecessors!
  br label %do.end33

do.end33:                                         ; preds = %do.cond32
  br label %if.end34

if.end34:                                         ; preds = %do.end33, %invoke.cont19
  %16 = load ptr, ptr %c.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %16)
          to label %invoke.cont35 unwind label %lpad1

invoke.cont35:                                    ; preds = %if.end34
  store ptr %call36, ptr %_am, align 8
  store ptr null, ptr %r, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %call38 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %17, ptr noundef %18)
          to label %invoke.cont37 unwind label %lpad1

invoke.cont37:                                    ; preds = %invoke.cont35
  br i1 %call38, label %if.then39, label %if.else80

if.then39:                                        ; preds = %invoke.cont37
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %a.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %av, ptr noundef %19, ptr noundef %20)
          to label %invoke.cont40 unwind label %lpad1

invoke.cont40:                                    ; preds = %if.then39
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %call43 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %21, ptr noundef %22)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  br i1 %call43, label %if.then44, label %if.else

if.then44:                                        ; preds = %invoke.cont42
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %b.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %bv, ptr noundef %23, ptr noundef %24)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %if.then44
  %25 = load ptr, ptr %c.addr, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %25)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZmiRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %av, ptr noundef nonnull align 8 dereferenceable(32) %bv)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %call48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext false)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  store ptr %call52, ptr %r, align 8
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #3
  br label %if.end78

lpad41:                                           ; preds = %invoke.cont54, %if.else, %if.then44, %invoke.cont40
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont49
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad46
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #3
  br label %ehcleanup79

if.else:                                          ; preds = %invoke.cont42
  %35 = load ptr, ptr %c.addr, align 8
  %36 = load ptr, ptr %b.addr, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %35, ptr noundef %36)
          to label %invoke.cont54 unwind label %lpad41

invoke.cont54:                                    ; preds = %if.else
  store ptr %call55, ptr %bv53, align 8
  %37 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_av, ptr noundef nonnull align 8 dereferenceable(17) %37)
          to label %invoke.cont56 unwind label %lpad41

invoke.cont56:                                    ; preds = %invoke.cont54
  %38 = load ptr, ptr %_am, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_av)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %av)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull align 8 dereferenceable(32) %call61)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  %39 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_r, ptr noundef nonnull align 8 dereferenceable(17) %39)
          to label %invoke.cont63 unwind label %lpad57

invoke.cont63:                                    ; preds = %invoke.cont62
  %40 = load ptr, ptr %_am, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_av)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %41 = load ptr, ptr %bv53, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_ZN17algebraic_numbers7manager3subERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %40, ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %call68)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont67
  %42 = load ptr, ptr %c.addr, align 8
  %call71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %42)
          to label %invoke.cont70 unwind label %lpad64

invoke.cont70:                                    ; preds = %invoke.cont69
  %43 = load ptr, ptr %_am, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r)
          to label %invoke.cont72 unwind label %lpad64

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %call71, ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(8) %call73, i1 noundef zeroext false)
          to label %invoke.cont74 unwind label %lpad64

invoke.cont74:                                    ; preds = %invoke.cont72
  store ptr %call75, ptr %r, align 8
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_av) #3
  br label %if.end78

lpad57:                                           ; preds = %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup77

lpad64:                                           ; preds = %invoke.cont72, %invoke.cont70, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r) #3
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad64, %lpad57
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_av) #3
  br label %ehcleanup79

if.end78:                                         ; preds = %invoke.cont74, %invoke.cont51
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #3
  br label %if.end132

ehcleanup79:                                      ; preds = %ehcleanup77, %ehcleanup, %lpad41
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #3
  br label %ehcleanup147

if.else80:                                        ; preds = %invoke.cont37
  %50 = load ptr, ptr %c.addr, align 8
  %51 = load ptr, ptr %a.addr, align 8
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %50, ptr noundef %51)
          to label %invoke.cont82 unwind label %lpad1

invoke.cont82:                                    ; preds = %if.else80
  store ptr %call83, ptr %av81, align 8
  %52 = load ptr, ptr %c.addr, align 8
  %53 = load ptr, ptr %b.addr, align 8
  %call85 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %52, ptr noundef %53)
          to label %invoke.cont84 unwind label %lpad1

invoke.cont84:                                    ; preds = %invoke.cont82
  br i1 %call85, label %if.then86, label %if.else114

if.then86:                                        ; preds = %invoke.cont84
  %54 = load ptr, ptr %c.addr, align 8
  %55 = load ptr, ptr %b.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %bv87, ptr noundef %54, ptr noundef %55)
          to label %invoke.cont88 unwind label %lpad1

invoke.cont88:                                    ; preds = %if.then86
  %56 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_bv, ptr noundef nonnull align 8 dereferenceable(17) %56)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  %57 = load ptr, ptr %_am, align 8
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_bv)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %bv87)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %57, ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull align 8 dereferenceable(32) %call95)
          to label %invoke.cont96 unwind label %lpad91

invoke.cont96:                                    ; preds = %invoke.cont94
  %58 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_r97, ptr noundef nonnull align 8 dereferenceable(17) %58)
          to label %invoke.cont98 unwind label %lpad91

invoke.cont98:                                    ; preds = %invoke.cont96
  %59 = load ptr, ptr %_am, align 8
  %60 = load ptr, ptr %av81, align 8
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_bv)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r97)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZN17algebraic_numbers7manager3subERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull align 8 dereferenceable(8) %call103)
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %invoke.cont102
  %61 = load ptr, ptr %c.addr, align 8
  %call106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %61)
          to label %invoke.cont105 unwind label %lpad99

invoke.cont105:                                   ; preds = %invoke.cont104
  %62 = load ptr, ptr %_am, align 8
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r97)
          to label %invoke.cont107 unwind label %lpad99

invoke.cont107:                                   ; preds = %invoke.cont105
  %call110 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %call106, ptr noundef nonnull align 8 dereferenceable(17) %62, ptr noundef nonnull align 8 dereferenceable(8) %call108, i1 noundef zeroext false)
          to label %invoke.cont109 unwind label %lpad99

invoke.cont109:                                   ; preds = %invoke.cont107
  store ptr %call110, ptr %r, align 8
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r97) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_bv) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv87) #3
  br label %if.end131

lpad89:                                           ; preds = %invoke.cont88
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup113

lpad91:                                           ; preds = %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont90
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup112

lpad99:                                           ; preds = %invoke.cont107, %invoke.cont105, %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont98
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r97) #3
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad99, %lpad91
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_bv) #3
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad89
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv87) #3
  br label %ehcleanup147

if.else114:                                       ; preds = %invoke.cont84
  %72 = load ptr, ptr %c.addr, align 8
  %73 = load ptr, ptr %b.addr, align 8
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %72, ptr noundef %73)
          to label %invoke.cont116 unwind label %lpad1

invoke.cont116:                                   ; preds = %if.else114
  store ptr %call117, ptr %bv115, align 8
  %74 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_r118, ptr noundef nonnull align 8 dereferenceable(17) %74)
          to label %invoke.cont119 unwind label %lpad1

invoke.cont119:                                   ; preds = %invoke.cont116
  %75 = load ptr, ptr %_am, align 8
  %76 = load ptr, ptr %av81, align 8
  %77 = load ptr, ptr %bv115, align 8
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r118)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @_ZN17algebraic_numbers7manager3subERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %75, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %call122)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont121
  %78 = load ptr, ptr %c.addr, align 8
  %call125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %78)
          to label %invoke.cont124 unwind label %lpad120

invoke.cont124:                                   ; preds = %invoke.cont123
  %79 = load ptr, ptr %_am, align 8
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r118)
          to label %invoke.cont126 unwind label %lpad120

invoke.cont126:                                   ; preds = %invoke.cont124
  %call129 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %call125, ptr noundef nonnull align 8 dereferenceable(17) %79, ptr noundef nonnull align 8 dereferenceable(8) %call127, i1 noundef zeroext false)
          to label %invoke.cont128 unwind label %lpad120

invoke.cont128:                                   ; preds = %invoke.cont126
  store ptr %call129, ptr %r, align 8
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r118) #3
  br label %if.end131

lpad120:                                          ; preds = %invoke.cont126, %invoke.cont124, %invoke.cont123, %invoke.cont121, %invoke.cont119
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r118) #3
  br label %ehcleanup147

if.end131:                                        ; preds = %invoke.cont128, %invoke.cont109
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end78
  %83 = load ptr, ptr %c.addr, align 8
  %call134 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %83)
          to label %invoke.cont133 unwind label %lpad1

invoke.cont133:                                   ; preds = %if.end132
  %84 = load ptr, ptr %r, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call134, ptr noundef %84)
          to label %invoke.cont135 unwind label %lpad1

invoke.cont135:                                   ; preds = %invoke.cont133
  br label %do.body136

do.body136:                                       ; preds = %invoke.cont135
  %85 = load ptr, ptr %r, align 8
  %call139 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %85)
          to label %invoke.cont138 unwind label %lpad1

invoke.cont138:                                   ; preds = %do.body136
  store ptr %call139, ptr %tmp_ret137, align 8
  %call141 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont140 unwind label %lpad1

invoke.cont140:                                   ; preds = %invoke.cont138
  br i1 %call141, label %if.then142, label %if.end144

if.then142:                                       ; preds = %invoke.cont140
  %86 = load ptr, ptr %tmp_ret137, align 8
  invoke void @_Z4SetRPv(ptr noundef %86)
          to label %invoke.cont143 unwind label %lpad1

invoke.cont143:                                   ; preds = %if.then142
  br label %if.end144

if.end144:                                        ; preds = %invoke.cont143, %invoke.cont140
  %87 = load ptr, ptr %tmp_ret137, align 8
  store ptr %87, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond145:                                       ; No predecessors!
  br label %do.end146

do.end146:                                        ; preds = %do.cond145
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end146, %if.end144, %if.end31, %if.end17
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

ehcleanup147:                                     ; preds = %lpad120, %ehcleanup113, %ehcleanup79, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup147, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %88 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %88
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %89 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %89, ptr %ex, align 8
  %90 = load ptr, ptr %c.addr, align 8
  %call150 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %90)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %catch
  %91 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call150, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %invoke.cont149
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad148:                                          ; preds = %invoke.cont149, %catch
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont154 unwind label %terminate.lpad

invoke.cont154:                                   ; preds = %lpad148
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont151, %cleanup
  %95 = load ptr, ptr %retval, align 8
  ret ptr %95

eh.resume:                                        ; preds = %invoke.cont154, %catch.dispatch
  %exn155 = load ptr, ptr %exn.slot, align 8
  %sel156 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn155, 0
  %lpad.val157 = insertvalue { ptr, i32 } %lpad.val, i32 %sel156, 1
  resume { ptr, i32 } %lpad.val157

terminate.lpad:                                   ; preds = %lpad148
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z20log_Z3_algebraic_subP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN17algebraic_numbers7manager3subERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_mul(ptr noundef %c, ptr noundef %a, ptr noundef %b) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %tmp_ret26 = alloca ptr, align 8
  %_am = alloca ptr, align 8
  %r = alloca ptr, align 8
  %av = alloca %class.rational, align 8
  %bv = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %bv53 = alloca ptr, align 8
  %_av = alloca %class._scoped_numeral, align 8
  %_r = alloca %class._scoped_numeral, align 8
  %av81 = alloca ptr, align 8
  %bv87 = alloca %class.rational, align 8
  %_bv = alloca %class._scoped_numeral, align 8
  %_r97 = alloca %class._scoped_numeral, align 8
  %bv115 = alloca ptr, align 8
  %_r118 = alloca %class._scoped_numeral, align 8
  %tmp_ret137 = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  invoke void @_Z20log_Z3_algebraic_mulP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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

lpad1:                                            ; preds = %if.then142, %invoke.cont138, %do.body136, %invoke.cont133, %if.end132, %invoke.cont116, %if.else114, %if.then86, %invoke.cont82, %if.else80, %if.then39, %invoke.cont35, %if.end34, %if.then29, %do.body25, %invoke.cont22, %if.then21, %if.end18, %if.then15, %do.body, %invoke.cont10, %if.then9, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup147

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %9 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %call8 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %10, ptr noundef %11)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  br i1 %call8, label %if.end18, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.then9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call11, i32 noundef 3, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %do.body

do.body:                                          ; preds = %invoke.cont12
  store ptr null, ptr %tmp_ret, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %do.body
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %invoke.cont13
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %if.then15
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont16, %invoke.cont13
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end18

if.end18:                                         ; preds = %do.end, %invoke.cont7
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %call20 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %if.end18
  br i1 %call20, label %if.end34, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  %15 = load ptr, ptr %c.addr, align 8
  %call23 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %15)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %if.then21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call23, i32 noundef 3, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %do.body25

do.body25:                                        ; preds = %invoke.cont24
  store ptr null, ptr %tmp_ret26, align 8
  %call28 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %do.body25
  br i1 %call28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %invoke.cont27
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %if.then29
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont30, %invoke.cont27
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond32:                                        ; No predecessors!
  br label %do.end33

do.end33:                                         ; preds = %do.cond32
  br label %if.end34

if.end34:                                         ; preds = %do.end33, %invoke.cont19
  %16 = load ptr, ptr %c.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %16)
          to label %invoke.cont35 unwind label %lpad1

invoke.cont35:                                    ; preds = %if.end34
  store ptr %call36, ptr %_am, align 8
  store ptr null, ptr %r, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %call38 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %17, ptr noundef %18)
          to label %invoke.cont37 unwind label %lpad1

invoke.cont37:                                    ; preds = %invoke.cont35
  br i1 %call38, label %if.then39, label %if.else80

if.then39:                                        ; preds = %invoke.cont37
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %a.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %av, ptr noundef %19, ptr noundef %20)
          to label %invoke.cont40 unwind label %lpad1

invoke.cont40:                                    ; preds = %if.then39
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %call43 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %21, ptr noundef %22)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  br i1 %call43, label %if.then44, label %if.else

if.then44:                                        ; preds = %invoke.cont42
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %b.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %bv, ptr noundef %23, ptr noundef %24)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %if.then44
  %25 = load ptr, ptr %c.addr, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %25)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZmlRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %av, ptr noundef nonnull align 8 dereferenceable(32) %bv)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %call48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext false)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  store ptr %call52, ptr %r, align 8
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #3
  br label %if.end78

lpad41:                                           ; preds = %invoke.cont54, %if.else, %if.then44, %invoke.cont40
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont49
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad46
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #3
  br label %ehcleanup79

if.else:                                          ; preds = %invoke.cont42
  %35 = load ptr, ptr %c.addr, align 8
  %36 = load ptr, ptr %b.addr, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %35, ptr noundef %36)
          to label %invoke.cont54 unwind label %lpad41

invoke.cont54:                                    ; preds = %if.else
  store ptr %call55, ptr %bv53, align 8
  %37 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_av, ptr noundef nonnull align 8 dereferenceable(17) %37)
          to label %invoke.cont56 unwind label %lpad41

invoke.cont56:                                    ; preds = %invoke.cont54
  %38 = load ptr, ptr %_am, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_av)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %av)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull align 8 dereferenceable(32) %call61)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  %39 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_r, ptr noundef nonnull align 8 dereferenceable(17) %39)
          to label %invoke.cont63 unwind label %lpad57

invoke.cont63:                                    ; preds = %invoke.cont62
  %40 = load ptr, ptr %_am, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_av)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %41 = load ptr, ptr %bv53, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %40, ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %call68)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont67
  %42 = load ptr, ptr %c.addr, align 8
  %call71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %42)
          to label %invoke.cont70 unwind label %lpad64

invoke.cont70:                                    ; preds = %invoke.cont69
  %43 = load ptr, ptr %_am, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r)
          to label %invoke.cont72 unwind label %lpad64

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %call71, ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(8) %call73, i1 noundef zeroext false)
          to label %invoke.cont74 unwind label %lpad64

invoke.cont74:                                    ; preds = %invoke.cont72
  store ptr %call75, ptr %r, align 8
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_av) #3
  br label %if.end78

lpad57:                                           ; preds = %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup77

lpad64:                                           ; preds = %invoke.cont72, %invoke.cont70, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r) #3
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad64, %lpad57
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_av) #3
  br label %ehcleanup79

if.end78:                                         ; preds = %invoke.cont74, %invoke.cont51
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #3
  br label %if.end132

ehcleanup79:                                      ; preds = %ehcleanup77, %ehcleanup, %lpad41
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #3
  br label %ehcleanup147

if.else80:                                        ; preds = %invoke.cont37
  %50 = load ptr, ptr %c.addr, align 8
  %51 = load ptr, ptr %a.addr, align 8
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %50, ptr noundef %51)
          to label %invoke.cont82 unwind label %lpad1

invoke.cont82:                                    ; preds = %if.else80
  store ptr %call83, ptr %av81, align 8
  %52 = load ptr, ptr %c.addr, align 8
  %53 = load ptr, ptr %b.addr, align 8
  %call85 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %52, ptr noundef %53)
          to label %invoke.cont84 unwind label %lpad1

invoke.cont84:                                    ; preds = %invoke.cont82
  br i1 %call85, label %if.then86, label %if.else114

if.then86:                                        ; preds = %invoke.cont84
  %54 = load ptr, ptr %c.addr, align 8
  %55 = load ptr, ptr %b.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %bv87, ptr noundef %54, ptr noundef %55)
          to label %invoke.cont88 unwind label %lpad1

invoke.cont88:                                    ; preds = %if.then86
  %56 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_bv, ptr noundef nonnull align 8 dereferenceable(17) %56)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  %57 = load ptr, ptr %_am, align 8
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_bv)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %bv87)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %57, ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull align 8 dereferenceable(32) %call95)
          to label %invoke.cont96 unwind label %lpad91

invoke.cont96:                                    ; preds = %invoke.cont94
  %58 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_r97, ptr noundef nonnull align 8 dereferenceable(17) %58)
          to label %invoke.cont98 unwind label %lpad91

invoke.cont98:                                    ; preds = %invoke.cont96
  %59 = load ptr, ptr %_am, align 8
  %60 = load ptr, ptr %av81, align 8
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_bv)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r97)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull align 8 dereferenceable(8) %call103)
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %invoke.cont102
  %61 = load ptr, ptr %c.addr, align 8
  %call106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %61)
          to label %invoke.cont105 unwind label %lpad99

invoke.cont105:                                   ; preds = %invoke.cont104
  %62 = load ptr, ptr %_am, align 8
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r97)
          to label %invoke.cont107 unwind label %lpad99

invoke.cont107:                                   ; preds = %invoke.cont105
  %call110 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %call106, ptr noundef nonnull align 8 dereferenceable(17) %62, ptr noundef nonnull align 8 dereferenceable(8) %call108, i1 noundef zeroext false)
          to label %invoke.cont109 unwind label %lpad99

invoke.cont109:                                   ; preds = %invoke.cont107
  store ptr %call110, ptr %r, align 8
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r97) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_bv) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv87) #3
  br label %if.end131

lpad89:                                           ; preds = %invoke.cont88
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup113

lpad91:                                           ; preds = %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont90
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup112

lpad99:                                           ; preds = %invoke.cont107, %invoke.cont105, %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont98
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r97) #3
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad99, %lpad91
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_bv) #3
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad89
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv87) #3
  br label %ehcleanup147

if.else114:                                       ; preds = %invoke.cont84
  %72 = load ptr, ptr %c.addr, align 8
  %73 = load ptr, ptr %b.addr, align 8
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %72, ptr noundef %73)
          to label %invoke.cont116 unwind label %lpad1

invoke.cont116:                                   ; preds = %if.else114
  store ptr %call117, ptr %bv115, align 8
  %74 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_r118, ptr noundef nonnull align 8 dereferenceable(17) %74)
          to label %invoke.cont119 unwind label %lpad1

invoke.cont119:                                   ; preds = %invoke.cont116
  %75 = load ptr, ptr %_am, align 8
  %76 = load ptr, ptr %av81, align 8
  %77 = load ptr, ptr %bv115, align 8
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r118)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %75, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %call122)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont121
  %78 = load ptr, ptr %c.addr, align 8
  %call125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %78)
          to label %invoke.cont124 unwind label %lpad120

invoke.cont124:                                   ; preds = %invoke.cont123
  %79 = load ptr, ptr %_am, align 8
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r118)
          to label %invoke.cont126 unwind label %lpad120

invoke.cont126:                                   ; preds = %invoke.cont124
  %call129 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %call125, ptr noundef nonnull align 8 dereferenceable(17) %79, ptr noundef nonnull align 8 dereferenceable(8) %call127, i1 noundef zeroext false)
          to label %invoke.cont128 unwind label %lpad120

invoke.cont128:                                   ; preds = %invoke.cont126
  store ptr %call129, ptr %r, align 8
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r118) #3
  br label %if.end131

lpad120:                                          ; preds = %invoke.cont126, %invoke.cont124, %invoke.cont123, %invoke.cont121, %invoke.cont119
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r118) #3
  br label %ehcleanup147

if.end131:                                        ; preds = %invoke.cont128, %invoke.cont109
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end78
  %83 = load ptr, ptr %c.addr, align 8
  %call134 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %83)
          to label %invoke.cont133 unwind label %lpad1

invoke.cont133:                                   ; preds = %if.end132
  %84 = load ptr, ptr %r, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call134, ptr noundef %84)
          to label %invoke.cont135 unwind label %lpad1

invoke.cont135:                                   ; preds = %invoke.cont133
  br label %do.body136

do.body136:                                       ; preds = %invoke.cont135
  %85 = load ptr, ptr %r, align 8
  %call139 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %85)
          to label %invoke.cont138 unwind label %lpad1

invoke.cont138:                                   ; preds = %do.body136
  store ptr %call139, ptr %tmp_ret137, align 8
  %call141 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont140 unwind label %lpad1

invoke.cont140:                                   ; preds = %invoke.cont138
  br i1 %call141, label %if.then142, label %if.end144

if.then142:                                       ; preds = %invoke.cont140
  %86 = load ptr, ptr %tmp_ret137, align 8
  invoke void @_Z4SetRPv(ptr noundef %86)
          to label %invoke.cont143 unwind label %lpad1

invoke.cont143:                                   ; preds = %if.then142
  br label %if.end144

if.end144:                                        ; preds = %invoke.cont143, %invoke.cont140
  %87 = load ptr, ptr %tmp_ret137, align 8
  store ptr %87, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond145:                                       ; No predecessors!
  br label %do.end146

do.end146:                                        ; preds = %do.cond145
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end146, %if.end144, %if.end31, %if.end17
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

ehcleanup147:                                     ; preds = %lpad120, %ehcleanup113, %ehcleanup79, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup147, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %88 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %88
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %89 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %89, ptr %ex, align 8
  %90 = load ptr, ptr %c.addr, align 8
  %call150 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %90)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %catch
  %91 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call150, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %invoke.cont149
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad148:                                          ; preds = %invoke.cont149, %catch
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont154 unwind label %terminate.lpad

invoke.cont154:                                   ; preds = %lpad148
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont151, %cleanup
  %95 = load ptr, ptr %retval, align 8
  ret ptr %95

eh.resume:                                        ; preds = %invoke.cont154, %catch.dispatch
  %exn155 = load ptr, ptr %exn.slot, align 8
  %sel156 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn155, 0
  %lpad.val157 = insertvalue { ptr, i32 } %lpad.val, i32 %sel156, 1
  resume { ptr, i32 } %lpad.val157

terminate.lpad:                                   ; preds = %lpad148
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z20log_Z3_algebraic_mulP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_div(ptr noundef %c, ptr noundef %a, ptr noundef %b) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %tmp_ret26 = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %cleanup.cond = alloca i1, align 1
  %tmp_ret57 = alloca ptr, align 8
  %_am = alloca ptr, align 8
  %r = alloca ptr, align 8
  %av = alloca %class.rational, align 8
  %bv = alloca %class.rational, align 8
  %ref.tmp80 = alloca %class.rational, align 8
  %bv85 = alloca ptr, align 8
  %_av = alloca %class._scoped_numeral, align 8
  %_r = alloca %class._scoped_numeral, align 8
  %av113 = alloca ptr, align 8
  %bv119 = alloca %class.rational, align 8
  %_bv = alloca %class._scoped_numeral, align 8
  %_r129 = alloca %class._scoped_numeral, align 8
  %bv147 = alloca ptr, align 8
  %_r150 = alloca %class._scoped_numeral, align 8
  %tmp_ret169 = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  invoke void @_Z20log_Z3_algebraic_divP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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

lpad1:                                            ; preds = %if.then174, %invoke.cont170, %do.body168, %invoke.cont165, %if.end164, %invoke.cont148, %if.else146, %if.then118, %invoke.cont114, %if.else112, %if.then70, %invoke.cont66, %if.end65, %if.then60, %do.body56, %invoke.cont53, %if.then52, %land.lhs.true, %if.end34, %if.then29, %do.body25, %invoke.cont22, %if.then21, %if.end18, %if.then15, %do.body, %invoke.cont10, %if.then9, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup179

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %9 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %call8 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %10, ptr noundef %11)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  br i1 %call8, label %if.end18, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.then9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call11, i32 noundef 3, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %do.body

do.body:                                          ; preds = %invoke.cont12
  store ptr null, ptr %tmp_ret, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %do.body
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %invoke.cont13
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %if.then15
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont16, %invoke.cont13
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end18

if.end18:                                         ; preds = %do.end, %invoke.cont7
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %call20 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %if.end18
  br i1 %call20, label %if.end34, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  %15 = load ptr, ptr %c.addr, align 8
  %call23 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %15)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %if.then21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call23, i32 noundef 3, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %do.body25

do.body25:                                        ; preds = %invoke.cont24
  store ptr null, ptr %tmp_ret26, align 8
  %call28 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %do.body25
  br i1 %call28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %invoke.cont27
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %if.then29
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont30, %invoke.cont27
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond32:                                        ; No predecessors!
  br label %do.end33

do.end33:                                         ; preds = %do.cond32
  br label %if.end34

if.end34:                                         ; preds = %do.end33, %invoke.cont19
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %b.addr, align 8
  store i1 false, ptr %cleanup.cond, align 1
  %call36 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %16, ptr noundef %17)
          to label %invoke.cont35 unwind label %lpad1

invoke.cont35:                                    ; preds = %if.end34
  br i1 %call36, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %invoke.cont35
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %b.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %ref.tmp, ptr noundef %18, ptr noundef %19)
          to label %invoke.cont37 unwind label %lpad1

invoke.cont37:                                    ; preds = %land.lhs.true
  store i1 true, ptr %cleanup.cond, align 1
  %call40 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  br i1 %call40, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont39, %invoke.cont35
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr %b.addr, align 8
  %call42 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %20, ptr noundef %21)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %lor.rhs
  br i1 %call42, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont41
  %22 = load ptr, ptr %c.addr, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %22)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %land.rhs
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %23, ptr noundef %24)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %call44, ptr noundef nonnull align 8 dereferenceable(8) %call46)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont45
  br label %land.end

land.end:                                         ; preds = %invoke.cont47, %invoke.cont41
  %25 = phi i1 [ false, %invoke.cont41 ], [ %call48, %invoke.cont47 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %invoke.cont39
  %26 = phi i1 [ true, %invoke.cont39 ], [ %25, %land.end ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  br i1 %26, label %if.then52, label %if.end65

if.then52:                                        ; preds = %cleanup.done
  %27 = load ptr, ptr %c.addr, align 8
  %call54 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
          to label %invoke.cont53 unwind label %lpad1

invoke.cont53:                                    ; preds = %if.then52
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call54, i32 noundef 3, ptr noundef null)
          to label %invoke.cont55 unwind label %lpad1

invoke.cont55:                                    ; preds = %invoke.cont53
  br label %do.body56

do.body56:                                        ; preds = %invoke.cont55
  store ptr null, ptr %tmp_ret57, align 8
  %call59 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont58 unwind label %lpad1

invoke.cont58:                                    ; preds = %do.body56
  br i1 %call59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %invoke.cont58
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont61 unwind label %lpad1

invoke.cont61:                                    ; preds = %if.then60
  br label %if.end62

lpad38:                                           ; preds = %invoke.cont45, %invoke.cont43, %land.rhs, %lor.rhs, %invoke.cont37
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  %cleanup.is_active49 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active49, label %cleanup.action50, label %cleanup.done51

cleanup.action50:                                 ; preds = %lpad38
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %cleanup.done51

cleanup.done51:                                   ; preds = %cleanup.action50, %lpad38
  br label %ehcleanup179

if.end62:                                         ; preds = %invoke.cont61, %invoke.cont58
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond63:                                        ; No predecessors!
  br label %do.end64

do.end64:                                         ; preds = %do.cond63
  br label %if.end65

if.end65:                                         ; preds = %do.end64, %cleanup.done
  %31 = load ptr, ptr %c.addr, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %31)
          to label %invoke.cont66 unwind label %lpad1

invoke.cont66:                                    ; preds = %if.end65
  store ptr %call67, ptr %_am, align 8
  store ptr null, ptr %r, align 8
  %32 = load ptr, ptr %c.addr, align 8
  %33 = load ptr, ptr %a.addr, align 8
  %call69 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %32, ptr noundef %33)
          to label %invoke.cont68 unwind label %lpad1

invoke.cont68:                                    ; preds = %invoke.cont66
  br i1 %call69, label %if.then70, label %if.else112

if.then70:                                        ; preds = %invoke.cont68
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load ptr, ptr %a.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %av, ptr noundef %34, ptr noundef %35)
          to label %invoke.cont71 unwind label %lpad1

invoke.cont71:                                    ; preds = %if.then70
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %b.addr, align 8
  %call74 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %36, ptr noundef %37)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  br i1 %call74, label %if.then75, label %if.else

if.then75:                                        ; preds = %invoke.cont73
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load ptr, ptr %b.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %bv, ptr noundef %38, ptr noundef %39)
          to label %invoke.cont76 unwind label %lpad72

invoke.cont76:                                    ; preds = %if.then75
  %40 = load ptr, ptr %c.addr, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %40)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZdvRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %av, ptr noundef nonnull align 8 dereferenceable(32) %bv)
          to label %invoke.cont81 unwind label %lpad77

invoke.cont81:                                    ; preds = %invoke.cont78
  %call84 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %call79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, i1 noundef zeroext false)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  store ptr %call84, ptr %r, align 8
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #3
  br label %if.end110

lpad72:                                           ; preds = %invoke.cont86, %if.else, %if.then75, %invoke.cont71
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup111

lpad77:                                           ; preds = %invoke.cont78, %invoke.cont76
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad82:                                           ; preds = %invoke.cont81
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad82, %lpad77
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #3
  br label %ehcleanup111

if.else:                                          ; preds = %invoke.cont73
  %50 = load ptr, ptr %c.addr, align 8
  %51 = load ptr, ptr %b.addr, align 8
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %50, ptr noundef %51)
          to label %invoke.cont86 unwind label %lpad72

invoke.cont86:                                    ; preds = %if.else
  store ptr %call87, ptr %bv85, align 8
  %52 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_av, ptr noundef nonnull align 8 dereferenceable(17) %52)
          to label %invoke.cont88 unwind label %lpad72

invoke.cont88:                                    ; preds = %invoke.cont86
  %53 = load ptr, ptr %_am, align 8
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_av)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %av)
          to label %invoke.cont92 unwind label %lpad89

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %53, ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull align 8 dereferenceable(32) %call93)
          to label %invoke.cont94 unwind label %lpad89

invoke.cont94:                                    ; preds = %invoke.cont92
  %54 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_r, ptr noundef nonnull align 8 dereferenceable(17) %54)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont94
  %55 = load ptr, ptr %_am, align 8
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_av)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %56 = load ptr, ptr %bv85, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %55, ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %call100)
          to label %invoke.cont101 unwind label %lpad96

invoke.cont101:                                   ; preds = %invoke.cont99
  %57 = load ptr, ptr %c.addr, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %57)
          to label %invoke.cont102 unwind label %lpad96

invoke.cont102:                                   ; preds = %invoke.cont101
  %58 = load ptr, ptr %_am, align 8
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r)
          to label %invoke.cont104 unwind label %lpad96

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %call103, ptr noundef nonnull align 8 dereferenceable(17) %58, ptr noundef nonnull align 8 dereferenceable(8) %call105, i1 noundef zeroext false)
          to label %invoke.cont106 unwind label %lpad96

invoke.cont106:                                   ; preds = %invoke.cont104
  store ptr %call107, ptr %r, align 8
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_av) #3
  br label %if.end110

lpad89:                                           ; preds = %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont88
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup109

lpad96:                                           ; preds = %invoke.cont104, %invoke.cont102, %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r) #3
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad96, %lpad89
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_av) #3
  br label %ehcleanup111

if.end110:                                        ; preds = %invoke.cont106, %invoke.cont83
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #3
  br label %if.end164

ehcleanup111:                                     ; preds = %ehcleanup109, %ehcleanup, %lpad72
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #3
  br label %ehcleanup179

if.else112:                                       ; preds = %invoke.cont68
  %65 = load ptr, ptr %c.addr, align 8
  %66 = load ptr, ptr %a.addr, align 8
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %65, ptr noundef %66)
          to label %invoke.cont114 unwind label %lpad1

invoke.cont114:                                   ; preds = %if.else112
  store ptr %call115, ptr %av113, align 8
  %67 = load ptr, ptr %c.addr, align 8
  %68 = load ptr, ptr %b.addr, align 8
  %call117 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %67, ptr noundef %68)
          to label %invoke.cont116 unwind label %lpad1

invoke.cont116:                                   ; preds = %invoke.cont114
  br i1 %call117, label %if.then118, label %if.else146

if.then118:                                       ; preds = %invoke.cont116
  %69 = load ptr, ptr %c.addr, align 8
  %70 = load ptr, ptr %b.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %bv119, ptr noundef %69, ptr noundef %70)
          to label %invoke.cont120 unwind label %lpad1

invoke.cont120:                                   ; preds = %if.then118
  %71 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_bv, ptr noundef nonnull align 8 dereferenceable(17) %71)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  %72 = load ptr, ptr %_am, align 8
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_bv)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %bv119)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %72, ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef nonnull align 8 dereferenceable(32) %call127)
          to label %invoke.cont128 unwind label %lpad123

invoke.cont128:                                   ; preds = %invoke.cont126
  %73 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_r129, ptr noundef nonnull align 8 dereferenceable(17) %73)
          to label %invoke.cont130 unwind label %lpad123

invoke.cont130:                                   ; preds = %invoke.cont128
  %74 = load ptr, ptr %_am, align 8
  %75 = load ptr, ptr %av113, align 8
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_bv)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r129)
          to label %invoke.cont134 unwind label %lpad131

invoke.cont134:                                   ; preds = %invoke.cont132
  invoke void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull align 8 dereferenceable(8) %call135)
          to label %invoke.cont136 unwind label %lpad131

invoke.cont136:                                   ; preds = %invoke.cont134
  %76 = load ptr, ptr %c.addr, align 8
  %call138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %76)
          to label %invoke.cont137 unwind label %lpad131

invoke.cont137:                                   ; preds = %invoke.cont136
  %77 = load ptr, ptr %_am, align 8
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r129)
          to label %invoke.cont139 unwind label %lpad131

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %call138, ptr noundef nonnull align 8 dereferenceable(17) %77, ptr noundef nonnull align 8 dereferenceable(8) %call140, i1 noundef zeroext false)
          to label %invoke.cont141 unwind label %lpad131

invoke.cont141:                                   ; preds = %invoke.cont139
  store ptr %call142, ptr %r, align 8
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r129) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_bv) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv119) #3
  br label %if.end163

lpad121:                                          ; preds = %invoke.cont120
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup145

lpad123:                                          ; preds = %invoke.cont128, %invoke.cont126, %invoke.cont124, %invoke.cont122
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  br label %ehcleanup144

lpad131:                                          ; preds = %invoke.cont139, %invoke.cont137, %invoke.cont136, %invoke.cont134, %invoke.cont132, %invoke.cont130
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r129) #3
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad131, %lpad123
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_bv) #3
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad121
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv119) #3
  br label %ehcleanup179

if.else146:                                       ; preds = %invoke.cont116
  %87 = load ptr, ptr %c.addr, align 8
  %88 = load ptr, ptr %b.addr, align 8
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %87, ptr noundef %88)
          to label %invoke.cont148 unwind label %lpad1

invoke.cont148:                                   ; preds = %if.else146
  store ptr %call149, ptr %bv147, align 8
  %89 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_r150, ptr noundef nonnull align 8 dereferenceable(17) %89)
          to label %invoke.cont151 unwind label %lpad1

invoke.cont151:                                   ; preds = %invoke.cont148
  %90 = load ptr, ptr %_am, align 8
  %91 = load ptr, ptr %av113, align 8
  %92 = load ptr, ptr %bv147, align 8
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r150)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  invoke void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %call154)
          to label %invoke.cont155 unwind label %lpad152

invoke.cont155:                                   ; preds = %invoke.cont153
  %93 = load ptr, ptr %c.addr, align 8
  %call157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %93)
          to label %invoke.cont156 unwind label %lpad152

invoke.cont156:                                   ; preds = %invoke.cont155
  %94 = load ptr, ptr %_am, align 8
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r150)
          to label %invoke.cont158 unwind label %lpad152

invoke.cont158:                                   ; preds = %invoke.cont156
  %call161 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %call157, ptr noundef nonnull align 8 dereferenceable(17) %94, ptr noundef nonnull align 8 dereferenceable(8) %call159, i1 noundef zeroext false)
          to label %invoke.cont160 unwind label %lpad152

invoke.cont160:                                   ; preds = %invoke.cont158
  store ptr %call161, ptr %r, align 8
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r150) #3
  br label %if.end163

lpad152:                                          ; preds = %invoke.cont158, %invoke.cont156, %invoke.cont155, %invoke.cont153, %invoke.cont151
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r150) #3
  br label %ehcleanup179

if.end163:                                        ; preds = %invoke.cont160, %invoke.cont141
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end110
  %98 = load ptr, ptr %c.addr, align 8
  %call166 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %98)
          to label %invoke.cont165 unwind label %lpad1

invoke.cont165:                                   ; preds = %if.end164
  %99 = load ptr, ptr %r, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call166, ptr noundef %99)
          to label %invoke.cont167 unwind label %lpad1

invoke.cont167:                                   ; preds = %invoke.cont165
  br label %do.body168

do.body168:                                       ; preds = %invoke.cont167
  %100 = load ptr, ptr %r, align 8
  %call171 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %100)
          to label %invoke.cont170 unwind label %lpad1

invoke.cont170:                                   ; preds = %do.body168
  store ptr %call171, ptr %tmp_ret169, align 8
  %call173 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont172 unwind label %lpad1

invoke.cont172:                                   ; preds = %invoke.cont170
  br i1 %call173, label %if.then174, label %if.end176

if.then174:                                       ; preds = %invoke.cont172
  %101 = load ptr, ptr %tmp_ret169, align 8
  invoke void @_Z4SetRPv(ptr noundef %101)
          to label %invoke.cont175 unwind label %lpad1

invoke.cont175:                                   ; preds = %if.then174
  br label %if.end176

if.end176:                                        ; preds = %invoke.cont175, %invoke.cont172
  %102 = load ptr, ptr %tmp_ret169, align 8
  store ptr %102, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond177:                                       ; No predecessors!
  br label %do.end178

do.end178:                                        ; preds = %do.cond177
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end178, %if.end176, %if.end62, %if.end31, %if.end17
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

ehcleanup179:                                     ; preds = %lpad152, %ehcleanup145, %ehcleanup111, %cleanup.done51, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup179, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %103 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %103
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %104 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %104, ptr %ex, align 8
  %105 = load ptr, ptr %c.addr, align 8
  %call182 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %105)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %catch
  %106 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call182, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %invoke.cont183 unwind label %lpad180

invoke.cont183:                                   ; preds = %invoke.cont181
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad180:                                          ; preds = %invoke.cont181, %catch
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont186 unwind label %terminate.lpad

invoke.cont186:                                   ; preds = %lpad180
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont183, %cleanup
  %110 = load ptr, ptr %retval, align 8
  ret ptr %110

eh.resume:                                        ; preds = %invoke.cont186, %catch.dispatch
  %exn187 = load ptr, ptr %exn.slot, align 8
  %sel188 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn187, 0
  %lpad.val189 = insertvalue { ptr, i32 } %lpad.val, i32 %sel188, 1
  resume { ptr, i32 } %lpad.val189

terminate.lpad:                                   ; preds = %lpad180
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #14
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z20log_Z3_algebraic_divP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_root(ptr noundef %c, ptr noundef %a, i32 noundef %k) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %class.rational, align 8
  %cleanup.cond = alloca i1, align 1
  %tmp_ret42 = alloca ptr, align 8
  %_am = alloca ptr, align 8
  %_r = alloca %class._scoped_numeral, align 8
  %av = alloca %class._scoped_numeral, align 8
  %ref.tmp63 = alloca %class.rational, align 8
  %av74 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp_ret91 = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i32, ptr %k.addr, align 4
  invoke void @_Z21log_Z3_algebraic_rootP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
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

lpad1:                                            ; preds = %invoke.cont52, %if.end51, %if.then45, %do.body41, %invoke.cont38, %if.then37, %land.lhs.true, %if.then19, %if.then15, %do.body, %invoke.cont10, %if.then9, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup103

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %9 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %call8 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %10, ptr noundef %11)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  br i1 %call8, label %if.end18, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.then9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call11, i32 noundef 3, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %do.body

do.body:                                          ; preds = %invoke.cont12
  store ptr null, ptr %tmp_ret, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %do.body
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %invoke.cont13
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %if.then15
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont16, %invoke.cont13
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup102

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end18

if.end18:                                         ; preds = %do.end, %invoke.cont7
  %13 = load i32, ptr %k.addr, align 4
  %rem = urem i32 %13, 2
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then19, label %if.end51

if.then19:                                        ; preds = %if.end18
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %a.addr, align 8
  store i1 false, ptr %cleanup.cond, align 1
  %call21 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %14, ptr noundef %15)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %if.then19
  br i1 %call21, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %invoke.cont20
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %a.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %ref.tmp, ptr noundef %16, ptr noundef %17)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %land.lhs.true
  store i1 true, ptr %cleanup.cond, align 1
  %call25 = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont24, %invoke.cont20
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %call27 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %18, ptr noundef %19)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %lor.rhs
  br i1 %call27, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont26
  %20 = load ptr, ptr %c.addr, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %20)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %land.rhs
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %21, ptr noundef %22)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %call29, ptr noundef nonnull align 8 dereferenceable(8) %call31)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont30
  br label %land.end

land.end:                                         ; preds = %invoke.cont32, %invoke.cont26
  %23 = phi i1 [ false, %invoke.cont26 ], [ %call33, %invoke.cont32 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %invoke.cont24
  %24 = phi i1 [ true, %invoke.cont24 ], [ %23, %land.end ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  br i1 %24, label %if.then37, label %if.end50

if.then37:                                        ; preds = %cleanup.done
  %25 = load ptr, ptr %c.addr, align 8
  %call39 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %25)
          to label %invoke.cont38 unwind label %lpad1

invoke.cont38:                                    ; preds = %if.then37
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call39, i32 noundef 3, ptr noundef null)
          to label %invoke.cont40 unwind label %lpad1

invoke.cont40:                                    ; preds = %invoke.cont38
  br label %do.body41

do.body41:                                        ; preds = %invoke.cont40
  store ptr null, ptr %tmp_ret42, align 8
  %call44 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont43 unwind label %lpad1

invoke.cont43:                                    ; preds = %do.body41
  br i1 %call44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %invoke.cont43
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont46 unwind label %lpad1

invoke.cont46:                                    ; preds = %if.then45
  br label %if.end47

lpad23:                                           ; preds = %invoke.cont30, %invoke.cont28, %land.rhs, %lor.rhs, %invoke.cont22
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %cleanup.is_active34 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active34, label %cleanup.action35, label %cleanup.done36

cleanup.action35:                                 ; preds = %lpad23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %cleanup.done36

cleanup.done36:                                   ; preds = %cleanup.action35, %lpad23
  br label %ehcleanup103

if.end47:                                         ; preds = %invoke.cont46, %invoke.cont43
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup102

do.cond48:                                        ; No predecessors!
  br label %do.end49

do.end49:                                         ; preds = %do.cond48
  br label %if.end50

if.end50:                                         ; preds = %do.end49, %cleanup.done
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end18
  %29 = load ptr, ptr %c.addr, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %29)
          to label %invoke.cont52 unwind label %lpad1

invoke.cont52:                                    ; preds = %if.end51
  store ptr %call53, ptr %_am, align 8
  %30 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_r, ptr noundef nonnull align 8 dereferenceable(17) %30)
          to label %invoke.cont54 unwind label %lpad1

invoke.cont54:                                    ; preds = %invoke.cont52
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr %a.addr, align 8
  %call57 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %31, ptr noundef %32)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  br i1 %call57, label %if.then58, label %if.else

if.then58:                                        ; preds = %invoke.cont56
  %33 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %av, ptr noundef nonnull align 8 dereferenceable(17) %33)
          to label %invoke.cont59 unwind label %lpad55

invoke.cont59:                                    ; preds = %if.then58
  %34 = load ptr, ptr %_am, align 8
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %av)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %35 = load ptr, ptr %c.addr, align 8
  %36 = load ptr, ptr %a.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %ref.tmp63, ptr noundef %35, ptr noundef %36)
          to label %invoke.cont64 unwind label %lpad60

invoke.cont64:                                    ; preds = %invoke.cont61
  %call67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull align 8 dereferenceable(32) %call67)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #3
  %37 = load ptr, ptr %_am, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %av)
          to label %invoke.cont69 unwind label %lpad60

invoke.cont69:                                    ; preds = %invoke.cont68
  %38 = load i32, ptr %k.addr, align 4
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r)
          to label %invoke.cont71 unwind label %lpad60

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN17algebraic_numbers7manager4rootERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull align 8 dereferenceable(8) %call70, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %call72)
          to label %invoke.cont73 unwind label %lpad60

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %av) #3
  br label %if.end80

lpad55:                                           ; preds = %if.then96, %invoke.cont92, %do.body90, %invoke.cont87, %invoke.cont85, %invoke.cont83, %invoke.cont81, %if.end80, %invoke.cont77, %invoke.cont75, %if.else, %if.then58, %invoke.cont54
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad60:                                           ; preds = %invoke.cont71, %invoke.cont69, %invoke.cont68, %invoke.cont61, %invoke.cont59
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont64
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad65, %lpad60
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %av) #3
  br label %ehcleanup101

if.else:                                          ; preds = %invoke.cont56
  %48 = load ptr, ptr %c.addr, align 8
  %49 = load ptr, ptr %a.addr, align 8
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %48, ptr noundef %49)
          to label %invoke.cont75 unwind label %lpad55

invoke.cont75:                                    ; preds = %if.else
  store ptr %call76, ptr %av74, align 8
  %50 = load ptr, ptr %_am, align 8
  %51 = load ptr, ptr %av74, align 8
  %52 = load i32, ptr %k.addr, align 4
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r)
          to label %invoke.cont77 unwind label %lpad55

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_ZN17algebraic_numbers7manager4rootERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %call78)
          to label %invoke.cont79 unwind label %lpad55

invoke.cont79:                                    ; preds = %invoke.cont77
  br label %if.end80

if.end80:                                         ; preds = %invoke.cont79, %invoke.cont73
  %53 = load ptr, ptr %c.addr, align 8
  %call82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %53)
          to label %invoke.cont81 unwind label %lpad55

invoke.cont81:                                    ; preds = %if.end80
  %54 = load ptr, ptr %_am, align 8
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r)
          to label %invoke.cont83 unwind label %lpad55

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %call82, ptr noundef nonnull align 8 dereferenceable(17) %54, ptr noundef nonnull align 8 dereferenceable(8) %call84, i1 noundef zeroext false)
          to label %invoke.cont85 unwind label %lpad55

invoke.cont85:                                    ; preds = %invoke.cont83
  store ptr %call86, ptr %r, align 8
  %55 = load ptr, ptr %c.addr, align 8
  %call88 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %invoke.cont87 unwind label %lpad55

invoke.cont87:                                    ; preds = %invoke.cont85
  %56 = load ptr, ptr %r, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call88, ptr noundef %56)
          to label %invoke.cont89 unwind label %lpad55

invoke.cont89:                                    ; preds = %invoke.cont87
  br label %do.body90

do.body90:                                        ; preds = %invoke.cont89
  %57 = load ptr, ptr %r, align 8
  %call93 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %57)
          to label %invoke.cont92 unwind label %lpad55

invoke.cont92:                                    ; preds = %do.body90
  store ptr %call93, ptr %tmp_ret91, align 8
  %call95 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont94 unwind label %lpad55

invoke.cont94:                                    ; preds = %invoke.cont92
  br i1 %call95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %invoke.cont94
  %58 = load ptr, ptr %tmp_ret91, align 8
  invoke void @_Z4SetRPv(ptr noundef %58)
          to label %invoke.cont97 unwind label %lpad55

invoke.cont97:                                    ; preds = %if.then96
  br label %if.end98

if.end98:                                         ; preds = %invoke.cont97, %invoke.cont94
  %59 = load ptr, ptr %tmp_ret91, align 8
  store ptr %59, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond99:                                        ; No predecessors!
  br label %do.end100

do.end100:                                        ; preds = %do.cond99
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end100, %if.end98
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r) #3
  br label %cleanup102

cleanup102:                                       ; preds = %cleanup, %if.end47, %if.end17
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup102
  br label %try.cont

ehcleanup101:                                     ; preds = %ehcleanup, %lpad55
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r) #3
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup101, %cleanup.done36, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup103, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %60 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %60
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %61 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %61, ptr %ex, align 8
  %62 = load ptr, ptr %c.addr, align 8
  %call106 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %62)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %catch
  %63 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call106, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %invoke.cont107 unwind label %lpad104

invoke.cont107:                                   ; preds = %invoke.cont105
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad104:                                          ; preds = %invoke.cont105, %catch
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont110 unwind label %terminate.lpad

invoke.cont110:                                   ; preds = %lpad104
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont107, %cleanup102
  %67 = load ptr, ptr %retval, align 8
  ret ptr %67

eh.resume:                                        ; preds = %invoke.cont110, %catch.dispatch
  %exn111 = load ptr, ptr %exn.slot, align 8
  %sel112 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn111, 0
  %lpad.val113 = insertvalue { ptr, i32 } %lpad.val, i32 %sel112, 1
  resume { ptr, i32 } %lpad.val113

terminate.lpad:                                   ; preds = %lpad104
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #14
  unreachable

unreachable:                                      ; preds = %cleanup102
  unreachable
}

declare void @_Z21log_Z3_algebraic_rootP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN17algebraic_numbers7manager4rootERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_power(ptr noundef %c, ptr noundef %a, i32 noundef %k) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %_am = alloca ptr, align 8
  %_r = alloca %class._scoped_numeral, align 8
  %av = alloca %class._scoped_numeral, align 8
  %ref.tmp = alloca %class.rational, align 8
  %av40 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %tmp_ret57 = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i32, ptr %k.addr, align 4
  invoke void @_Z22log_Z3_algebraic_powerP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
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

lpad1:                                            ; preds = %invoke.cont19, %if.end18, %if.then15, %do.body, %invoke.cont10, %if.then9, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup69

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %9 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %call8 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %10, ptr noundef %11)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  br i1 %call8, label %if.end18, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.then9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call11, i32 noundef 3, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %do.body

do.body:                                          ; preds = %invoke.cont12
  store ptr null, ptr %tmp_ret, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %do.body
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %invoke.cont13
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %if.then15
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont16, %invoke.cont13
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup68

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end18

if.end18:                                         ; preds = %do.end, %invoke.cont7
  %13 = load ptr, ptr %c.addr, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %13)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %if.end18
  store ptr %call20, ptr %_am, align 8
  %14 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_r, ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont19
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %call24 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %15, ptr noundef %16)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  br i1 %call24, label %if.then25, label %if.else

if.then25:                                        ; preds = %invoke.cont23
  %17 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %av, ptr noundef nonnull align 8 dereferenceable(17) %17)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %if.then25
  %18 = load ptr, ptr %_am, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %av)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %a.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %ref.tmp, ptr noundef %19, ptr noundef %20)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(32) %call33)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %21 = load ptr, ptr %_am, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %av)
          to label %invoke.cont35 unwind label %lpad27

invoke.cont35:                                    ; preds = %invoke.cont34
  %22 = load i32, ptr %k.addr, align 4
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r)
          to label %invoke.cont37 unwind label %lpad27

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN17algebraic_numbers7manager5powerERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %21, ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %call38)
          to label %invoke.cont39 unwind label %lpad27

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %av) #3
  br label %if.end46

lpad22:                                           ; preds = %if.then62, %invoke.cont58, %do.body56, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %if.end46, %invoke.cont43, %invoke.cont41, %if.else, %if.then25, %invoke.cont21
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad27:                                           ; preds = %invoke.cont37, %invoke.cont35, %invoke.cont34, %invoke.cont28, %invoke.cont26
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad27
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %av) #3
  br label %ehcleanup67

if.else:                                          ; preds = %invoke.cont23
  %32 = load ptr, ptr %c.addr, align 8
  %33 = load ptr, ptr %a.addr, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %32, ptr noundef %33)
          to label %invoke.cont41 unwind label %lpad22

invoke.cont41:                                    ; preds = %if.else
  store ptr %call42, ptr %av40, align 8
  %34 = load ptr, ptr %_am, align 8
  %35 = load ptr, ptr %av40, align 8
  %36 = load i32, ptr %k.addr, align 4
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r)
          to label %invoke.cont43 unwind label %lpad22

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZN17algebraic_numbers7manager5powerERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %invoke.cont45 unwind label %lpad22

invoke.cont45:                                    ; preds = %invoke.cont43
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont45, %invoke.cont39
  %37 = load ptr, ptr %c.addr, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %37)
          to label %invoke.cont47 unwind label %lpad22

invoke.cont47:                                    ; preds = %if.end46
  %38 = load ptr, ptr %_am, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_r)
          to label %invoke.cont49 unwind label %lpad22

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %call48, ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef nonnull align 8 dereferenceable(8) %call50, i1 noundef zeroext false)
          to label %invoke.cont51 unwind label %lpad22

invoke.cont51:                                    ; preds = %invoke.cont49
  store ptr %call52, ptr %r, align 8
  %39 = load ptr, ptr %c.addr, align 8
  %call54 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %invoke.cont53 unwind label %lpad22

invoke.cont53:                                    ; preds = %invoke.cont51
  %40 = load ptr, ptr %r, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call54, ptr noundef %40)
          to label %invoke.cont55 unwind label %lpad22

invoke.cont55:                                    ; preds = %invoke.cont53
  br label %do.body56

do.body56:                                        ; preds = %invoke.cont55
  %41 = load ptr, ptr %r, align 8
  %call59 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %41)
          to label %invoke.cont58 unwind label %lpad22

invoke.cont58:                                    ; preds = %do.body56
  store ptr %call59, ptr %tmp_ret57, align 8
  %call61 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont60 unwind label %lpad22

invoke.cont60:                                    ; preds = %invoke.cont58
  br i1 %call61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %invoke.cont60
  %42 = load ptr, ptr %tmp_ret57, align 8
  invoke void @_Z4SetRPv(ptr noundef %42)
          to label %invoke.cont63 unwind label %lpad22

invoke.cont63:                                    ; preds = %if.then62
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont63, %invoke.cont60
  %43 = load ptr, ptr %tmp_ret57, align 8
  store ptr %43, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond65:                                        ; No predecessors!
  br label %do.end66

do.end66:                                         ; preds = %do.cond65
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end66, %if.end64
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r) #3
  br label %cleanup68

cleanup68:                                        ; preds = %cleanup, %if.end17
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup68
  br label %try.cont

ehcleanup67:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r) #3
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup69, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %44 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %44
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %45 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %45, ptr %ex, align 8
  %46 = load ptr, ptr %c.addr, align 8
  %call72 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %46)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %catch
  %47 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call72, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad70:                                           ; preds = %invoke.cont71, %catch
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont76 unwind label %terminate.lpad

invoke.cont76:                                    ; preds = %lpad70
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont73, %cleanup68
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51

eh.resume:                                        ; preds = %invoke.cont76, %catch.dispatch
  %exn77 = load ptr, ptr %exn.slot, align 8
  %sel78 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn77, 0
  %lpad.val79 = insertvalue { ptr, i32 } %lpad.val, i32 %sel78, 1
  resume { ptr, i32 } %lpad.val79

terminate.lpad:                                   ; preds = %lpad70
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable

unreachable:                                      ; preds = %cleanup68
  unreachable
}

declare void @_Z22log_Z3_algebraic_powerP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN17algebraic_numbers7manager5powerERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_lt(ptr noundef %c, ptr noundef %a, ptr noundef %b) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %_am = alloca ptr, align 8
  %r = alloca i8, align 1
  %av = alloca %class.rational, align 8
  %bv = alloca %class.rational, align 8
  %bv35 = alloca ptr, align 8
  %_av = alloca %class._scoped_numeral, align 8
  %av52 = alloca ptr, align 8
  %bv58 = alloca %class.rational, align 8
  %_bv = alloca %class._scoped_numeral, align 8
  %bv76 = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  invoke void @_Z19log_Z3_algebraic_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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

lpad1:                                            ; preds = %invoke.cont77, %if.else75, %if.then57, %invoke.cont53, %if.else51, %if.then25, %invoke.cont21, %if.end20, %invoke.cont17, %if.then16, %if.end13, %invoke.cont10, %if.then9, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup84

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %9 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %call8 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %10, ptr noundef %11)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  br i1 %call8, label %if.end13, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.then9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call11, i32 noundef 3, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %invoke.cont7
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %call15 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %if.end13
  br i1 %call15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  %15 = load ptr, ptr %c.addr, align 8
  %call18 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %15)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %if.then16
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call18, i32 noundef 3, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %invoke.cont14
  %16 = load ptr, ptr %c.addr, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %16)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %if.end20
  store ptr %call22, ptr %_am, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %call24 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %17, ptr noundef %18)
          to label %invoke.cont23 unwind label %lpad1

invoke.cont23:                                    ; preds = %invoke.cont21
  br i1 %call24, label %if.then25, label %if.else51

if.then25:                                        ; preds = %invoke.cont23
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %a.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %av, ptr noundef %19, ptr noundef %20)
          to label %invoke.cont26 unwind label %lpad1

invoke.cont26:                                    ; preds = %if.then25
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %call29 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %21, ptr noundef %22)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.then30, label %if.else

if.then30:                                        ; preds = %invoke.cont28
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %b.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %bv, ptr noundef %23, ptr noundef %24)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %if.then30
  %call34 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %av, ptr noundef nonnull align 8 dereferenceable(32) %bv)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %frombool = zext i1 %call34 to i8
  store i8 %frombool, ptr %r, align 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #3
  br label %if.end50

lpad27:                                           ; preds = %invoke.cont36, %if.else, %if.then30, %invoke.cont26
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont28
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr %b.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %31, ptr noundef %32)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %if.else
  store ptr %call37, ptr %bv35, align 8
  %33 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_av, ptr noundef nonnull align 8 dereferenceable(17) %33)
          to label %invoke.cont38 unwind label %lpad27

invoke.cont38:                                    ; preds = %invoke.cont36
  %34 = load ptr, ptr %_am, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_av)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %av)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 8 dereferenceable(32) %call43)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  %35 = load ptr, ptr %_am, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_av)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %invoke.cont44
  %36 = load ptr, ptr %bv35, align 8
  %call48 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %35, ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %invoke.cont47 unwind label %lpad39

invoke.cont47:                                    ; preds = %invoke.cont45
  %frombool49 = zext i1 %call48 to i8
  store i8 %frombool49, ptr %r, align 1
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_av) #3
  br label %if.end50

lpad39:                                           ; preds = %invoke.cont45, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_av) #3
  br label %ehcleanup

if.end50:                                         ; preds = %invoke.cont47, %invoke.cont33
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #3
  br label %if.end83

ehcleanup:                                        ; preds = %lpad39, %lpad32, %lpad27
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #3
  br label %ehcleanup84

if.else51:                                        ; preds = %invoke.cont23
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %a.addr, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %40, ptr noundef %41)
          to label %invoke.cont53 unwind label %lpad1

invoke.cont53:                                    ; preds = %if.else51
  store ptr %call54, ptr %av52, align 8
  %42 = load ptr, ptr %c.addr, align 8
  %43 = load ptr, ptr %b.addr, align 8
  %call56 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %42, ptr noundef %43)
          to label %invoke.cont55 unwind label %lpad1

invoke.cont55:                                    ; preds = %invoke.cont53
  br i1 %call56, label %if.then57, label %if.else75

if.then57:                                        ; preds = %invoke.cont55
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %b.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %bv58, ptr noundef %44, ptr noundef %45)
          to label %invoke.cont59 unwind label %lpad1

invoke.cont59:                                    ; preds = %if.then57
  %46 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_bv, ptr noundef nonnull align 8 dereferenceable(17) %46)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %47 = load ptr, ptr %_am, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_bv)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %bv58)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull align 8 dereferenceable(32) %call66)
          to label %invoke.cont67 unwind label %lpad62

invoke.cont67:                                    ; preds = %invoke.cont65
  %48 = load ptr, ptr %_am, align 8
  %49 = load ptr, ptr %av52, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_bv)
          to label %invoke.cont68 unwind label %lpad62

invoke.cont68:                                    ; preds = %invoke.cont67
  %call71 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %call69)
          to label %invoke.cont70 unwind label %lpad62

invoke.cont70:                                    ; preds = %invoke.cont68
  %frombool72 = zext i1 %call71 to i8
  store i8 %frombool72, ptr %r, align 1
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_bv) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv58) #3
  br label %if.end82

lpad60:                                           ; preds = %invoke.cont59
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad62:                                           ; preds = %invoke.cont68, %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont61
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_bv) #3
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad62, %lpad60
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv58) #3
  br label %ehcleanup84

if.else75:                                        ; preds = %invoke.cont55
  %56 = load ptr, ptr %c.addr, align 8
  %57 = load ptr, ptr %b.addr, align 8
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %56, ptr noundef %57)
          to label %invoke.cont77 unwind label %lpad1

invoke.cont77:                                    ; preds = %if.else75
  store ptr %call78, ptr %bv76, align 8
  %58 = load ptr, ptr %_am, align 8
  %59 = load ptr, ptr %av52, align 8
  %60 = load ptr, ptr %bv76, align 8
  %call80 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %invoke.cont79 unwind label %lpad1

invoke.cont79:                                    ; preds = %invoke.cont77
  %frombool81 = zext i1 %call80 to i8
  store i8 %frombool81, ptr %r, align 1
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont79, %invoke.cont70
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end50
  %61 = load i8, ptr %r, align 1
  %tobool = trunc i8 %61 to i1
  store i1 %tobool, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end83, %invoke.cont19, %invoke.cont12
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %return

ehcleanup84:                                      ; preds = %ehcleanup74, %ehcleanup, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup84, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %62 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %62
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %63, ptr %ex, align 8
  %64 = load ptr, ptr %c.addr, align 8
  %call87 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %64)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %catch
  %65 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call87, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad85:                                           ; preds = %invoke.cont86, %catch
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont91 unwind label %terminate.lpad

invoke.cont91:                                    ; preds = %lpad85
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont88, %cleanup
  %69 = load i1, ptr %retval, align 1
  ret i1 %69

eh.resume:                                        ; preds = %invoke.cont91, %catch.dispatch
  %exn92 = load ptr, ptr %exn.slot, align 8
  %sel93 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn92, 0
  %lpad.val94 = insertvalue { ptr, i32 } %lpad.val, i32 %sel93, 1
  resume { ptr, i32 } %lpad.val94

terminate.lpad:                                   ; preds = %lpad85
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #14
  unreachable
}

declare void @_Z19log_Z3_algebraic_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat {
entry:
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %0 = load ptr, ptr %r1.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r2.addr, align 8
  %m_val1 = getelementptr inbounds %class.rational, ptr %1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_gt(ptr noundef %c, ptr noundef %a, ptr noundef %b) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call zeroext i1 @Z3_algebraic_lt(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_le(ptr noundef %c, ptr noundef %a, ptr noundef %b) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call zeroext i1 @Z3_algebraic_lt(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_ge(ptr noundef %c, ptr noundef %a, ptr noundef %b) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call = call zeroext i1 @Z3_algebraic_lt(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_eq(ptr noundef %c, ptr noundef %a, ptr noundef %b) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %_am = alloca ptr, align 8
  %r = alloca i8, align 1
  %av = alloca %class.rational, align 8
  %bv = alloca %class.rational, align 8
  %bv35 = alloca ptr, align 8
  %_av = alloca %class._scoped_numeral, align 8
  %av52 = alloca ptr, align 8
  %bv58 = alloca %class.rational, align 8
  %_bv = alloca %class._scoped_numeral, align 8
  %bv76 = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  invoke void @_Z19log_Z3_algebraic_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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

lpad1:                                            ; preds = %invoke.cont77, %if.else75, %if.then57, %invoke.cont53, %if.else51, %if.then25, %invoke.cont21, %if.end20, %invoke.cont17, %if.then16, %if.end13, %invoke.cont10, %if.then9, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup84

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %9 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %call8 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %10, ptr noundef %11)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  br i1 %call8, label %if.end13, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.then9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call11, i32 noundef 3, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %invoke.cont7
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %call15 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %if.end13
  br i1 %call15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  %15 = load ptr, ptr %c.addr, align 8
  %call18 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %15)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %if.then16
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call18, i32 noundef 3, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %invoke.cont14
  %16 = load ptr, ptr %c.addr, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %16)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %if.end20
  store ptr %call22, ptr %_am, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %call24 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %17, ptr noundef %18)
          to label %invoke.cont23 unwind label %lpad1

invoke.cont23:                                    ; preds = %invoke.cont21
  br i1 %call24, label %if.then25, label %if.else51

if.then25:                                        ; preds = %invoke.cont23
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %a.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %av, ptr noundef %19, ptr noundef %20)
          to label %invoke.cont26 unwind label %lpad1

invoke.cont26:                                    ; preds = %if.then25
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %call29 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %21, ptr noundef %22)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.then30, label %if.else

if.then30:                                        ; preds = %invoke.cont28
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %b.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %bv, ptr noundef %23, ptr noundef %24)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %if.then30
  %call34 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %av, ptr noundef nonnull align 8 dereferenceable(32) %bv)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %frombool = zext i1 %call34 to i8
  store i8 %frombool, ptr %r, align 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #3
  br label %if.end50

lpad27:                                           ; preds = %invoke.cont36, %if.else, %if.then30, %invoke.cont26
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont28
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr %b.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %31, ptr noundef %32)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %if.else
  store ptr %call37, ptr %bv35, align 8
  %33 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_av, ptr noundef nonnull align 8 dereferenceable(17) %33)
          to label %invoke.cont38 unwind label %lpad27

invoke.cont38:                                    ; preds = %invoke.cont36
  %34 = load ptr, ptr %_am, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_av)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %av)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 8 dereferenceable(32) %call43)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  %35 = load ptr, ptr %_am, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_av)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %invoke.cont44
  %36 = load ptr, ptr %bv35, align 8
  %call48 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %35, ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %invoke.cont47 unwind label %lpad39

invoke.cont47:                                    ; preds = %invoke.cont45
  %frombool49 = zext i1 %call48 to i8
  store i8 %frombool49, ptr %r, align 1
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_av) #3
  br label %if.end50

lpad39:                                           ; preds = %invoke.cont45, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_av) #3
  br label %ehcleanup

if.end50:                                         ; preds = %invoke.cont47, %invoke.cont33
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #3
  br label %if.end83

ehcleanup:                                        ; preds = %lpad39, %lpad32, %lpad27
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #3
  br label %ehcleanup84

if.else51:                                        ; preds = %invoke.cont23
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %a.addr, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %40, ptr noundef %41)
          to label %invoke.cont53 unwind label %lpad1

invoke.cont53:                                    ; preds = %if.else51
  store ptr %call54, ptr %av52, align 8
  %42 = load ptr, ptr %c.addr, align 8
  %43 = load ptr, ptr %b.addr, align 8
  %call56 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %42, ptr noundef %43)
          to label %invoke.cont55 unwind label %lpad1

invoke.cont55:                                    ; preds = %invoke.cont53
  br i1 %call56, label %if.then57, label %if.else75

if.then57:                                        ; preds = %invoke.cont55
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %b.addr, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %bv58, ptr noundef %44, ptr noundef %45)
          to label %invoke.cont59 unwind label %lpad1

invoke.cont59:                                    ; preds = %if.then57
  %46 = load ptr, ptr %_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_bv, ptr noundef nonnull align 8 dereferenceable(17) %46)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %47 = load ptr, ptr %_am, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_bv)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %bv58)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull align 8 dereferenceable(32) %call66)
          to label %invoke.cont67 unwind label %lpad62

invoke.cont67:                                    ; preds = %invoke.cont65
  %48 = load ptr, ptr %_am, align 8
  %49 = load ptr, ptr %av52, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %_bv)
          to label %invoke.cont68 unwind label %lpad62

invoke.cont68:                                    ; preds = %invoke.cont67
  %call71 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %call69)
          to label %invoke.cont70 unwind label %lpad62

invoke.cont70:                                    ; preds = %invoke.cont68
  %frombool72 = zext i1 %call71 to i8
  store i8 %frombool72, ptr %r, align 1
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_bv) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv58) #3
  br label %if.end82

lpad60:                                           ; preds = %invoke.cont59
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad62:                                           ; preds = %invoke.cont68, %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont61
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_bv) #3
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad62, %lpad60
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv58) #3
  br label %ehcleanup84

if.else75:                                        ; preds = %invoke.cont55
  %56 = load ptr, ptr %c.addr, align 8
  %57 = load ptr, ptr %b.addr, align 8
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %56, ptr noundef %57)
          to label %invoke.cont77 unwind label %lpad1

invoke.cont77:                                    ; preds = %if.else75
  store ptr %call78, ptr %bv76, align 8
  %58 = load ptr, ptr %_am, align 8
  %59 = load ptr, ptr %av52, align 8
  %60 = load ptr, ptr %bv76, align 8
  %call80 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %invoke.cont79 unwind label %lpad1

invoke.cont79:                                    ; preds = %invoke.cont77
  %frombool81 = zext i1 %call80 to i8
  store i8 %frombool81, ptr %r, align 1
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont79, %invoke.cont70
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end50
  %61 = load i8, ptr %r, align 1
  %tobool = trunc i8 %61 to i1
  store i1 %tobool, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end83, %invoke.cont19, %invoke.cont12
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %return

ehcleanup84:                                      ; preds = %ehcleanup74, %ehcleanup, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup84, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %62 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %62
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %63, ptr %ex, align 8
  %64 = load ptr, ptr %c.addr, align 8
  %call87 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %64)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %catch
  %65 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call87, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad85:                                           ; preds = %invoke.cont86, %catch
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont91 unwind label %terminate.lpad

invoke.cont91:                                    ; preds = %lpad85
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont88, %cleanup
  %69 = load i1, ptr %retval, align 1
  ret i1 %69

eh.resume:                                        ; preds = %invoke.cont91, %catch.dispatch
  %exn92 = load ptr, ptr %exn.slot, align 8
  %sel93 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn92, 0
  %lpad.val94 = insertvalue { ptr, i32 } %lpad.val, i32 %sel93, 1
  resume { ptr, i32 } %lpad.val94

terminate.lpad:                                   ; preds = %lpad85
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #14
  unreachable
}

declare void @_Z19log_Z3_algebraic_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat {
entry:
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %0 = load ptr, ptr %r1.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r2.addr, align 8
  %m_val1 = getelementptr inbounds %class.rational, ptr %1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_neq(ptr noundef %c, ptr noundef %a, ptr noundef %b) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call = call zeroext i1 @Z3_algebraic_eq(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_roots(ptr noundef %c, ptr noundef %p, i32 noundef %n, ptr noundef %a) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pm = alloca ptr, align 8
  %_p = alloca %class.obj_ref, align 8
  %d = alloca %class._scoped_numeral.37, align 8
  %converter = alloca %class.expr2polynomial, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %_am = alloca ptr, align 8
  %as = alloca %class._scoped_numeral_vector, align 8
  %roots = alloca %class._scoped_numeral_vector, align 8
  %eh = alloca %class.cancel_eh, align 8
  %si = alloca %"class.api::context::set_interruptable", align 8
  %timer = alloca %class.scoped_timer, align 8
  %v2a = alloca %class.vector_var2anum, align 8
  %result = alloca ptr, align 8
  %i = alloca i32, align 4
  %tmp_ret = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %a.addr, align 8
  invoke void @_Z22log_Z3_algebraic_rootsP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
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

lpad1:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup110

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
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context2pmEv(ptr noundef nonnull align 8 dereferenceable(3048) %call8)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %pm, align 8
  %12 = load ptr, ptr %pm, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %_p, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  %13 = load ptr, ptr %pm, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %d, ptr noundef nonnull align 8 dereferenceable(600) %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %14 = load ptr, ptr %c.addr, align 8
  %call18 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call18)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %15 = load ptr, ptr %pm, align 8
  invoke void @_ZN15expr2polynomialC1ER11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(16) %converter, ptr noundef nonnull align 8 dereferenceable(976) %call20, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %16 = load ptr, ptr %p.addr, align 8
  %call24 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %16)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %converter, ptr noundef %call24, ptr noundef nonnull align 8 dereferenceable(16) %_p, ptr noundef nonnull align 8 dereferenceable(24) %d)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  br i1 %call26, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %invoke.cont25
  %call28 = invoke noundef i32 @_Z7max_varRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %_p)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %lor.lhs.false
  %17 = load i32, ptr %n.addr, align 4
  %add = add i32 %17, 1
  %cmp = icmp uge i32 %call28, %add
  br i1 %cmp, label %if.then29, label %if.end33

if.then29:                                        ; preds = %invoke.cont27, %invoke.cont25
  %18 = load ptr, ptr %c.addr, align 8
  %call31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %18)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %if.then29
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call31, i32 noundef 3, ptr noundef null)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %invoke.cont30
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup103

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup108

lpad16:                                           ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup106

lpad22:                                           ; preds = %invoke.cont34, %if.end33, %invoke.cont30, %if.then29, %lor.lhs.false, %invoke.cont23, %invoke.cont21
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup104

if.end33:                                         ; preds = %invoke.cont27
  %28 = load ptr, ptr %c.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %28)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %if.end33
  store ptr %call35, ptr %_am, align 8
  %29 = load ptr, ptr %_am, align 8
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %as, ptr noundef nonnull align 8 dereferenceable(17) %29)
          to label %invoke.cont36 unwind label %lpad22

invoke.cont36:                                    ; preds = %invoke.cont34
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load i32, ptr %n.addr, align 4
  %32 = load ptr, ptr %a.addr, align 8
  %call39 = invoke noundef zeroext i1 @_ZL14to_anum_vectorP11_Z3_contextjPP7_Z3_astR22_scoped_numeral_vectorIN17algebraic_numbers7managerEE(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %as)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  br i1 %call39, label %if.end44, label %if.then40

if.then40:                                        ; preds = %invoke.cont38
  %33 = load ptr, ptr %c.addr, align 8
  %call42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %33)
          to label %invoke.cont41 unwind label %lpad37

invoke.cont41:                                    ; preds = %if.then40
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call42, i32 noundef 3, ptr noundef null)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %invoke.cont41
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup101

lpad37:                                           ; preds = %if.end44, %invoke.cont41, %if.then40, %invoke.cont36
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup102

if.end44:                                         ; preds = %invoke.cont38
  %37 = load ptr, ptr %_am, align 8
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %roots, ptr noundef nonnull align 8 dereferenceable(17) %37)
          to label %invoke.cont45 unwind label %lpad37

invoke.cont45:                                    ; preds = %if.end44
  %38 = load ptr, ptr %c.addr, align 8
  %call48 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %38)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call48)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %call50)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZN9cancel_ehI8reslimitEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %eh, ptr noundef nonnull align 8 dereferenceable(40) %call52)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont51
  %39 = load ptr, ptr %c.addr, align 8
  %call56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %si, ptr noundef nonnull align 8 dereferenceable(3048) %call56, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  %40 = load ptr, ptr %c.addr, align 8
  %call60 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %40)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN3api7context6paramsEv(ptr noundef nonnull align 8 dereferenceable(3048) %call60)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  %m_timeout = getelementptr inbounds %class.context_params, ptr %call62, i32 0, i32 1
  %41 = load i32, ptr %m_timeout, align 4
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %41, ptr noundef %eh)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZN15vector_var2anumC2ER22_scoped_numeral_vectorIN17algebraic_numbers7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %v2a, ptr noundef nonnull align 8 dereferenceable(16) %as)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %42 = load ptr, ptr %_am, align 8
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %42, ptr noundef nonnull align 8 dereferenceable(16) %_p, ptr noundef nonnull align 8 dereferenceable(8) %v2a, ptr noundef nonnull align 8 dereferenceable(8) %roots)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN15vector_var2anumD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v2a) #3
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #3
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #3
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #3
  %call71 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont70 unwind label %lpad46

invoke.cont70:                                    ; preds = %invoke.cont67
  %43 = load ptr, ptr %c.addr, align 8
  %call73 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %invoke.cont72 unwind label %lpad46

invoke.cont72:                                    ; preds = %invoke.cont70
  %44 = load ptr, ptr %c.addr, align 8
  %call75 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %44)
          to label %invoke.cont74 unwind label %lpad46

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call75)
          to label %invoke.cont76 unwind label %lpad46

invoke.cont76:                                    ; preds = %invoke.cont74
  invoke void @_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %call71, ptr noundef nonnull align 8 dereferenceable(3048) %call73, ptr noundef nonnull align 8 dereferenceable(976) %call77)
          to label %invoke.cont78 unwind label %lpad46

invoke.cont78:                                    ; preds = %invoke.cont76
  store ptr %call71, ptr %result, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %call80 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %invoke.cont79 unwind label %lpad46

invoke.cont79:                                    ; preds = %invoke.cont78
  %46 = load ptr, ptr %result, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %call80, ptr noundef %46)
          to label %invoke.cont81 unwind label %lpad46

invoke.cont81:                                    ; preds = %invoke.cont79
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont81
  %47 = load i32, ptr %i, align 4
  %call83 = invoke noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %roots)
          to label %invoke.cont82 unwind label %lpad46

invoke.cont82:                                    ; preds = %for.cond
  %cmp84 = icmp ult i32 %47, %call83
  br i1 %cmp84, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont82
  %48 = load ptr, ptr %result, align 8
  %m_ast_vector = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %c.addr, align 8
  %call86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %49)
          to label %invoke.cont85 unwind label %lpad46

invoke.cont85:                                    ; preds = %for.body
  %50 = load ptr, ptr %_am, align 8
  %51 = load i32, ptr %i, align 4
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %roots, i32 noundef %51)
          to label %invoke.cont87 unwind label %lpad46

invoke.cont87:                                    ; preds = %invoke.cont85
  %call90 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %call86, ptr noundef nonnull align 8 dereferenceable(17) %50, ptr noundef nonnull align 8 dereferenceable(8) %call88, i1 noundef zeroext false)
          to label %invoke.cont89 unwind label %lpad46

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_ast_vector, ptr noundef %call90)
          to label %invoke.cont91 unwind label %lpad46

invoke.cont91:                                    ; preds = %invoke.cont89
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont91
  %52 = load i32, ptr %i, align 4
  %inc = add i32 %52, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad46:                                           ; preds = %if.then97, %invoke.cont93, %do.body, %invoke.cont89, %invoke.cont87, %invoke.cont85, %for.body, %for.cond, %invoke.cont79, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont67, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont53
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad58:                                           ; preds = %invoke.cont61, %invoke.cont59, %invoke.cont57
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup68

lpad64:                                           ; preds = %invoke.cont63
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad66:                                           ; preds = %invoke.cont65
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN15vector_var2anumD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v2a) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad66, %lpad64
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #3
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup, %lpad58
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #3
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad54
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #3
  br label %ehcleanup100

for.end:                                          ; preds = %invoke.cont82
  br label %do.body

do.body:                                          ; preds = %for.end
  %68 = load ptr, ptr %result, align 8
  %call94 = invoke noundef ptr @_Z13of_ast_vectorP17Z3_ast_vector_ref(ptr noundef %68)
          to label %invoke.cont93 unwind label %lpad46

invoke.cont93:                                    ; preds = %do.body
  store ptr %call94, ptr %tmp_ret, align 8
  %call96 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont95 unwind label %lpad46

invoke.cont95:                                    ; preds = %invoke.cont93
  br i1 %call96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %invoke.cont95
  %69 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %69)
          to label %invoke.cont98 unwind label %lpad46

invoke.cont98:                                    ; preds = %if.then97
  br label %if.end99

if.end99:                                         ; preds = %invoke.cont98, %invoke.cont95
  %70 = load ptr, ptr %tmp_ret, align 8
  store ptr %70, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end99
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %roots) #3
  br label %cleanup101

cleanup101:                                       ; preds = %cleanup, %invoke.cont43
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %as) #3
  br label %cleanup103

cleanup103:                                       ; preds = %cleanup101, %invoke.cont32
  call void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %converter) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_p) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup103
  br label %try.cont

ehcleanup100:                                     ; preds = %ehcleanup69, %lpad46
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %roots) #3
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup100, %lpad37
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %as) #3
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup102, %lpad22
  call void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %converter) #3
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup104, %lpad16
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #3
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup106, %lpad12
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_p) #3
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup108, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup110, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %71 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %71
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %72 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %72, ptr %ex, align 8
  %73 = load ptr, ptr %c.addr, align 8
  %call113 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %73)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %catch
  %74 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call113, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont112
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad111:                                          ; preds = %invoke.cont112, %catch
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont117 unwind label %terminate.lpad

invoke.cont117:                                   ; preds = %lpad111
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont114, %cleanup103
  %78 = load ptr, ptr %retval, align 8
  ret ptr %78

eh.resume:                                        ; preds = %invoke.cont117, %catch.dispatch
  %exn118 = load ptr, ptr %exn.slot, align 8
  %sel119 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn118, 0
  %lpad.val120 = insertvalue { ptr, i32 } %lpad.val, i32 %sel119, 1
  resume { ptr, i32 } %lpad.val120

terminate.lpad:                                   ; preds = %lpad111
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #14
  unreachable

unreachable:                                      ; preds = %cleanup103
  unreachable
}

declare void @_Z22log_Z3_algebraic_rootsP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context2pmEv(ptr noundef nonnull align 8 dereferenceable(3048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pmanager = getelementptr inbounds %"class.api::context", ptr %this1, i32 0, i32 42
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api8pmanager2pmEv(ptr noundef nonnull align 8 dereferenceable(608) %m_pmanager)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #5 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(600) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.37, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

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

declare void @_ZN15expr2polynomialC1ER11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z7max_varRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %p.addr, align 8
  %call1 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %call1)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(17) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7svectorIN17algebraic_numbers4anumEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14to_anum_vectorP11_Z3_contextjPP7_Z3_astR22_scoped_numeral_vectorIN17algebraic_numbers7managerEE(ptr noundef %c, i32 noundef %n, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(16) %as) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %_am = alloca ptr, align 8
  %tmp = alloca %class._scoped_numeral, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.rational, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %0)
  store ptr %call, ptr %_am, align 8
  %1 = load ptr, ptr %_am, align 8
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(17) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %call1 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %4, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %8 = load ptr, ptr %_am, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 %idxprom4
  %12 = load ptr, ptr %arrayidx5, align 8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr sret(%class.rational) align 8 %ref.tmp, ptr noundef %9, ptr noundef %12)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %13 = load ptr, ptr %as.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE9push_backERKNS0_4anumE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %if.end24

lpad:                                             ; preds = %invoke.cont20, %if.then17, %if.else, %invoke.cont10, %invoke.cont9, %invoke.cont2, %if.then, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %21, i64 %idxprom13
  %23 = load ptr, ptr %arrayidx14, align 8
  %call16 = invoke noundef zeroext i1 @_ZL13is_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %20, ptr noundef %23)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %invoke.cont15
  %24 = load ptr, ptr %as.addr, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %26, i64 %idxprom18
  %28 = load ptr, ptr %arrayidx19, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %25, ptr noundef %28)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then17
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE9push_backERKNS0_4anumE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %if.end

if.else23:                                        ; preds = %invoke.cont15
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont22
  br label %if.end24

if.end24:                                         ; preds = %if.end, %invoke.cont12
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.else23
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  %30 = load i1, ptr %retval, align 1
  ret i1 %30

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_limit = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 0
  ret ptr %m_limit
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %o) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13event_handlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_canceled = getelementptr inbounds %class.cancel_eh, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_canceled, align 4
  %m_obj = getelementptr inbounds %class.cancel_eh, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %o.addr, align 8
  store ptr %0, ptr %m_obj, align 8
  ret void
}

declare void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN3api7context6paramsEv(ptr noundef nonnull align 8 dereferenceable(3048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.api::context", ptr %this1, i32 0, i32 1
  call void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_params)
  %m_params2 = getelementptr inbounds %"class.api::context", ptr %this1, i32 0, i32 1
  ret ptr %m_params2
}

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15vector_var2anumC2ER22_scoped_numeral_vectorIN17algebraic_numbers7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %as) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV15vector_var2anum, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_as = getelementptr inbounds %class.vector_var2anum, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %as.addr, align 8
  store ptr %0, ptr %m_as, align 8
  ret void
}

declare void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15vector_var2anumD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_canceled = getelementptr inbounds %class.cancel_eh, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_canceled, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_obj = getelementptr inbounds %class.cancel_eh, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_obj, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN13event_handlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(3048) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ast_vector = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_ast_vector, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %m_nodes = getelementptr inbounds %class.ref_vector_core.23, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13of_ast_vectorP17Z3_ast_vector_ref(ptr noundef %v) #5 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7svectorIN17algebraic_numbers4anumEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.37, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_algebraic_eval(ptr noundef %c, ptr noundef %p, i32 noundef %n, ptr noundef %a) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pm = alloca ptr, align 8
  %_p = alloca %class.obj_ref, align 8
  %d = alloca %class._scoped_numeral.37, align 8
  %converter = alloca %class.expr2polynomial, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %_am = alloca ptr, align 8
  %as = alloca %class._scoped_numeral_vector, align 8
  %eh = alloca %class.cancel_eh, align 8
  %si = alloca %"class.api::context::set_interruptable", align 8
  %timer = alloca %class.scoped_timer, align 8
  %v2a = alloca %class.vector_var2anum, align 8
  %r = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %a.addr, align 8
  invoke void @_Z21log_Z3_algebraic_evalP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
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

lpad1:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup86

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
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context2pmEv(ptr noundef nonnull align 8 dereferenceable(3048) %call8)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %pm, align 8
  %12 = load ptr, ptr %pm, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %_p, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  %13 = load ptr, ptr %pm, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %d, ptr noundef nonnull align 8 dereferenceable(600) %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %14 = load ptr, ptr %c.addr, align 8
  %call18 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call18)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %15 = load ptr, ptr %pm, align 8
  invoke void @_ZN15expr2polynomialC1ER11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(16) %converter, ptr noundef nonnull align 8 dereferenceable(976) %call20, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %16 = load ptr, ptr %p.addr, align 8
  %call24 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %16)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %converter, ptr noundef %call24, ptr noundef nonnull align 8 dereferenceable(16) %_p, ptr noundef nonnull align 8 dereferenceable(24) %d)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  br i1 %call26, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %invoke.cont25
  %call28 = invoke noundef i32 @_Z7max_varRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %_p)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %lor.lhs.false
  %17 = load i32, ptr %n.addr, align 4
  %cmp = icmp uge i32 %call28, %17
  br i1 %cmp, label %if.then29, label %if.end33

if.then29:                                        ; preds = %invoke.cont27, %invoke.cont25
  %18 = load ptr, ptr %c.addr, align 8
  %call31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %18)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %if.then29
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call31, i32 noundef 3, ptr noundef null)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %invoke.cont30
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup79

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad16:                                           ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup82

lpad22:                                           ; preds = %invoke.cont34, %if.end33, %invoke.cont30, %if.then29, %lor.lhs.false, %invoke.cont23, %invoke.cont21
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup80

if.end33:                                         ; preds = %invoke.cont27
  %28 = load ptr, ptr %c.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %28)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %if.end33
  store ptr %call35, ptr %_am, align 8
  %29 = load ptr, ptr %_am, align 8
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %as, ptr noundef nonnull align 8 dereferenceable(17) %29)
          to label %invoke.cont36 unwind label %lpad22

invoke.cont36:                                    ; preds = %invoke.cont34
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load i32, ptr %n.addr, align 4
  %32 = load ptr, ptr %a.addr, align 8
  %call39 = invoke noundef zeroext i1 @_ZL14to_anum_vectorP11_Z3_contextjPP7_Z3_astR22_scoped_numeral_vectorIN17algebraic_numbers7managerEE(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %as)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  br i1 %call39, label %if.end44, label %if.then40

if.then40:                                        ; preds = %invoke.cont38
  %33 = load ptr, ptr %c.addr, align 8
  %call42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %33)
          to label %invoke.cont41 unwind label %lpad37

invoke.cont41:                                    ; preds = %if.then40
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call42, i32 noundef 3, ptr noundef null)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %invoke.cont41
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup77

lpad37:                                           ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45, %if.end44, %invoke.cont41, %if.then40, %invoke.cont36
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup78

if.end44:                                         ; preds = %invoke.cont38
  %37 = load ptr, ptr %c.addr, align 8
  %call46 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %37)
          to label %invoke.cont45 unwind label %lpad37

invoke.cont45:                                    ; preds = %if.end44
  %call48 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call46)
          to label %invoke.cont47 unwind label %lpad37

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %call48)
          to label %invoke.cont49 unwind label %lpad37

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZN9cancel_ehI8reslimitEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %eh, ptr noundef nonnull align 8 dereferenceable(40) %call50)
          to label %invoke.cont51 unwind label %lpad37

invoke.cont51:                                    ; preds = %invoke.cont49
  %38 = load ptr, ptr %c.addr, align 8
  %call54 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %38)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %si, ptr noundef nonnull align 8 dereferenceable(3048) %call54, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  %39 = load ptr, ptr %c.addr, align 8
  %call58 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN3api7context6paramsEv(ptr noundef nonnull align 8 dereferenceable(3048) %call58)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  %m_timeout = getelementptr inbounds %class.context_params, ptr %call60, i32 0, i32 1
  %40 = load i32, ptr %m_timeout, align 4
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %40, ptr noundef %eh)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @_ZN15vector_var2anumC2ER22_scoped_numeral_vectorIN17algebraic_numbers7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %v2a, ptr noundef nonnull align 8 dereferenceable(16) %as)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %41 = load ptr, ptr %_am, align 8
  %call66 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %41, ptr noundef nonnull align 8 dereferenceable(16) %_p, ptr noundef nonnull align 8 dereferenceable(8) %v2a)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  store i32 %call66, ptr %r, align 4
  %42 = load i32, ptr %r, align 4
  %cmp67 = icmp sgt i32 %42, 0
  br i1 %cmp67, label %if.then68, label %if.else

if.then68:                                        ; preds = %invoke.cont65
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup76

lpad56:                                           ; preds = %invoke.cont59, %invoke.cont57, %invoke.cont55
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad62:                                           ; preds = %invoke.cont61
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad64:                                           ; preds = %invoke.cont63
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN15vector_var2anumD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v2a) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont65
  %55 = load i32, ptr %r, align 4
  %cmp69 = icmp slt i32 %55, 0
  br i1 %cmp69, label %if.then70, label %if.else71

if.then70:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else71:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else71, %if.then70, %if.then68
  call void @_ZN15vector_var2anumD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v2a) #3
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #3
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #3
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #3
  br label %cleanup77

ehcleanup:                                        ; preds = %lpad64, %lpad62
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #3
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup, %lpad56
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #3
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup74, %lpad52
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #3
  br label %ehcleanup78

cleanup77:                                        ; preds = %cleanup, %invoke.cont43
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %as) #3
  br label %cleanup79

ehcleanup78:                                      ; preds = %ehcleanup76, %lpad37
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %as) #3
  br label %ehcleanup80

cleanup79:                                        ; preds = %cleanup77, %invoke.cont32
  call void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %converter) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_p) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %return

ehcleanup80:                                      ; preds = %ehcleanup78, %lpad22
  call void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %converter) #3
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup80, %lpad16
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #3
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup82, %lpad12
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_p) #3
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup84, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup86, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %56 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %56
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %57, ptr %ex, align 8
  %58 = load ptr, ptr %c.addr, align 8
  %call89 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %58)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %catch
  %59 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call89, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad87:                                           ; preds = %invoke.cont88, %catch
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont93 unwind label %terminate.lpad

invoke.cont93:                                    ; preds = %lpad87
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont90, %cleanup79
  %63 = load i32, ptr %retval, align 4
  ret i32 %63

eh.resume:                                        ; preds = %invoke.cont93, %catch.dispatch
  %exn94 = load ptr, ptr %exn.slot, align 8
  %sel95 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn94, 0
  %lpad.val96 = insertvalue { ptr, i32 } %lpad.val, i32 %sel95, 1
  resume { ptr, i32 } %lpad.val96

terminate.lpad:                                   ; preds = %lpad87
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #14
  unreachable
}

declare void @_Z21log_Z3_algebraic_evalP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_get_poly(ptr noundef %c, ptr noundef %a) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %_am = alloca ptr, align 8
  %av = alloca ptr, align 8
  %coeffs = alloca %class._scoped_numeral_vector.68, align 8
  %_c = alloca ptr, align 8
  %s = alloca ptr, align 8
  %result = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %c41 = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %tmp_ret = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  invoke void @_Z25log_Z3_algebraic_get_polyP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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

lpad1:                                            ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %if.end13, %invoke.cont10, %if.then9, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup56

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %8 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %call8 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  br i1 %call8, label %if.end13, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %11 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.then9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call11, i32 noundef 3, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup55

if.end13:                                         ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %12)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %if.end13
  store ptr %call15, ptr %_am, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %av, align 8
  %15 = load ptr, ptr %_am, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK17algebraic_numbers7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %coeffs, ptr noundef nonnull align 8 dereferenceable(600) %call19)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %invoke.cont18
  %16 = load ptr, ptr %_am, align 8
  %17 = load ptr, ptr %av, align 8
  invoke void @_ZN17algebraic_numbers7manager14get_polynomialERKNS_4anumER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %18 = load ptr, ptr %c.addr, align 8
  %call24 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %18)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %invoke.cont22
  store ptr %call24, ptr %_c, align 8
  %19 = load ptr, ptr %_c, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %19)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %invoke.cont23
  %20 = load ptr, ptr %_c, align 8
  %call28 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %20)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %call26, i32 noundef %call28, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad21

invoke.cont29:                                    ; preds = %invoke.cont27
  store ptr %call30, ptr %s, align 8
  %call32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont31 unwind label %lpad21

invoke.cont31:                                    ; preds = %invoke.cont29
  %21 = load ptr, ptr %_c, align 8
  %22 = load ptr, ptr %_c, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %22)
          to label %invoke.cont33 unwind label %lpad21

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %call32, ptr noundef nonnull align 8 dereferenceable(3048) %21, ptr noundef nonnull align 8 dereferenceable(976) %call34)
          to label %invoke.cont35 unwind label %lpad21

invoke.cont35:                                    ; preds = %invoke.cont33
  store ptr %call32, ptr %result, align 8
  %23 = load ptr, ptr %_c, align 8
  %24 = load ptr, ptr %result, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %23, ptr noundef %24)
          to label %invoke.cont36 unwind label %lpad21

invoke.cont36:                                    ; preds = %invoke.cont35
  store ptr %coeffs, ptr %__range2, align 8
  %25 = load ptr, ptr %__range2, align 8
  %call38 = invoke noundef ptr @_ZN6vectorI3mpzLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont37 unwind label %lpad21

invoke.cont37:                                    ; preds = %invoke.cont36
  store ptr %call38, ptr %__begin2, align 8
  %26 = load ptr, ptr %__range2, align 8
  %call40 = invoke noundef ptr @_ZN6vectorI3mpzLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont39 unwind label %lpad21

invoke.cont39:                                    ; preds = %invoke.cont37
  store ptr %call40, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont39
  %27 = load ptr, ptr %__begin2, align 8
  %28 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %27, %28
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %__begin2, align 8
  store ptr %29, ptr %c41, align 8
  %30 = load ptr, ptr %result, align 8
  %m_ast_vector = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %_c, align 8
  %32 = load ptr, ptr %c41, align 8
  invoke void @_ZN8rationalC2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %invoke.cont42 unwind label %lpad21

invoke.cont42:                                    ; preds = %for.body
  %33 = load ptr, ptr %s, align 8
  %call45 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3048) %31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %33)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_ast_vector, ptr noundef %call45)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont46
  %34 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %class.mpz, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

lpad21:                                           ; preds = %if.then52, %invoke.cont48, %do.body, %for.body, %invoke.cont37, %invoke.cont36, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont22, %invoke.cont20
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %41 = load ptr, ptr %result, align 8
  %call49 = invoke noundef ptr @_Z13of_ast_vectorP17Z3_ast_vector_ref(ptr noundef %41)
          to label %invoke.cont48 unwind label %lpad21

invoke.cont48:                                    ; preds = %do.body
  store ptr %call49, ptr %tmp_ret, align 8
  %call51 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont50 unwind label %lpad21

invoke.cont50:                                    ; preds = %invoke.cont48
  br i1 %call51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %invoke.cont50
  %42 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %42)
          to label %invoke.cont53 unwind label %lpad21

invoke.cont53:                                    ; preds = %if.then52
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont53, %invoke.cont50
  %43 = load ptr, ptr %tmp_ret, align 8
  store ptr %43, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end54
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coeffs) #3
  br label %cleanup55

cleanup55:                                        ; preds = %cleanup, %invoke.cont12
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup55
  br label %try.cont

ehcleanup:                                        ; preds = %lpad43, %lpad21
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coeffs) #3
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup56, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %44 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %44
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %45 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %45, ptr %ex, align 8
  %46 = load ptr, ptr %c.addr, align 8
  %call59 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %46)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %catch
  %47 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call59, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad57:                                           ; preds = %invoke.cont58, %catch
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont63 unwind label %terminate.lpad

invoke.cont63:                                    ; preds = %lpad57
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont60, %cleanup55
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51

eh.resume:                                        ; preds = %invoke.cont63, %catch.dispatch
  %exn64 = load ptr, ptr %exn.slot, align 8
  %sel65 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn64, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel65, 1
  resume { ptr, i32 } %lpad.val66

terminate.lpad:                                   ; preds = %lpad57
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable

unreachable:                                      ; preds = %cleanup55
  unreachable
}

declare void @_Z25log_Z3_algebraic_get_polyP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZNK17algebraic_numbers7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(17)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(600) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7svectorI3mpzjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector.68, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

declare void @_ZN17algebraic_numbers7manager14get_polynomialERKNS_4anumER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI3mpzLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.70, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI3mpzLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.70, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %class.mpz, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

declare noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %z) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %z.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7svectorI3mpzjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_algebraic_get_i(ptr noundef %c, ptr noundef %a) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %_am = alloca ptr, align 8
  %av = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  invoke void @_Z22log_Z3_algebraic_get_iP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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

lpad1:                                            ; preds = %invoke.cont16, %invoke.cont14, %if.end13, %invoke.cont10, %if.then9, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
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
  %call22 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %catch
  %11 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call22, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
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
  %14 = load ptr, ptr %a.addr, align 8
  %call8 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  br i1 %call8, label %if.end13, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %15 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %15)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.then9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call11, i32 noundef 3, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %invoke.cont7
  %16 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %16)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %if.end13
  store ptr %call15, ptr %_am, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %17, ptr noundef %18)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %av, align 8
  %19 = load ptr, ptr %_am, align 8
  %20 = load ptr, ptr %av, align 8
  %call19 = invoke noundef i32 @_ZN17algebraic_numbers7manager5get_iERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 %call19, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont18, %invoke.cont12
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %return

lpad20:                                           ; preds = %invoke.cont21, %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad20
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %cleanup, %invoke.cont23
  %24 = load i32, ptr %retval, align 4
  ret i32 %24

eh.resume:                                        ; preds = %invoke.cont25, %catch.dispatch
  %exn26 = load ptr, ptr %exn.slot, align 8
  %sel27 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn26, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel27, 1
  resume { ptr, i32 } %lpad.val28

terminate.lpad:                                   ; preds = %lpad20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable
}

declare void @_Z22log_Z3_algebraic_get_iP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN17algebraic_numbers7manager5get_iERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z7is_declPK3ast(ptr noundef %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %a) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_declPK3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store i32 %call, ptr %k, align 4
  %1 = load i32, ptr %k, align 4
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %k, align 4
  %cmp1 = icmp eq i32 %2, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_kind, align 4
  %bf.clear = and i32 %bf.load, 65535
  ret i32 %bf.clear
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 5, i32 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %n, i32 noundef %fid, i32 noundef %k) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call1 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %call1, i32 noundef %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decl = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_decl, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %2 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_info2 = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_info2, align 8
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %fid, i32 noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_family_id, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %k.addr, align 4
  %m_kind = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_kind, align 4
  %cmp2 = icmp eq i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %4
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
  %_M_base = getelementptr inbounds %"struct.std::atomic.72", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.72", ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %8) #14
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
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %is_int = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
  ret i1 %call
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %m_den, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp sgt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK10arith_util2amEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_plugin = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_plugin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_plugin2 = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_plugin2, align 8
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441)) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val3 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull align 8 dereferenceable(32) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %source.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  %2 = load ptr, ptr %target.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %source.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %3, i32 0, i32 0
  store i32 %2, ptr %m_val2, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 0
  ret i1 %cmp
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %call2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end11

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %a.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %call5, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %7 = load ptr, ptr %b.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %call6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %b.addr, align 8
  %m_num8 = getelementptr inbounds %class.mpq, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %c.addr, align 8
  %m_num9 = getelementptr inbounds %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num8, ptr noundef nonnull align 8 dereferenceable(16) %m_num9)
  %11 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %if.end

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret i1 %call
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %m_val = getelementptr inbounds %class.mpz, ptr %m_den2, i32 0, i32 0
  store i32 1, ptr %m_val, align 8
  ret void
}

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %cmp = icmp eq i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %c.addr, align 8
  %m_num4 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_num4)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %c.addr, align 8
  %m_num4 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_num4)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %6 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %b.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %7, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %8 = load ptr, ptr %a.addr, align 8
  %m_den4 = getelementptr inbounds %class.mpq, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %b.addr, align 8
  %m_num5 = getelementptr inbounds %class.mpq, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %c.addr, align 8
  %m_den6 = getelementptr inbounds %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %m_num5, ptr noundef nonnull align 8 dereferenceable(16) %m_den6)
  %11 = load ptr, ptr %c.addr, align 8
  %m_num7 = getelementptr inbounds %class.mpq, ptr %11, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num7, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %a.addr, align 8
  %m_num8 = getelementptr inbounds %class.mpq, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %b.addr, align 8
  %m_den9 = getelementptr inbounds %class.mpq, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %c.addr, align 8
  %m_num10 = getelementptr inbounds %class.mpq, ptr %14, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num8, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %m_num10)
  %15 = load ptr, ptr %a.addr, align 8
  %m_den11 = getelementptr inbounds %class.mpq, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %b.addr, align 8
  %m_num12 = getelementptr inbounds %class.mpq, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %c.addr, align 8
  %m_den13 = getelementptr inbounds %class.mpq, ptr %17, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %m_num12, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then3
  %18 = load ptr, ptr %c.addr, align 8
  %m_den15 = getelementptr inbounds %class.mpq, ptr %18, i32 0, i32 1
  %call16 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br i1 %call16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %19 = load ptr, ptr %c.addr, align 8
  %m_num18 = getelementptr inbounds %class.mpq, ptr %19, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num18)
  %20 = load ptr, ptr %c.addr, align 8
  %m_den19 = getelementptr inbounds %class.mpq, ptr %20, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den19)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %21 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %call1 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %a.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num2, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_num3)
  %4 = load ptr, ptr %a.addr, align 8
  %m_den4 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %a.addr, align 8
  %m_den5 = getelementptr inbounds %class.mpq, ptr %5, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_den5)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %call4 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3)
  store i1 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %m_val3 = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %m_val3, align 8
  %cmp = icmp slt i32 %3, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %cmp5 = icmp slt i32 %call4, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %b.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %m_val3 = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %m_val3, align 8
  %cmp = icmp eq i32 %3, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %cmp5 = icmp eq i32 %call4, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api8pmanager2pmEv(ptr noundef nonnull align 8 dereferenceable(608) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pm = getelementptr inbounds %"class.api::pmanager", ptr %this1, i32 0, i32 1
  ret ptr %m_pm
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

declare noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE9push_backERKNS0_4anumE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.algebraic_numbers::anum", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13is_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %0)
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %1)
  %call2 = call noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 8, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cell = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_cell, align 8
  ret void
}

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
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
  %m_data23 = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @__cxa_allocate_exception(i64)

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #15
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

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
  call void @__clang_call_terminate(ptr %5) #14
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
  call void @__clang_call_terminate(ptr %3) #14
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15vector_var2anumD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15vector_var2anumD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15vector_var2anum1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_as = getelementptr inbounds %class.vector_var2anum, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_as, align 8
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15vector_var2anum8containsEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %m_as = getelementptr inbounds %class.vector_var2anum, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_as, align 8
  %call = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp ult i32 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15vector_var2anumclEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_as = getelementptr inbounds %class.vector_var2anum, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_as, align 8
  %1 = load i32, ptr %x.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3048)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.ref_manager_wrapper.24, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ast_vector = getelementptr inbounds %struct.Z3_ast_vector_ref, ptr %this1, i32 0, i32 1
  call void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_ast_vector) #3
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17Z3_ast_vector_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.24, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %m_nodes = getelementptr inbounds %class.ref_vector_core.23, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.23, ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core.23, ptr %this1, i32 0, i32 1
  %call4 = invoke noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_nodes5 = getelementptr inbounds %class.ref_vector_core.23, ptr %this1, i32 0, i32 1
  %call7 = invoke noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %idx.ext = zext i32 %call7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call4, i64 %idx.ext
  invoke void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_nodes9 = getelementptr inbounds %class.ref_vector_core.23, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes9) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin, ptr noundef %end) #4 comdat align 2 {
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
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.24, ptr %this1, i32 0, i32 0
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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %val.addr, align 8
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.24, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
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
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
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
  %m_data23 = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
  call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN17algebraic_numbers4anumEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN17algebraic_numbers4anumEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.67, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13event_handlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13event_handler, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_caller_id = getelementptr inbounds %class.event_handler, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_caller_id, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %caller_id) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %caller_id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %caller_id, ptr %caller_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_canceled = getelementptr inbounds %class.cancel_eh, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_canceled, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %caller_id.addr, align 4
  %m_caller_id = getelementptr inbounds %class.event_handler, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_caller_id, align 8
  %m_canceled2 = getelementptr inbounds %class.cancel_eh, ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_canceled2, align 4
  %m_obj = getelementptr inbounds %class.cancel_eh, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_obj, align 8
  call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13event_handlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13event_handlerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3mpzjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorI3mpzLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.70, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK22_scoped_numeral_vectorI11mpz_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %call2, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void @_ZN6vectorI3mpzLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3mpzjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.70, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.70, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(600) ptr @_ZNK22_scoped_numeral_vectorI11mpz_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector.68, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.70, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.mpz, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.70, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.70, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI3mpzLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.70, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI3mpzLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.70, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_algebraic.cpp() #0 section ".text.startup" {
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
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

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
