target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.72" = type { %"struct.std::__atomic_base.73" }
%"struct.std::__atomic_base.73" = type { i8 }
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
%class.cancel_eh = type { %class.event_handler.base, i8, i8, ptr }
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
%class.ast = type { i32, i32, i32, i32 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.71, i8, [7 x i8] }>
%class.vector.71 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
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

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

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

$_ZN3mpz3setEi = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

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

$_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj = comdat any

$_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEC2Ev = comdat any

$_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev = comdat any

$_ZN15vector_var2anumD0Ev = comdat any

$_ZNK15vector_var2anum1mEv = comdat any

$_ZNK15vector_var2anum8containsEj = comdat any

$_ZNK15vector_var2anumclEj = comdat any

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

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3astLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3astLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

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

$_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE5resetEv = comdat any

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

$_ZN6vectorI3mpzLb0EjED2Ev = comdat any

$_ZNK6vectorI3mpzLb0EjE4sizeEv = comdat any

$_ZNK22_scoped_numeral_vectorI11mpz_managerILb0EEE1mEv = comdat any

$_ZN6vectorI3mpzLb0EjEixEj = comdat any

$_ZN6vectorI3mpzLb0EjE5resetEv = comdat any

$_ZN6vectorI3mpzLb0EjE7destroyEv = comdat any

$_ZN6vectorI3mpzLb0EjE11free_memoryEv = comdat any

$_ZTV15vector_var2anum = comdat any

$_ZTI15vector_var2anum = comdat any

$_ZTS15vector_var2anum = comdat any

$_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTVN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTV17Z3_ast_vector_ref = comdat any

$_ZTI17Z3_ast_vector_ref = comdat any

$_ZTS17Z3_ast_vector_ref = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTI13event_handler = comdat any

$_ZTS13event_handler = comdat any

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
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTV15vector_var2anum = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI15vector_var2anum, ptr @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev, ptr @_ZN15vector_var2anumD0Ev, ptr @_ZNK15vector_var2anum1mEv, ptr @_ZNK15vector_var2anum8containsEj, ptr @_ZNK15vector_var2anumclEj] }, comdat, align 8
@_ZTI15vector_var2anum = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15vector_var2anum, ptr @_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15vector_var2anum = linkonce_odr hidden constant [18 x i8] c"15vector_var2anum\00", comdat, align 1
@_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant [66 x i8] c"N10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE\00", comdat, align 1
@_ZTVN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE, ptr @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev, ptr @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV17Z3_ast_vector_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17Z3_ast_vector_ref, ptr @_ZN17Z3_ast_vector_refD2Ev, ptr @_ZN17Z3_ast_vector_refD0Ev] }, comdat, align 8
@_ZTI17Z3_ast_vector_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Z3_ast_vector_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS17Z3_ast_vector_ref = linkonce_odr hidden constant [20 x i8] c"17Z3_ast_vector_ref\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTV13event_handler = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13event_handler, ptr @_ZN13event_handlerD2Ev, ptr @_ZN13event_handlerD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_algebraic.cpp, ptr null }]

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
define hidden zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %8)
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %13)
  %15 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %19)
  %21 = call noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ true, %10 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i1 [ false, %2 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %3)
  %5 = call noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_is_value(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
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
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z25log_Z3_algebraic_is_valueP11_Z3_contextP7_Z3_ast(ptr noundef %14, ptr noundef %15)
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
  br label %34

21:                                               ; preds = %29, %28, %25, %13, %10
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %34

25:                                               ; preds = %16, %12
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %27)
          to label %29 unwind label %21

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %30, ptr noundef %31)
          to label %33 unwind label %21

33:                                               ; preds = %29
  store i1 %32, ptr %3, align 1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %53

34:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @__cxa_begin_catch(ptr %40) #3
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %43, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %53

47:                                               ; preds = %44, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %51 unwind label %60

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %55

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %46, %33
  %54 = load i1, ptr %3, align 1
  ret i1 %54

55:                                               ; preds = %51, %35
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext false, i32 noundef 5) #3
  %5 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !20, !range !23, !noundef !24
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_Z25log_Z3_algebraic_is_valueP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 34
  store i32 0, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !20, !range !23, !noundef !24
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_is_pos(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @Z3_algebraic_sign(ptr noundef %5, ptr noundef %6)
  %8 = icmp sgt i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_algebraic_sign(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.rational, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
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
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z21log_Z3_algebraic_signP11_Z3_contextP7_Z3_ast(ptr noundef %17, ptr noundef %18)
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
  br label %97

24:                                               ; preds = %42, %40, %37, %32, %31, %28, %16, %13
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %96

28:                                               ; preds = %19, %15
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %31 unwind label %24

31:                                               ; preds = %28
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %30)
          to label %32 unwind label %24

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %33, ptr noundef %34)
          to label %36 unwind label %24

36:                                               ; preds = %32
  br i1 %35, label %42, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %38)
          to label %40 unwind label %24

40:                                               ; preds = %37
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %39, i32 noundef 3, ptr noundef null)
          to label %41 unwind label %24

41:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %95

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %43, ptr noundef %44)
          to label %46 unwind label %24

46:                                               ; preds = %42
  br i1 %45, label %47, label %69

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %10, ptr noundef %48, ptr noundef %49)
          to label %50 unwind label %54

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %52 unwind label %58

52:                                               ; preds = %50
  br i1 %51, label %53, label %62

53:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %68

58:                                               ; preds = %62, %50
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %68

62:                                               ; preds = %52
  %63 = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %64 unwind label %58

64:                                               ; preds = %62
  br i1 %63, label %65, label %66

65:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %65, %53
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %95

68:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %96

69:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %70, ptr noundef %71)
          to label %73 unwind label %81

73:                                               ; preds = %69
  store ptr %72, ptr %11, align 8, !tbaa !174
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %74)
          to label %76 unwind label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !174
  %78 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %75, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %81

79:                                               ; preds = %76
  br i1 %78, label %80, label %85

80:                                               ; preds = %79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

81:                                               ; preds = %88, %85, %76, %73, %69
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %96

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %86)
          to label %88 unwind label %81

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8, !tbaa !174
  %90 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %87, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %81

91:                                               ; preds = %88
  br i1 %90, label %92, label %93

92:                                               ; preds = %91
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

93:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %92, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %95

95:                                               ; preds = %94, %67, %41
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %116

96:                                               ; preds = %81, %68, %24
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %97

97:                                               ; preds = %96, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @__cxa_begin_catch(ptr %103) #3
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %105)
          to label %107 unwind label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8, !tbaa !16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %106, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %109 unwind label %110

109:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %116

110:                                              ; preds = %107, %102
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %114 unwind label %123

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %118

115:                                              ; No predecessors!
  unreachable

116:                                              ; preds = %109, %95
  %117 = load i32, ptr %3, align 4
  ret i32 %117

118:                                              ; preds = %114, %98
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_is_neg(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @Z3_algebraic_sign(ptr noundef %5, ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_is_zero(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @Z3_algebraic_sign(ptr noundef %5, ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_Z21log_Z3_algebraic_signP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
  %9 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  store i1 false, ptr %7, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %10)
          to label %12 unwind label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %13)
  %15 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %16 unwind label %20

16:                                               ; preds = %12
  br i1 %15, label %24, label %17

17:                                               ; preds = %16
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 63, ptr noundef @.str.1)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %19 unwind label %20

19:                                               ; preds = %18
  br label %24

20:                                               ; preds = %18, %17, %12, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %28

24:                                               ; preds = %19, %16
  store i1 true, ptr %7, align 1
  %25 = load i1, ptr %7, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %27

27:                                               ; preds = %26, %24
  ret void

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK10arith_util2amEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class._scoped_numeral, align 8
  %21 = alloca %class._scoped_numeral, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class._scoped_numeral, align 8
  %25 = alloca %class._scoped_numeral, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class._scoped_numeral, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %38

30:                                               ; preds = %3
  %31 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %42

32:                                               ; preds = %30
  br i1 %31, label %33, label %46

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z20log_Z3_algebraic_addP11_Z3_contextP7_Z3_astS2_(ptr noundef %34, ptr noundef %35, ptr noundef %36)
          to label %37 unwind label %42

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %348

42:                                               ; preds = %81, %78, %73, %58, %55, %50, %49, %46, %33, %30
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %347

46:                                               ; preds = %37, %32
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %47)
          to label %49 unwind label %42

49:                                               ; preds = %46
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %48)
          to label %50 unwind label %42

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %51, ptr noundef %52)
          to label %54 unwind label %42

54:                                               ; preds = %50
  br i1 %53, label %73, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %56)
          to label %58 unwind label %42

58:                                               ; preds = %55
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %57, i32 noundef 3, ptr noundef null)
          to label %59 unwind label %42

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !180
  %61 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %66

62:                                               ; preds = %60
  %63 = call i1 @llvm.expect.i1(i1 %61, i1 false)
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %65 unwind label %66

65:                                               ; preds = %64
  br label %70

66:                                               ; preds = %64, %60
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %347

70:                                               ; preds = %65, %62
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %342

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %54
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %74, ptr noundef %75)
          to label %77 unwind label %42

77:                                               ; preds = %73
  br i1 %76, label %96, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %79)
          to label %81 unwind label %42

81:                                               ; preds = %78
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %80, i32 noundef 3, ptr noundef null)
          to label %82 unwind label %42

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !180
  %84 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
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
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %347

93:                                               ; preds = %88, %85
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %342

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %97)
          to label %99 unwind label %122

99:                                               ; preds = %96
  store ptr %98, ptr %14, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !184
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %100, ptr noundef %101)
          to label %103 unwind label %126

103:                                              ; preds = %99
  br i1 %102, label %104, label %214

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %16, ptr noundef %105, ptr noundef %106)
          to label %107 unwind label %130

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %108, ptr noundef %109)
          to label %111 unwind label %134

111:                                              ; preds = %107
  br i1 %110, label %112, label %157

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %17, ptr noundef %113, ptr noundef %114)
          to label %115 unwind label %138

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %116)
          to label %118 unwind label %142

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %119 unwind label %146

119:                                              ; preds = %118
  %120 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %121 unwind label %150

121:                                              ; preds = %119
  store ptr %120, ptr %15, align 8, !tbaa !184
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %211

122:                                              ; preds = %96
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  br label %346

126:                                              ; preds = %320, %317, %99
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  br label %345

130:                                              ; preds = %104
  %131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %9, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %10, align 4
  br label %213

134:                                              ; preds = %107
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %9, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %10, align 4
  br label %212

138:                                              ; preds = %112
  %139 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %9, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %10, align 4
  br label %156

142:                                              ; preds = %115
  %143 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  br label %155

146:                                              ; preds = %118
  %147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  br label %154

150:                                              ; preds = %119
  %151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %155

155:                                              ; preds = %154, %142
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %156

156:                                              ; preds = %155, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %212

157:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = load ptr, ptr %7, align 8, !tbaa !8
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %158, ptr noundef %159)
          to label %161 unwind label %187

161:                                              ; preds = %157
  store ptr %160, ptr %19, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %162 = load ptr, ptr %14, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(17) %162)
          to label %163 unwind label %191

163:                                              ; preds = %161
  %164 = load ptr, ptr %14, align 8, !tbaa !182
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %166 unwind label %195

166:                                              ; preds = %163
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %168 unwind label %195

168:                                              ; preds = %166
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %164, ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %169 unwind label %195

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %170 = load ptr, ptr %14, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(17) %170)
          to label %171 unwind label %199

171:                                              ; preds = %169
  %172 = load ptr, ptr %14, align 8, !tbaa !182
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %174 unwind label %203

174:                                              ; preds = %171
  %175 = load ptr, ptr %19, align 8, !tbaa !174
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %177 unwind label %203

177:                                              ; preds = %174
  invoke void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %172, ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %178 unwind label %203

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %179)
          to label %181 unwind label %203

181:                                              ; preds = %178
  %182 = load ptr, ptr %14, align 8, !tbaa !182
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %184 unwind label %203

184:                                              ; preds = %181
  %185 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(17) %182, ptr noundef nonnull align 8 dereferenceable(8) %183, i1 noundef zeroext false)
          to label %186 unwind label %203

186:                                              ; preds = %184
  store ptr %185, ptr %15, align 8, !tbaa !184
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %211

187:                                              ; preds = %157
  %188 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %9, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %10, align 4
  br label %210

191:                                              ; preds = %161
  %192 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %9, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %10, align 4
  br label %209

195:                                              ; preds = %168, %166, %163
  %196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %9, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %10, align 4
  br label %208

199:                                              ; preds = %169
  %200 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %9, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %10, align 4
  br label %207

203:                                              ; preds = %184, %181, %178, %177, %174, %171
  %204 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %9, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %207

207:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %208

208:                                              ; preds = %207, %195
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %209

209:                                              ; preds = %208, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %210

210:                                              ; preds = %209, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %212

211:                                              ; preds = %186, %121
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %317

212:                                              ; preds = %210, %156, %134
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %213

213:                                              ; preds = %212, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %345

214:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = load ptr, ptr %6, align 8, !tbaa !8
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %215, ptr noundef %216)
          to label %218 unwind label %252

218:                                              ; preds = %214
  store ptr %217, ptr %22, align 8, !tbaa !174
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  %221 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %219, ptr noundef %220)
          to label %222 unwind label %252

222:                                              ; preds = %218
  br i1 %221, label %223, label %280

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %23, ptr noundef %224, ptr noundef %225)
          to label %226 unwind label %256

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %227 = load ptr, ptr %14, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(17) %227)
          to label %228 unwind label %260

228:                                              ; preds = %226
  %229 = load ptr, ptr %14, align 8, !tbaa !182
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %231 unwind label %264

231:                                              ; preds = %228
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %233 unwind label %264

233:                                              ; preds = %231
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %229, ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %234 unwind label %264

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %235 = load ptr, ptr %14, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(17) %235)
          to label %236 unwind label %268

236:                                              ; preds = %234
  %237 = load ptr, ptr %14, align 8, !tbaa !182
  %238 = load ptr, ptr %22, align 8, !tbaa !174
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %240 unwind label %272

240:                                              ; preds = %236
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %242 unwind label %272

242:                                              ; preds = %240
  invoke void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %237, ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %243 unwind label %272

243:                                              ; preds = %242
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %244)
          to label %246 unwind label %272

246:                                              ; preds = %243
  %247 = load ptr, ptr %14, align 8, !tbaa !182
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %249 unwind label %272

249:                                              ; preds = %246
  %250 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(17) %247, ptr noundef nonnull align 8 dereferenceable(8) %248, i1 noundef zeroext false)
          to label %251 unwind label %272

251:                                              ; preds = %249
  store ptr %250, ptr %15, align 8, !tbaa !184
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %315

252:                                              ; preds = %218, %214
  %253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %9, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %10, align 4
  br label %316

256:                                              ; preds = %223
  %257 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %9, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %10, align 4
  br label %279

260:                                              ; preds = %226
  %261 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %9, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %10, align 4
  br label %278

264:                                              ; preds = %233, %231, %228
  %265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %9, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %10, align 4
  br label %277

268:                                              ; preds = %234
  %269 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %9, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %10, align 4
  br label %276

272:                                              ; preds = %249, %246, %243, %242, %240, %236
  %273 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %9, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %276

276:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %277

277:                                              ; preds = %276, %264
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %278

278:                                              ; preds = %277, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %279

279:                                              ; preds = %278, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %316

280:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = load ptr, ptr %7, align 8, !tbaa !8
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %281, ptr noundef %282)
          to label %284 unwind label %301

284:                                              ; preds = %280
  store ptr %283, ptr %26, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %285 = load ptr, ptr %14, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(17) %285)
          to label %286 unwind label %305

286:                                              ; preds = %284
  %287 = load ptr, ptr %14, align 8, !tbaa !182
  %288 = load ptr, ptr %22, align 8, !tbaa !174
  %289 = load ptr, ptr %26, align 8, !tbaa !174
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %291 unwind label %309

291:                                              ; preds = %286
  invoke void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %287, ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull align 8 dereferenceable(8) %290)
          to label %292 unwind label %309

292:                                              ; preds = %291
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %293)
          to label %295 unwind label %309

295:                                              ; preds = %292
  %296 = load ptr, ptr %14, align 8, !tbaa !182
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %298 unwind label %309

298:                                              ; preds = %295
  %299 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(17) %296, ptr noundef nonnull align 8 dereferenceable(8) %297, i1 noundef zeroext false)
          to label %300 unwind label %309

300:                                              ; preds = %298
  store ptr %299, ptr %15, align 8, !tbaa !184
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %315

301:                                              ; preds = %280
  %302 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %9, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %10, align 4
  br label %314

305:                                              ; preds = %284
  %306 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %9, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %10, align 4
  br label %313

309:                                              ; preds = %298, %295, %292, %291, %286
  %310 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %9, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %313

313:                                              ; preds = %309, %305
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %314

314:                                              ; preds = %313, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %316

315:                                              ; preds = %300, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %317

316:                                              ; preds = %314, %279, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %345

317:                                              ; preds = %315, %211
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %318)
          to label %320 unwind label %126

320:                                              ; preds = %317
  %321 = load ptr, ptr %15, align 8, !tbaa !184
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %319, ptr noundef %321)
          to label %322 unwind label %126

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %324 = load ptr, ptr %15, align 8, !tbaa !184
  %325 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %324)
          to label %326 unwind label %333

326:                                              ; preds = %323
  store ptr %325, ptr %28, align 8, !tbaa !8
  %327 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %328 unwind label %333

328:                                              ; preds = %326
  %329 = call i1 @llvm.expect.i1(i1 %327, i1 false)
  br i1 %329, label %330, label %337

330:                                              ; preds = %328
  %331 = load ptr, ptr %28, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %331)
          to label %332 unwind label %333

332:                                              ; preds = %330
  br label %337

333:                                              ; preds = %330, %326, %323
  %334 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %9, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %345

337:                                              ; preds = %332, %328
  %338 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %338, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %341

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  store i32 0, ptr %12, align 4
  br label %341

341:                                              ; preds = %340, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %342

342:                                              ; preds = %341, %93, %70
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %343 = load i32, ptr %12, align 4
  switch i32 %343, label %377 [
    i32 0, label %344
    i32 1, label %367
  ]

344:                                              ; preds = %342
  br label %366

345:                                              ; preds = %333, %316, %213, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %346

346:                                              ; preds = %345, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %347

347:                                              ; preds = %346, %89, %66, %42
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %348

348:                                              ; preds = %347, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %10, align 4
  %351 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %369

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %354 = load ptr, ptr %9, align 8
  %355 = call ptr @__cxa_begin_catch(ptr %354) #3
  store ptr %355, ptr %29, align 8
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %356)
          to label %358 unwind label %361

358:                                              ; preds = %353
  %359 = load ptr, ptr %29, align 8, !tbaa !16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %357, ptr noundef nonnull align 8 dereferenceable(8) %359)
          to label %360 unwind label %361

360:                                              ; preds = %358
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %367

361:                                              ; preds = %358, %353
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %9, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %365 unwind label %374

365:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %369

366:                                              ; preds = %344
  unreachable

367:                                              ; preds = %360, %342
  %368 = load ptr, ptr %4, align 8
  ret ptr %368

369:                                              ; preds = %365, %349
  %370 = load ptr, ptr %9, align 8
  %371 = load i32, ptr %10, align 4
  %372 = insertvalue { ptr, i32 } poison, ptr %370, 0
  %373 = insertvalue { ptr, i32 } %372, i32 %371, 1
  resume { ptr, i32 } %373

374:                                              ; preds = %361
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #19
  unreachable

377:                                              ; preds = %342
  unreachable
}

declare void @_Z20log_Z3_algebraic_addP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

declare void @_Z4SetRPKv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !176
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !186
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !176
  %11 = load i8, ptr %6, align 1, !tbaa !186, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !176
  %10 = load ptr, ptr %6, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  store ptr %7, ptr %6, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !182
  store ptr %2, ptr %7, align 8, !tbaa !174
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !186
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !182
  %13 = load ptr, ptr %7, align 8, !tbaa !174
  %14 = load i8, ptr %8, align 1, !tbaa !186, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  %16 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %11, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6of_astP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class._scoped_numeral, align 8
  %21 = alloca %class._scoped_numeral, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class._scoped_numeral, align 8
  %25 = alloca %class._scoped_numeral, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class._scoped_numeral, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %38

30:                                               ; preds = %3
  %31 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %42

32:                                               ; preds = %30
  br i1 %31, label %33, label %46

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z20log_Z3_algebraic_subP11_Z3_contextP7_Z3_astS2_(ptr noundef %34, ptr noundef %35, ptr noundef %36)
          to label %37 unwind label %42

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %348

42:                                               ; preds = %81, %78, %73, %58, %55, %50, %49, %46, %33, %30
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %347

46:                                               ; preds = %37, %32
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %47)
          to label %49 unwind label %42

49:                                               ; preds = %46
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %48)
          to label %50 unwind label %42

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %51, ptr noundef %52)
          to label %54 unwind label %42

54:                                               ; preds = %50
  br i1 %53, label %73, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %56)
          to label %58 unwind label %42

58:                                               ; preds = %55
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %57, i32 noundef 3, ptr noundef null)
          to label %59 unwind label %42

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !180
  %61 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %66

62:                                               ; preds = %60
  %63 = call i1 @llvm.expect.i1(i1 %61, i1 false)
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %65 unwind label %66

65:                                               ; preds = %64
  br label %70

66:                                               ; preds = %64, %60
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %347

70:                                               ; preds = %65, %62
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %342

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %54
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %74, ptr noundef %75)
          to label %77 unwind label %42

77:                                               ; preds = %73
  br i1 %76, label %96, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %79)
          to label %81 unwind label %42

81:                                               ; preds = %78
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %80, i32 noundef 3, ptr noundef null)
          to label %82 unwind label %42

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !180
  %84 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
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
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %347

93:                                               ; preds = %88, %85
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %342

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %97)
          to label %99 unwind label %122

99:                                               ; preds = %96
  store ptr %98, ptr %14, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !184
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %100, ptr noundef %101)
          to label %103 unwind label %126

103:                                              ; preds = %99
  br i1 %102, label %104, label %214

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %16, ptr noundef %105, ptr noundef %106)
          to label %107 unwind label %130

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %108, ptr noundef %109)
          to label %111 unwind label %134

111:                                              ; preds = %107
  br i1 %110, label %112, label %157

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %17, ptr noundef %113, ptr noundef %114)
          to label %115 unwind label %138

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %116)
          to label %118 unwind label %142

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %119 unwind label %146

119:                                              ; preds = %118
  %120 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %121 unwind label %150

121:                                              ; preds = %119
  store ptr %120, ptr %15, align 8, !tbaa !184
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %211

122:                                              ; preds = %96
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  br label %346

126:                                              ; preds = %320, %317, %99
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  br label %345

130:                                              ; preds = %104
  %131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %9, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %10, align 4
  br label %213

134:                                              ; preds = %107
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %9, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %10, align 4
  br label %212

138:                                              ; preds = %112
  %139 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %9, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %10, align 4
  br label %156

142:                                              ; preds = %115
  %143 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  br label %155

146:                                              ; preds = %118
  %147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  br label %154

150:                                              ; preds = %119
  %151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %155

155:                                              ; preds = %154, %142
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %156

156:                                              ; preds = %155, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %212

157:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = load ptr, ptr %7, align 8, !tbaa !8
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %158, ptr noundef %159)
          to label %161 unwind label %187

161:                                              ; preds = %157
  store ptr %160, ptr %19, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %162 = load ptr, ptr %14, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(17) %162)
          to label %163 unwind label %191

163:                                              ; preds = %161
  %164 = load ptr, ptr %14, align 8, !tbaa !182
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %166 unwind label %195

166:                                              ; preds = %163
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %168 unwind label %195

168:                                              ; preds = %166
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %164, ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %169 unwind label %195

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %170 = load ptr, ptr %14, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(17) %170)
          to label %171 unwind label %199

171:                                              ; preds = %169
  %172 = load ptr, ptr %14, align 8, !tbaa !182
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %174 unwind label %203

174:                                              ; preds = %171
  %175 = load ptr, ptr %19, align 8, !tbaa !174
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %177 unwind label %203

177:                                              ; preds = %174
  invoke void @_ZN17algebraic_numbers7manager3subERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %172, ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %178 unwind label %203

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %179)
          to label %181 unwind label %203

181:                                              ; preds = %178
  %182 = load ptr, ptr %14, align 8, !tbaa !182
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %184 unwind label %203

184:                                              ; preds = %181
  %185 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(17) %182, ptr noundef nonnull align 8 dereferenceable(8) %183, i1 noundef zeroext false)
          to label %186 unwind label %203

186:                                              ; preds = %184
  store ptr %185, ptr %15, align 8, !tbaa !184
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %211

187:                                              ; preds = %157
  %188 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %9, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %10, align 4
  br label %210

191:                                              ; preds = %161
  %192 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %9, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %10, align 4
  br label %209

195:                                              ; preds = %168, %166, %163
  %196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %9, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %10, align 4
  br label %208

199:                                              ; preds = %169
  %200 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %9, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %10, align 4
  br label %207

203:                                              ; preds = %184, %181, %178, %177, %174, %171
  %204 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %9, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %207

207:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %208

208:                                              ; preds = %207, %195
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %209

209:                                              ; preds = %208, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %210

210:                                              ; preds = %209, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %212

211:                                              ; preds = %186, %121
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %317

212:                                              ; preds = %210, %156, %134
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %213

213:                                              ; preds = %212, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %345

214:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = load ptr, ptr %6, align 8, !tbaa !8
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %215, ptr noundef %216)
          to label %218 unwind label %252

218:                                              ; preds = %214
  store ptr %217, ptr %22, align 8, !tbaa !174
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  %221 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %219, ptr noundef %220)
          to label %222 unwind label %252

222:                                              ; preds = %218
  br i1 %221, label %223, label %280

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %23, ptr noundef %224, ptr noundef %225)
          to label %226 unwind label %256

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %227 = load ptr, ptr %14, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(17) %227)
          to label %228 unwind label %260

228:                                              ; preds = %226
  %229 = load ptr, ptr %14, align 8, !tbaa !182
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %231 unwind label %264

231:                                              ; preds = %228
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %233 unwind label %264

233:                                              ; preds = %231
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %229, ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %234 unwind label %264

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %235 = load ptr, ptr %14, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(17) %235)
          to label %236 unwind label %268

236:                                              ; preds = %234
  %237 = load ptr, ptr %14, align 8, !tbaa !182
  %238 = load ptr, ptr %22, align 8, !tbaa !174
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %240 unwind label %272

240:                                              ; preds = %236
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %242 unwind label %272

242:                                              ; preds = %240
  invoke void @_ZN17algebraic_numbers7manager3subERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %237, ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %243 unwind label %272

243:                                              ; preds = %242
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %244)
          to label %246 unwind label %272

246:                                              ; preds = %243
  %247 = load ptr, ptr %14, align 8, !tbaa !182
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %249 unwind label %272

249:                                              ; preds = %246
  %250 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(17) %247, ptr noundef nonnull align 8 dereferenceable(8) %248, i1 noundef zeroext false)
          to label %251 unwind label %272

251:                                              ; preds = %249
  store ptr %250, ptr %15, align 8, !tbaa !184
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %315

252:                                              ; preds = %218, %214
  %253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %9, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %10, align 4
  br label %316

256:                                              ; preds = %223
  %257 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %9, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %10, align 4
  br label %279

260:                                              ; preds = %226
  %261 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %9, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %10, align 4
  br label %278

264:                                              ; preds = %233, %231, %228
  %265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %9, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %10, align 4
  br label %277

268:                                              ; preds = %234
  %269 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %9, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %10, align 4
  br label %276

272:                                              ; preds = %249, %246, %243, %242, %240, %236
  %273 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %9, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %276

276:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %277

277:                                              ; preds = %276, %264
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %278

278:                                              ; preds = %277, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %279

279:                                              ; preds = %278, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %316

280:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = load ptr, ptr %7, align 8, !tbaa !8
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %281, ptr noundef %282)
          to label %284 unwind label %301

284:                                              ; preds = %280
  store ptr %283, ptr %26, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %285 = load ptr, ptr %14, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(17) %285)
          to label %286 unwind label %305

286:                                              ; preds = %284
  %287 = load ptr, ptr %14, align 8, !tbaa !182
  %288 = load ptr, ptr %22, align 8, !tbaa !174
  %289 = load ptr, ptr %26, align 8, !tbaa !174
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %291 unwind label %309

291:                                              ; preds = %286
  invoke void @_ZN17algebraic_numbers7manager3subERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %287, ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull align 8 dereferenceable(8) %290)
          to label %292 unwind label %309

292:                                              ; preds = %291
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %293)
          to label %295 unwind label %309

295:                                              ; preds = %292
  %296 = load ptr, ptr %14, align 8, !tbaa !182
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %298 unwind label %309

298:                                              ; preds = %295
  %299 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(17) %296, ptr noundef nonnull align 8 dereferenceable(8) %297, i1 noundef zeroext false)
          to label %300 unwind label %309

300:                                              ; preds = %298
  store ptr %299, ptr %15, align 8, !tbaa !184
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %315

301:                                              ; preds = %280
  %302 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %9, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %10, align 4
  br label %314

305:                                              ; preds = %284
  %306 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %9, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %10, align 4
  br label %313

309:                                              ; preds = %298, %295, %292, %291, %286
  %310 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %9, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %313

313:                                              ; preds = %309, %305
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %314

314:                                              ; preds = %313, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %316

315:                                              ; preds = %300, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %317

316:                                              ; preds = %314, %279, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %345

317:                                              ; preds = %315, %211
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %318)
          to label %320 unwind label %126

320:                                              ; preds = %317
  %321 = load ptr, ptr %15, align 8, !tbaa !184
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %319, ptr noundef %321)
          to label %322 unwind label %126

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %324 = load ptr, ptr %15, align 8, !tbaa !184
  %325 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %324)
          to label %326 unwind label %333

326:                                              ; preds = %323
  store ptr %325, ptr %28, align 8, !tbaa !8
  %327 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %328 unwind label %333

328:                                              ; preds = %326
  %329 = call i1 @llvm.expect.i1(i1 %327, i1 false)
  br i1 %329, label %330, label %337

330:                                              ; preds = %328
  %331 = load ptr, ptr %28, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %331)
          to label %332 unwind label %333

332:                                              ; preds = %330
  br label %337

333:                                              ; preds = %330, %326, %323
  %334 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %9, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %345

337:                                              ; preds = %332, %328
  %338 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %338, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %341

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  store i32 0, ptr %12, align 4
  br label %341

341:                                              ; preds = %340, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %342

342:                                              ; preds = %341, %93, %70
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %343 = load i32, ptr %12, align 4
  switch i32 %343, label %377 [
    i32 0, label %344
    i32 1, label %367
  ]

344:                                              ; preds = %342
  br label %366

345:                                              ; preds = %333, %316, %213, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %346

346:                                              ; preds = %345, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %347

347:                                              ; preds = %346, %89, %66, %42
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %348

348:                                              ; preds = %347, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %10, align 4
  %351 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %369

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %354 = load ptr, ptr %9, align 8
  %355 = call ptr @__cxa_begin_catch(ptr %354) #3
  store ptr %355, ptr %29, align 8
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %356)
          to label %358 unwind label %361

358:                                              ; preds = %353
  %359 = load ptr, ptr %29, align 8, !tbaa !16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %357, ptr noundef nonnull align 8 dereferenceable(8) %359)
          to label %360 unwind label %361

360:                                              ; preds = %358
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %367

361:                                              ; preds = %358, %353
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %9, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %365 unwind label %374

365:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %369

366:                                              ; preds = %344
  unreachable

367:                                              ; preds = %360, %342
  %368 = load ptr, ptr %4, align 8
  ret ptr %368

369:                                              ; preds = %365, %349
  %370 = load ptr, ptr %9, align 8
  %371 = load i32, ptr %10, align 4
  %372 = insertvalue { ptr, i32 } poison, ptr %370, 0
  %373 = insertvalue { ptr, i32 } %372, i32 %371, 1
  resume { ptr, i32 } %373

374:                                              ; preds = %361
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #19
  unreachable

377:                                              ; preds = %342
  unreachable
}

declare void @_Z20log_Z3_algebraic_subP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !176
  %10 = load ptr, ptr %6, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN17algebraic_numbers7manager3subERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class._scoped_numeral, align 8
  %21 = alloca %class._scoped_numeral, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class._scoped_numeral, align 8
  %25 = alloca %class._scoped_numeral, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class._scoped_numeral, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %38

30:                                               ; preds = %3
  %31 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %42

32:                                               ; preds = %30
  br i1 %31, label %33, label %46

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z20log_Z3_algebraic_mulP11_Z3_contextP7_Z3_astS2_(ptr noundef %34, ptr noundef %35, ptr noundef %36)
          to label %37 unwind label %42

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %348

42:                                               ; preds = %81, %78, %73, %58, %55, %50, %49, %46, %33, %30
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %347

46:                                               ; preds = %37, %32
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %47)
          to label %49 unwind label %42

49:                                               ; preds = %46
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %48)
          to label %50 unwind label %42

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %51, ptr noundef %52)
          to label %54 unwind label %42

54:                                               ; preds = %50
  br i1 %53, label %73, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %56)
          to label %58 unwind label %42

58:                                               ; preds = %55
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %57, i32 noundef 3, ptr noundef null)
          to label %59 unwind label %42

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !180
  %61 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %66

62:                                               ; preds = %60
  %63 = call i1 @llvm.expect.i1(i1 %61, i1 false)
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %65 unwind label %66

65:                                               ; preds = %64
  br label %70

66:                                               ; preds = %64, %60
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %347

70:                                               ; preds = %65, %62
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %342

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %54
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %74, ptr noundef %75)
          to label %77 unwind label %42

77:                                               ; preds = %73
  br i1 %76, label %96, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %79)
          to label %81 unwind label %42

81:                                               ; preds = %78
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %80, i32 noundef 3, ptr noundef null)
          to label %82 unwind label %42

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !180
  %84 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
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
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %347

93:                                               ; preds = %88, %85
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %342

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %97)
          to label %99 unwind label %122

99:                                               ; preds = %96
  store ptr %98, ptr %14, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !184
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %100, ptr noundef %101)
          to label %103 unwind label %126

103:                                              ; preds = %99
  br i1 %102, label %104, label %214

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %16, ptr noundef %105, ptr noundef %106)
          to label %107 unwind label %130

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %108, ptr noundef %109)
          to label %111 unwind label %134

111:                                              ; preds = %107
  br i1 %110, label %112, label %157

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %17, ptr noundef %113, ptr noundef %114)
          to label %115 unwind label %138

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %116)
          to label %118 unwind label %142

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %119 unwind label %146

119:                                              ; preds = %118
  %120 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %121 unwind label %150

121:                                              ; preds = %119
  store ptr %120, ptr %15, align 8, !tbaa !184
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %211

122:                                              ; preds = %96
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  br label %346

126:                                              ; preds = %320, %317, %99
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  br label %345

130:                                              ; preds = %104
  %131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %9, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %10, align 4
  br label %213

134:                                              ; preds = %107
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %9, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %10, align 4
  br label %212

138:                                              ; preds = %112
  %139 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %9, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %10, align 4
  br label %156

142:                                              ; preds = %115
  %143 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  br label %155

146:                                              ; preds = %118
  %147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  br label %154

150:                                              ; preds = %119
  %151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %155

155:                                              ; preds = %154, %142
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %156

156:                                              ; preds = %155, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %212

157:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = load ptr, ptr %7, align 8, !tbaa !8
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %158, ptr noundef %159)
          to label %161 unwind label %187

161:                                              ; preds = %157
  store ptr %160, ptr %19, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %162 = load ptr, ptr %14, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(17) %162)
          to label %163 unwind label %191

163:                                              ; preds = %161
  %164 = load ptr, ptr %14, align 8, !tbaa !182
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %166 unwind label %195

166:                                              ; preds = %163
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %168 unwind label %195

168:                                              ; preds = %166
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %164, ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %169 unwind label %195

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %170 = load ptr, ptr %14, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(17) %170)
          to label %171 unwind label %199

171:                                              ; preds = %169
  %172 = load ptr, ptr %14, align 8, !tbaa !182
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %174 unwind label %203

174:                                              ; preds = %171
  %175 = load ptr, ptr %19, align 8, !tbaa !174
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %177 unwind label %203

177:                                              ; preds = %174
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %172, ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %178 unwind label %203

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %179)
          to label %181 unwind label %203

181:                                              ; preds = %178
  %182 = load ptr, ptr %14, align 8, !tbaa !182
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %184 unwind label %203

184:                                              ; preds = %181
  %185 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(17) %182, ptr noundef nonnull align 8 dereferenceable(8) %183, i1 noundef zeroext false)
          to label %186 unwind label %203

186:                                              ; preds = %184
  store ptr %185, ptr %15, align 8, !tbaa !184
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %211

187:                                              ; preds = %157
  %188 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %9, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %10, align 4
  br label %210

191:                                              ; preds = %161
  %192 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %9, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %10, align 4
  br label %209

195:                                              ; preds = %168, %166, %163
  %196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %9, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %10, align 4
  br label %208

199:                                              ; preds = %169
  %200 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %9, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %10, align 4
  br label %207

203:                                              ; preds = %184, %181, %178, %177, %174, %171
  %204 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %9, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %207

207:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %208

208:                                              ; preds = %207, %195
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %209

209:                                              ; preds = %208, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %210

210:                                              ; preds = %209, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %212

211:                                              ; preds = %186, %121
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %317

212:                                              ; preds = %210, %156, %134
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %213

213:                                              ; preds = %212, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %345

214:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = load ptr, ptr %6, align 8, !tbaa !8
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %215, ptr noundef %216)
          to label %218 unwind label %252

218:                                              ; preds = %214
  store ptr %217, ptr %22, align 8, !tbaa !174
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  %221 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %219, ptr noundef %220)
          to label %222 unwind label %252

222:                                              ; preds = %218
  br i1 %221, label %223, label %280

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %23, ptr noundef %224, ptr noundef %225)
          to label %226 unwind label %256

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %227 = load ptr, ptr %14, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(17) %227)
          to label %228 unwind label %260

228:                                              ; preds = %226
  %229 = load ptr, ptr %14, align 8, !tbaa !182
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %231 unwind label %264

231:                                              ; preds = %228
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %233 unwind label %264

233:                                              ; preds = %231
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %229, ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %234 unwind label %264

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %235 = load ptr, ptr %14, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(17) %235)
          to label %236 unwind label %268

236:                                              ; preds = %234
  %237 = load ptr, ptr %14, align 8, !tbaa !182
  %238 = load ptr, ptr %22, align 8, !tbaa !174
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %240 unwind label %272

240:                                              ; preds = %236
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %242 unwind label %272

242:                                              ; preds = %240
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %237, ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %243 unwind label %272

243:                                              ; preds = %242
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %244)
          to label %246 unwind label %272

246:                                              ; preds = %243
  %247 = load ptr, ptr %14, align 8, !tbaa !182
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %249 unwind label %272

249:                                              ; preds = %246
  %250 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(17) %247, ptr noundef nonnull align 8 dereferenceable(8) %248, i1 noundef zeroext false)
          to label %251 unwind label %272

251:                                              ; preds = %249
  store ptr %250, ptr %15, align 8, !tbaa !184
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %315

252:                                              ; preds = %218, %214
  %253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %9, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %10, align 4
  br label %316

256:                                              ; preds = %223
  %257 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %9, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %10, align 4
  br label %279

260:                                              ; preds = %226
  %261 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %9, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %10, align 4
  br label %278

264:                                              ; preds = %233, %231, %228
  %265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %9, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %10, align 4
  br label %277

268:                                              ; preds = %234
  %269 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %9, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %10, align 4
  br label %276

272:                                              ; preds = %249, %246, %243, %242, %240, %236
  %273 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %9, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %276

276:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %277

277:                                              ; preds = %276, %264
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %278

278:                                              ; preds = %277, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %279

279:                                              ; preds = %278, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %316

280:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = load ptr, ptr %7, align 8, !tbaa !8
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %281, ptr noundef %282)
          to label %284 unwind label %301

284:                                              ; preds = %280
  store ptr %283, ptr %26, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %285 = load ptr, ptr %14, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(17) %285)
          to label %286 unwind label %305

286:                                              ; preds = %284
  %287 = load ptr, ptr %14, align 8, !tbaa !182
  %288 = load ptr, ptr %22, align 8, !tbaa !174
  %289 = load ptr, ptr %26, align 8, !tbaa !174
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %291 unwind label %309

291:                                              ; preds = %286
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %287, ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull align 8 dereferenceable(8) %290)
          to label %292 unwind label %309

292:                                              ; preds = %291
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %293)
          to label %295 unwind label %309

295:                                              ; preds = %292
  %296 = load ptr, ptr %14, align 8, !tbaa !182
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %298 unwind label %309

298:                                              ; preds = %295
  %299 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(17) %296, ptr noundef nonnull align 8 dereferenceable(8) %297, i1 noundef zeroext false)
          to label %300 unwind label %309

300:                                              ; preds = %298
  store ptr %299, ptr %15, align 8, !tbaa !184
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %315

301:                                              ; preds = %280
  %302 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %9, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %10, align 4
  br label %314

305:                                              ; preds = %284
  %306 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %9, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %10, align 4
  br label %313

309:                                              ; preds = %298, %295, %292, %291, %286
  %310 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %9, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %313

313:                                              ; preds = %309, %305
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %314

314:                                              ; preds = %313, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %316

315:                                              ; preds = %300, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %317

316:                                              ; preds = %314, %279, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %345

317:                                              ; preds = %315, %211
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %318)
          to label %320 unwind label %126

320:                                              ; preds = %317
  %321 = load ptr, ptr %15, align 8, !tbaa !184
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %319, ptr noundef %321)
          to label %322 unwind label %126

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %324 = load ptr, ptr %15, align 8, !tbaa !184
  %325 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %324)
          to label %326 unwind label %333

326:                                              ; preds = %323
  store ptr %325, ptr %28, align 8, !tbaa !8
  %327 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %328 unwind label %333

328:                                              ; preds = %326
  %329 = call i1 @llvm.expect.i1(i1 %327, i1 false)
  br i1 %329, label %330, label %337

330:                                              ; preds = %328
  %331 = load ptr, ptr %28, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %331)
          to label %332 unwind label %333

332:                                              ; preds = %330
  br label %337

333:                                              ; preds = %330, %326, %323
  %334 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %9, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %345

337:                                              ; preds = %332, %328
  %338 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %338, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %341

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  store i32 0, ptr %12, align 4
  br label %341

341:                                              ; preds = %340, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %342

342:                                              ; preds = %341, %93, %70
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %343 = load i32, ptr %12, align 4
  switch i32 %343, label %377 [
    i32 0, label %344
    i32 1, label %367
  ]

344:                                              ; preds = %342
  br label %366

345:                                              ; preds = %333, %316, %213, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %346

346:                                              ; preds = %345, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %347

347:                                              ; preds = %346, %89, %66, %42
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %348

348:                                              ; preds = %347, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %10, align 4
  %351 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %369

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %354 = load ptr, ptr %9, align 8
  %355 = call ptr @__cxa_begin_catch(ptr %354) #3
  store ptr %355, ptr %29, align 8
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %356)
          to label %358 unwind label %361

358:                                              ; preds = %353
  %359 = load ptr, ptr %29, align 8, !tbaa !16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %357, ptr noundef nonnull align 8 dereferenceable(8) %359)
          to label %360 unwind label %361

360:                                              ; preds = %358
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %367

361:                                              ; preds = %358, %353
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %9, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %365 unwind label %374

365:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %369

366:                                              ; preds = %344
  unreachable

367:                                              ; preds = %360, %342
  %368 = load ptr, ptr %4, align 8
  ret ptr %368

369:                                              ; preds = %365, %349
  %370 = load ptr, ptr %9, align 8
  %371 = load i32, ptr %10, align 4
  %372 = insertvalue { ptr, i32 } poison, ptr %370, 0
  %373 = insertvalue { ptr, i32 } %372, i32 %371, 1
  resume { ptr, i32 } %373

374:                                              ; preds = %361
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #19
  unreachable

377:                                              ; preds = %342
  unreachable
}

declare void @_Z20log_Z3_algebraic_mulP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !176
  %10 = load ptr, ptr %6, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_div(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class._scoped_numeral, align 8
  %25 = alloca %class._scoped_numeral, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.rational, align 8
  %28 = alloca %class._scoped_numeral, align 8
  %29 = alloca %class._scoped_numeral, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %class._scoped_numeral, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %42

34:                                               ; preds = %3
  %35 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %46

36:                                               ; preds = %34
  br i1 %35, label %37, label %50

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z20log_Z3_algebraic_divP11_Z3_contextP7_Z3_astS2_(ptr noundef %38, ptr noundef %39, ptr noundef %40)
          to label %41 unwind label %46

41:                                               ; preds = %37
  br label %50

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %421

46:                                               ; preds = %139, %136, %100, %85, %82, %77, %62, %59, %54, %53, %50, %37, %34
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %420

50:                                               ; preds = %41, %36
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %51)
          to label %53 unwind label %46

53:                                               ; preds = %50
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %52)
          to label %54 unwind label %46

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %55, ptr noundef %56)
          to label %58 unwind label %46

58:                                               ; preds = %54
  br i1 %57, label %77, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %60)
          to label %62 unwind label %46

62:                                               ; preds = %59
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %61, i32 noundef 3, ptr noundef null)
          to label %63 unwind label %46

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !180
  %65 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %66 unwind label %70

66:                                               ; preds = %64
  %67 = call i1 @llvm.expect.i1(i1 %65, i1 false)
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %69 unwind label %70

69:                                               ; preds = %68
  br label %74

70:                                               ; preds = %68, %64
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %420

74:                                               ; preds = %69, %66
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %415

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %58
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %78, ptr noundef %79)
          to label %81 unwind label %46

81:                                               ; preds = %77
  br i1 %80, label %100, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %83)
          to label %85 unwind label %46

85:                                               ; preds = %82
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %84, i32 noundef 3, ptr noundef null)
          to label %86 unwind label %46

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !180
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %420

97:                                               ; preds = %92, %89
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %415

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %81
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  %103 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %101, ptr noundef %102)
          to label %104 unwind label %46

104:                                              ; preds = %100
  br i1 %103, label %105, label %111

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  store i1 true, ptr %15, align 1
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %14, ptr noundef %106, ptr noundef %107)
          to label %108 unwind label %147

108:                                              ; preds = %105
  store i1 true, ptr %16, align 1
  %109 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %110 unwind label %151

110:                                              ; preds = %108
  br i1 %109, label %128, label %111

111:                                              ; preds = %110, %104
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %112, ptr noundef %113)
          to label %115 unwind label %151

115:                                              ; preds = %111
  br i1 %114, label %126, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %117)
          to label %119 unwind label %151

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %120, ptr noundef %121)
          to label %123 unwind label %151

123:                                              ; preds = %119
  %124 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %118, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %125 unwind label %151

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %115
  %127 = phi i1 [ false, %115 ], [ %124, %125 ]
  br label %128

128:                                              ; preds = %126, %110
  %129 = phi i1 [ true, %110 ], [ %127, %126 ]
  %130 = load i1, ptr %16, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i1, ptr %15, align 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %135

135:                                              ; preds = %134, %132
  br i1 %129, label %136, label %169

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %137)
          to label %139 unwind label %46

139:                                              ; preds = %136
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %138, i32 noundef 3, ptr noundef null)
          to label %140 unwind label %46

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !180
  %142 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %143 unwind label %162

143:                                              ; preds = %141
  %144 = call i1 @llvm.expect.i1(i1 %142, i1 false)
  br i1 %144, label %145, label %166

145:                                              ; preds = %143
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %146 unwind label %162

146:                                              ; preds = %145
  br label %166

147:                                              ; preds = %105
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  br label %158

151:                                              ; preds = %123, %119, %116, %111, %108
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %9, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %10, align 4
  %155 = load i1, ptr %16, align 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %157

157:                                              ; preds = %156, %151
  br label %158

158:                                              ; preds = %157, %147
  %159 = load i1, ptr %15, align 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %161

161:                                              ; preds = %160, %158
  br label %420

162:                                              ; preds = %145, %141
  %163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %9, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %420

166:                                              ; preds = %146, %143
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %415

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %170)
          to label %172 unwind label %195

172:                                              ; preds = %169
  store ptr %171, ptr %18, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !184
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = load ptr, ptr %6, align 8, !tbaa !8
  %175 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %173, ptr noundef %174)
          to label %176 unwind label %199

176:                                              ; preds = %172
  br i1 %175, label %177, label %287

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %20, ptr noundef %178, ptr noundef %179)
          to label %180 unwind label %203

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = load ptr, ptr %7, align 8, !tbaa !8
  %183 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %181, ptr noundef %182)
          to label %184 unwind label %207

184:                                              ; preds = %180
  br i1 %183, label %185, label %230

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %21, ptr noundef %186, ptr noundef %187)
          to label %188 unwind label %211

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %189)
          to label %191 unwind label %215

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %192 unwind label %219

192:                                              ; preds = %191
  %193 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext false)
          to label %194 unwind label %223

194:                                              ; preds = %192
  store ptr %193, ptr %19, align 8, !tbaa !184
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %284

195:                                              ; preds = %169
  %196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %9, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %10, align 4
  br label %419

199:                                              ; preds = %393, %390, %172
  %200 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %9, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %10, align 4
  br label %418

203:                                              ; preds = %177
  %204 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %9, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %10, align 4
  br label %286

207:                                              ; preds = %180
  %208 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %9, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %10, align 4
  br label %285

211:                                              ; preds = %185
  %212 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %9, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %10, align 4
  br label %229

215:                                              ; preds = %188
  %216 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %9, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %10, align 4
  br label %228

219:                                              ; preds = %191
  %220 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %9, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %10, align 4
  br label %227

223:                                              ; preds = %192
  %224 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %9, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %227

227:                                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %228

228:                                              ; preds = %227, %215
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %229

229:                                              ; preds = %228, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %285

230:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = load ptr, ptr %7, align 8, !tbaa !8
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %231, ptr noundef %232)
          to label %234 unwind label %260

234:                                              ; preds = %230
  store ptr %233, ptr %23, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %235 = load ptr, ptr %18, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(17) %235)
          to label %236 unwind label %264

236:                                              ; preds = %234
  %237 = load ptr, ptr %18, align 8, !tbaa !182
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %239 unwind label %268

239:                                              ; preds = %236
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %241 unwind label %268

241:                                              ; preds = %239
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %237, ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %242 unwind label %268

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %243 = load ptr, ptr %18, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(17) %243)
          to label %244 unwind label %272

244:                                              ; preds = %242
  %245 = load ptr, ptr %18, align 8, !tbaa !182
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %247 unwind label %276

247:                                              ; preds = %244
  %248 = load ptr, ptr %23, align 8, !tbaa !174
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %250 unwind label %276

250:                                              ; preds = %247
  invoke void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %245, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %251 unwind label %276

251:                                              ; preds = %250
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %252)
          to label %254 unwind label %276

254:                                              ; preds = %251
  %255 = load ptr, ptr %18, align 8, !tbaa !182
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %257 unwind label %276

257:                                              ; preds = %254
  %258 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(17) %255, ptr noundef nonnull align 8 dereferenceable(8) %256, i1 noundef zeroext false)
          to label %259 unwind label %276

259:                                              ; preds = %257
  store ptr %258, ptr %19, align 8, !tbaa !184
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %284

260:                                              ; preds = %230
  %261 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %9, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %10, align 4
  br label %283

264:                                              ; preds = %234
  %265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %9, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %10, align 4
  br label %282

268:                                              ; preds = %241, %239, %236
  %269 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %9, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %10, align 4
  br label %281

272:                                              ; preds = %242
  %273 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %9, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %10, align 4
  br label %280

276:                                              ; preds = %257, %254, %251, %250, %247, %244
  %277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %9, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %280

280:                                              ; preds = %276, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %281

281:                                              ; preds = %280, %268
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %282

282:                                              ; preds = %281, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %283

283:                                              ; preds = %282, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %285

284:                                              ; preds = %259, %194
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %390

285:                                              ; preds = %283, %229, %207
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %286

286:                                              ; preds = %285, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %418

287:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = load ptr, ptr %6, align 8, !tbaa !8
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %288, ptr noundef %289)
          to label %291 unwind label %325

291:                                              ; preds = %287
  store ptr %290, ptr %26, align 8, !tbaa !174
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = load ptr, ptr %7, align 8, !tbaa !8
  %294 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %292, ptr noundef %293)
          to label %295 unwind label %325

295:                                              ; preds = %291
  br i1 %294, label %296, label %353

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %27, ptr noundef %297, ptr noundef %298)
          to label %299 unwind label %329

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %300 = load ptr, ptr %18, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(17) %300)
          to label %301 unwind label %333

301:                                              ; preds = %299
  %302 = load ptr, ptr %18, align 8, !tbaa !182
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %304 unwind label %337

304:                                              ; preds = %301
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %306 unwind label %337

306:                                              ; preds = %304
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %302, ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(32) %305)
          to label %307 unwind label %337

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %308 = load ptr, ptr %18, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(17) %308)
          to label %309 unwind label %341

309:                                              ; preds = %307
  %310 = load ptr, ptr %18, align 8, !tbaa !182
  %311 = load ptr, ptr %26, align 8, !tbaa !174
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %313 unwind label %345

313:                                              ; preds = %309
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %315 unwind label %345

315:                                              ; preds = %313
  invoke void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %310, ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull align 8 dereferenceable(8) %314)
          to label %316 unwind label %345

316:                                              ; preds = %315
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %317)
          to label %319 unwind label %345

319:                                              ; preds = %316
  %320 = load ptr, ptr %18, align 8, !tbaa !182
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %322 unwind label %345

322:                                              ; preds = %319
  %323 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull align 8 dereferenceable(17) %320, ptr noundef nonnull align 8 dereferenceable(8) %321, i1 noundef zeroext false)
          to label %324 unwind label %345

324:                                              ; preds = %322
  store ptr %323, ptr %19, align 8, !tbaa !184
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %388

325:                                              ; preds = %291, %287
  %326 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %9, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %10, align 4
  br label %389

329:                                              ; preds = %296
  %330 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %9, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %10, align 4
  br label %352

333:                                              ; preds = %299
  %334 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %9, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %10, align 4
  br label %351

337:                                              ; preds = %306, %304, %301
  %338 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %9, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %10, align 4
  br label %350

341:                                              ; preds = %307
  %342 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %9, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %10, align 4
  br label %349

345:                                              ; preds = %322, %319, %316, %315, %313, %309
  %346 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %9, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %349

349:                                              ; preds = %345, %341
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %350

350:                                              ; preds = %349, %337
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %351

351:                                              ; preds = %350, %333
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %352

352:                                              ; preds = %351, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %389

353:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = load ptr, ptr %7, align 8, !tbaa !8
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %354, ptr noundef %355)
          to label %357 unwind label %374

357:                                              ; preds = %353
  store ptr %356, ptr %30, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %358 = load ptr, ptr %18, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(17) %358)
          to label %359 unwind label %378

359:                                              ; preds = %357
  %360 = load ptr, ptr %18, align 8, !tbaa !182
  %361 = load ptr, ptr %26, align 8, !tbaa !174
  %362 = load ptr, ptr %30, align 8, !tbaa !174
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %364 unwind label %382

364:                                              ; preds = %359
  invoke void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %360, ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(8) %363)
          to label %365 unwind label %382

365:                                              ; preds = %364
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %366)
          to label %368 unwind label %382

368:                                              ; preds = %365
  %369 = load ptr, ptr %18, align 8, !tbaa !182
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %371 unwind label %382

371:                                              ; preds = %368
  %372 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull align 8 dereferenceable(17) %369, ptr noundef nonnull align 8 dereferenceable(8) %370, i1 noundef zeroext false)
          to label %373 unwind label %382

373:                                              ; preds = %371
  store ptr %372, ptr %19, align 8, !tbaa !184
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %388

374:                                              ; preds = %353
  %375 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %9, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %10, align 4
  br label %387

378:                                              ; preds = %357
  %379 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %9, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %10, align 4
  br label %386

382:                                              ; preds = %371, %368, %365, %364, %359
  %383 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %9, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %386

386:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %387

387:                                              ; preds = %386, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %389

388:                                              ; preds = %373, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %390

389:                                              ; preds = %387, %352, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %418

390:                                              ; preds = %388, %284
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %391)
          to label %393 unwind label %199

393:                                              ; preds = %390
  %394 = load ptr, ptr %19, align 8, !tbaa !184
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %392, ptr noundef %394)
          to label %395 unwind label %199

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %397 = load ptr, ptr %19, align 8, !tbaa !184
  %398 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %397)
          to label %399 unwind label %406

399:                                              ; preds = %396
  store ptr %398, ptr %32, align 8, !tbaa !8
  %400 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %401 unwind label %406

401:                                              ; preds = %399
  %402 = call i1 @llvm.expect.i1(i1 %400, i1 false)
  br i1 %402, label %403, label %410

403:                                              ; preds = %401
  %404 = load ptr, ptr %32, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %404)
          to label %405 unwind label %406

405:                                              ; preds = %403
  br label %410

406:                                              ; preds = %403, %399, %396
  %407 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %9, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %418

410:                                              ; preds = %405, %401
  %411 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %411, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %414

412:                                              ; No predecessors!
  br label %413

413:                                              ; preds = %412
  store i32 0, ptr %12, align 4
  br label %414

414:                                              ; preds = %413, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %415

415:                                              ; preds = %414, %166, %97, %74
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %416 = load i32, ptr %12, align 4
  switch i32 %416, label %450 [
    i32 0, label %417
    i32 1, label %440
  ]

417:                                              ; preds = %415
  br label %439

418:                                              ; preds = %406, %389, %286, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %419

419:                                              ; preds = %418, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %420

420:                                              ; preds = %419, %162, %161, %93, %70, %46
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %421

421:                                              ; preds = %420, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %10, align 4
  %424 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %426, label %442

426:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %427 = load ptr, ptr %9, align 8
  %428 = call ptr @__cxa_begin_catch(ptr %427) #3
  store ptr %428, ptr %33, align 8
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %429)
          to label %431 unwind label %434

431:                                              ; preds = %426
  %432 = load ptr, ptr %33, align 8, !tbaa !16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %430, ptr noundef nonnull align 8 dereferenceable(8) %432)
          to label %433 unwind label %434

433:                                              ; preds = %431
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %440

434:                                              ; preds = %431, %426
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %9, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %438 unwind label %447

438:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %442

439:                                              ; preds = %417
  unreachable

440:                                              ; preds = %433, %415
  %441 = load ptr, ptr %4, align 8
  ret ptr %441

442:                                              ; preds = %438, %422
  %443 = load ptr, ptr %9, align 8
  %444 = load i32, ptr %10, align 4
  %445 = insertvalue { ptr, i32 } poison, ptr %443, 0
  %446 = insertvalue { ptr, i32 } %445, i32 %444, 1
  resume { ptr, i32 } %446

447:                                              ; preds = %434
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #19
  unreachable

450:                                              ; preds = %415
  unreachable
}

declare void @_Z20log_Z3_algebraic_divP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !176
  %10 = load ptr, ptr %6, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_root(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.rational, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class._scoped_numeral, align 8
  %19 = alloca %class._scoped_numeral, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %33

25:                                               ; preds = %3
  %26 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %37

27:                                               ; preds = %25
  br i1 %26, label %28, label %41

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !192
  invoke void @_Z21log_Z3_algebraic_rootP11_Z3_contextP7_Z3_astj(ptr noundef %29, ptr noundef %30, i32 noundef %31)
          to label %32 unwind label %37

32:                                               ; preds = %28
  br label %41

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %262

37:                                               ; preds = %111, %108, %72, %53, %50, %45, %44, %41, %28, %25
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %261

41:                                               ; preds = %32, %27
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %42)
          to label %44 unwind label %37

44:                                               ; preds = %41
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %43)
          to label %45 unwind label %37

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %46, ptr noundef %47)
          to label %49 unwind label %37

49:                                               ; preds = %45
  br i1 %48, label %68, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %51)
          to label %53 unwind label %37

53:                                               ; preds = %50
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %52, i32 noundef 3, ptr noundef null)
          to label %54 unwind label %37

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !180
  %56 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %61

57:                                               ; preds = %55
  %58 = call i1 @llvm.expect.i1(i1 %56, i1 false)
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %60 unwind label %61

60:                                               ; preds = %59
  br label %65

61:                                               ; preds = %59, %55
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %261

65:                                               ; preds = %60, %57
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %254

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %49
  %69 = load i32, ptr %7, align 4, !tbaa !192
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %142

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  %75 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %73, ptr noundef %74)
          to label %76 unwind label %37

76:                                               ; preds = %72
  br i1 %75, label %77, label %83

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  store i1 true, ptr %14, align 1
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %13, ptr noundef %78, ptr noundef %79)
          to label %80 unwind label %119

80:                                               ; preds = %77
  store i1 true, ptr %15, align 1
  %81 = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %82 unwind label %123

82:                                               ; preds = %80
  br i1 %81, label %100, label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %84, ptr noundef %85)
          to label %87 unwind label %123

87:                                               ; preds = %83
  br i1 %86, label %98, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %89)
          to label %91 unwind label %123

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %92, ptr noundef %93)
          to label %95 unwind label %123

95:                                               ; preds = %91
  %96 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %97 unwind label %123

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %87
  %99 = phi i1 [ false, %87 ], [ %96, %97 ]
  br label %100

100:                                              ; preds = %98, %82
  %101 = phi i1 [ true, %82 ], [ %99, %98 ]
  %102 = load i1, ptr %15, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %104

104:                                              ; preds = %103, %100
  %105 = load i1, ptr %14, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %107

107:                                              ; preds = %106, %104
  br i1 %101, label %108, label %141

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %109)
          to label %111 unwind label %37

111:                                              ; preds = %108
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %110, i32 noundef 3, ptr noundef null)
          to label %112 unwind label %37

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !180
  %114 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %115 unwind label %134

115:                                              ; preds = %113
  %116 = call i1 @llvm.expect.i1(i1 %114, i1 false)
  br i1 %116, label %117, label %138

117:                                              ; preds = %115
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %118 unwind label %134

118:                                              ; preds = %117
  br label %138

119:                                              ; preds = %77
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  br label %130

123:                                              ; preds = %95, %91, %88, %83, %80
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  %127 = load i1, ptr %15, align 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %129

129:                                              ; preds = %128, %123
  br label %130

130:                                              ; preds = %129, %119
  %131 = load i1, ptr %14, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %133

133:                                              ; preds = %132, %130
  br label %261

134:                                              ; preds = %117, %113
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %9, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %261

138:                                              ; preds = %118, %115
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %254

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %107
  br label %142

142:                                              ; preds = %141, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %143)
          to label %145 unwind label %171

145:                                              ; preds = %142
  store ptr %144, ptr %17, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %146 = load ptr, ptr %17, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(17) %146)
          to label %147 unwind label %175

147:                                              ; preds = %145
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  %150 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %148, ptr noundef %149)
          to label %151 unwind label %179

151:                                              ; preds = %147
  br i1 %150, label %152, label %202

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %153 = load ptr, ptr %17, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(17) %153)
          to label %154 unwind label %183

154:                                              ; preds = %152
  %155 = load ptr, ptr %17, align 8, !tbaa !182
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %157 unwind label %187

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %20, ptr noundef %158, ptr noundef %159)
          to label %160 unwind label %191

160:                                              ; preds = %157
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %162 unwind label %195

162:                                              ; preds = %160
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %155, ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %163 unwind label %195

163:                                              ; preds = %162
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  %164 = load ptr, ptr %17, align 8, !tbaa !182
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %166 unwind label %187

166:                                              ; preds = %163
  %167 = load i32, ptr %7, align 4, !tbaa !192
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %169 unwind label %187

169:                                              ; preds = %166
  invoke void @_ZN17algebraic_numbers7manager4rootERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %164, ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %167, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %170 unwind label %187

170:                                              ; preds = %169
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %217

171:                                              ; preds = %142
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %9, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %10, align 4
  br label %260

175:                                              ; preds = %145
  %176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %9, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %10, align 4
  br label %259

179:                                              ; preds = %147
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  br label %258

183:                                              ; preds = %152
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %9, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %10, align 4
  br label %201

187:                                              ; preds = %169, %166, %163, %154
  %188 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %9, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %10, align 4
  br label %200

191:                                              ; preds = %157
  %192 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %9, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %10, align 4
  br label %199

195:                                              ; preds = %162, %160
  %196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %9, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %199

199:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %200

200:                                              ; preds = %199, %187
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %201

201:                                              ; preds = %200, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %258

202:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = load ptr, ptr %6, align 8, !tbaa !8
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %203, ptr noundef %204)
          to label %206 unwind label %213

206:                                              ; preds = %202
  store ptr %205, ptr %21, align 8, !tbaa !174
  %207 = load ptr, ptr %17, align 8, !tbaa !182
  %208 = load ptr, ptr %21, align 8, !tbaa !174
  %209 = load i32, ptr %7, align 4, !tbaa !192
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %211 unwind label %213

211:                                              ; preds = %206
  invoke void @_ZN17algebraic_numbers7manager4rootERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %207, ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef %209, ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %212 unwind label %213

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %217

213:                                              ; preds = %211, %206, %202
  %214 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %9, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %258

217:                                              ; preds = %212, %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %218)
          to label %220 unwind label %241

220:                                              ; preds = %217
  %221 = load ptr, ptr %17, align 8, !tbaa !182
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %223 unwind label %241

223:                                              ; preds = %220
  %224 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(17) %221, ptr noundef nonnull align 8 dereferenceable(8) %222, i1 noundef zeroext false)
          to label %225 unwind label %241

225:                                              ; preds = %223
  store ptr %224, ptr %22, align 8, !tbaa !14
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %226)
          to label %228 unwind label %241

228:                                              ; preds = %225
  %229 = load ptr, ptr %22, align 8, !tbaa !14
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %227, ptr noundef %229)
          to label %230 unwind label %241

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %232 = load ptr, ptr %22, align 8, !tbaa !14
  %233 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %232)
          to label %234 unwind label %245

234:                                              ; preds = %231
  store ptr %233, ptr %23, align 8, !tbaa !8
  %235 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %236 unwind label %245

236:                                              ; preds = %234
  %237 = call i1 @llvm.expect.i1(i1 %235, i1 false)
  br i1 %237, label %238, label %249

238:                                              ; preds = %236
  %239 = load ptr, ptr %23, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %239)
          to label %240 unwind label %245

240:                                              ; preds = %238
  br label %249

241:                                              ; preds = %228, %225, %223, %220, %217
  %242 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %9, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %10, align 4
  br label %257

245:                                              ; preds = %238, %234, %231
  %246 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %9, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %257

249:                                              ; preds = %240, %236
  %250 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %250, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %253

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  store i32 0, ptr %12, align 4
  br label %253

253:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %254

254:                                              ; preds = %253, %138, %65
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %255 = load i32, ptr %12, align 4
  switch i32 %255, label %291 [
    i32 0, label %256
    i32 1, label %281
  ]

256:                                              ; preds = %254
  br label %280

257:                                              ; preds = %245, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %258

258:                                              ; preds = %257, %213, %201, %179
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %259

259:                                              ; preds = %258, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %260

260:                                              ; preds = %259, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %261

261:                                              ; preds = %260, %134, %133, %61, %37
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %262

262:                                              ; preds = %261, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %10, align 4
  %265 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %283

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %268 = load ptr, ptr %9, align 8
  %269 = call ptr @__cxa_begin_catch(ptr %268) #3
  store ptr %269, ptr %24, align 8
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %270)
          to label %272 unwind label %275

272:                                              ; preds = %267
  %273 = load ptr, ptr %24, align 8, !tbaa !16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %271, ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %274 unwind label %275

274:                                              ; preds = %272
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %281

275:                                              ; preds = %272, %267
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %9, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %279 unwind label %288

279:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %283

280:                                              ; preds = %256
  unreachable

281:                                              ; preds = %274, %254
  %282 = load ptr, ptr %4, align 8
  ret ptr %282

283:                                              ; preds = %279, %263
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %10, align 4
  %286 = insertvalue { ptr, i32 } poison, ptr %284, 0
  %287 = insertvalue { ptr, i32 } %286, i32 %285, 1
  resume { ptr, i32 } %287

288:                                              ; preds = %275
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #19
  unreachable

291:                                              ; preds = %254
  unreachable
}

declare void @_Z21log_Z3_algebraic_rootP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN17algebraic_numbers7manager4rootERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_power(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class._scoped_numeral, align 8
  %15 = alloca %class._scoped_numeral, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %29

21:                                               ; preds = %3
  %22 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %33

23:                                               ; preds = %21
  br i1 %22, label %24, label %37

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !192
  invoke void @_Z22log_Z3_algebraic_powerP11_Z3_contextP7_Z3_astj(ptr noundef %25, ptr noundef %26, i32 noundef %27)
          to label %28 unwind label %33

28:                                               ; preds = %24
  br label %37

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %184

33:                                               ; preds = %49, %46, %41, %40, %37, %24, %21
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %183

37:                                               ; preds = %28, %23
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %38)
          to label %40 unwind label %33

40:                                               ; preds = %37
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %39)
          to label %41 unwind label %33

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %42, ptr noundef %43)
          to label %45 unwind label %33

45:                                               ; preds = %41
  br i1 %44, label %64, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %47)
          to label %49 unwind label %33

49:                                               ; preds = %46
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %48, i32 noundef 3, ptr noundef null)
          to label %50 unwind label %33

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !180
  %52 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %53 unwind label %57

53:                                               ; preds = %51
  %54 = call i1 @llvm.expect.i1(i1 %52, i1 false)
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %56 unwind label %57

56:                                               ; preds = %55
  br label %61

57:                                               ; preds = %55, %51
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %183

61:                                               ; preds = %56, %53
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %176

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %65)
          to label %67 unwind label %93

67:                                               ; preds = %64
  store ptr %66, ptr %13, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %68 = load ptr, ptr %13, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(17) %68)
          to label %69 unwind label %97

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %70, ptr noundef %71)
          to label %73 unwind label %101

73:                                               ; preds = %69
  br i1 %72, label %74, label %124

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %75 = load ptr, ptr %13, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(17) %75)
          to label %76 unwind label %105

76:                                               ; preds = %74
  %77 = load ptr, ptr %13, align 8, !tbaa !182
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %79 unwind label %109

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %16, ptr noundef %80, ptr noundef %81)
          to label %82 unwind label %113

82:                                               ; preds = %79
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %84 unwind label %117

84:                                               ; preds = %82
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %85 unwind label %117

85:                                               ; preds = %84
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  %86 = load ptr, ptr %13, align 8, !tbaa !182
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %88 unwind label %109

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !192
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %91 unwind label %109

91:                                               ; preds = %88
  invoke void @_ZN17algebraic_numbers7manager5powerERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %86, ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %92 unwind label %109

92:                                               ; preds = %91
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %139

93:                                               ; preds = %64
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %182

97:                                               ; preds = %67
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %181

101:                                              ; preds = %69
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  br label %180

105:                                              ; preds = %74
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  br label %123

109:                                              ; preds = %91, %88, %85, %76
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  br label %122

113:                                              ; preds = %79
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  br label %121

117:                                              ; preds = %84, %82
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %122

122:                                              ; preds = %121, %109
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %123

123:                                              ; preds = %122, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %180

124:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %125, ptr noundef %126)
          to label %128 unwind label %135

128:                                              ; preds = %124
  store ptr %127, ptr %17, align 8, !tbaa !174
  %129 = load ptr, ptr %13, align 8, !tbaa !182
  %130 = load ptr, ptr %17, align 8, !tbaa !174
  %131 = load i32, ptr %7, align 4, !tbaa !192
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %133 unwind label %135

133:                                              ; preds = %128
  invoke void @_ZN17algebraic_numbers7manager5powerERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %129, ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %134 unwind label %135

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %139

135:                                              ; preds = %133, %128, %124
  %136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %9, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %180

139:                                              ; preds = %134, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %140)
          to label %142 unwind label %163

142:                                              ; preds = %139
  %143 = load ptr, ptr %13, align 8, !tbaa !182
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %145 unwind label %163

145:                                              ; preds = %142
  %146 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(17) %143, ptr noundef nonnull align 8 dereferenceable(8) %144, i1 noundef zeroext false)
          to label %147 unwind label %163

147:                                              ; preds = %145
  store ptr %146, ptr %18, align 8, !tbaa !14
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %148)
          to label %150 unwind label %163

150:                                              ; preds = %147
  %151 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %149, ptr noundef %151)
          to label %152 unwind label %163

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %154 = load ptr, ptr %18, align 8, !tbaa !14
  %155 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %154)
          to label %156 unwind label %167

156:                                              ; preds = %153
  store ptr %155, ptr %19, align 8, !tbaa !8
  %157 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %158 unwind label %167

158:                                              ; preds = %156
  %159 = call i1 @llvm.expect.i1(i1 %157, i1 false)
  br i1 %159, label %160, label %171

160:                                              ; preds = %158
  %161 = load ptr, ptr %19, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %161)
          to label %162 unwind label %167

162:                                              ; preds = %160
  br label %171

163:                                              ; preds = %150, %147, %145, %142, %139
  %164 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %9, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %10, align 4
  br label %179

167:                                              ; preds = %160, %156, %153
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %9, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %179

171:                                              ; preds = %162, %158
  %172 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %172, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %175

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  store i32 0, ptr %12, align 4
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %176

176:                                              ; preds = %175, %61
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %177 = load i32, ptr %12, align 4
  switch i32 %177, label %213 [
    i32 0, label %178
    i32 1, label %203
  ]

178:                                              ; preds = %176
  br label %202

179:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %180

180:                                              ; preds = %179, %135, %123, %101
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %181

181:                                              ; preds = %180, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %182

182:                                              ; preds = %181, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %183

183:                                              ; preds = %182, %57, %33
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %184

184:                                              ; preds = %183, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %10, align 4
  %187 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %205

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %190 = load ptr, ptr %9, align 8
  %191 = call ptr @__cxa_begin_catch(ptr %190) #3
  store ptr %191, ptr %20, align 8
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %192)
          to label %194 unwind label %197

194:                                              ; preds = %189
  %195 = load ptr, ptr %20, align 8, !tbaa !16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %193, ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %196 unwind label %197

196:                                              ; preds = %194
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %203

197:                                              ; preds = %194, %189
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %9, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %201 unwind label %210

201:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %205

202:                                              ; preds = %178
  unreachable

203:                                              ; preds = %196, %176
  %204 = load ptr, ptr %4, align 8
  ret ptr %204

205:                                              ; preds = %201, %185
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %10, align 4
  %208 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209

210:                                              ; preds = %197
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #19
  unreachable

213:                                              ; preds = %176
  unreachable
}

declare void @_Z22log_Z3_algebraic_powerP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN17algebraic_numbers7manager5powerERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_lt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class._scoped_numeral, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class._scoped_numeral, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %31

23:                                               ; preds = %3
  %24 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %35

25:                                               ; preds = %23
  br i1 %24, label %26, label %39

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z19log_Z3_algebraic_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %27, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %35

30:                                               ; preds = %26
  br label %39

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %218

35:                                               ; preds = %61, %58, %53, %51, %48, %43, %42, %39, %26, %23
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %217

39:                                               ; preds = %30, %25
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %40)
          to label %42 unwind label %35

42:                                               ; preds = %39
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %41)
          to label %43 unwind label %35

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %44, ptr noundef %45)
          to label %47 unwind label %35

47:                                               ; preds = %43
  br i1 %46, label %53, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %51 unwind label %35

51:                                               ; preds = %48
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %50, i32 noundef 3, ptr noundef null)
          to label %52 unwind label %35

52:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %216

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %54, ptr noundef %55)
          to label %57 unwind label %35

57:                                               ; preds = %53
  br i1 %56, label %63, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %59)
          to label %61 unwind label %35

61:                                               ; preds = %58
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %60, i32 noundef 3, ptr noundef null)
          to label %62 unwind label %35

62:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %216

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %64)
          to label %66 unwind label %86

66:                                               ; preds = %63
  store ptr %65, ptr %12, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %67, ptr noundef %68)
          to label %70 unwind label %90

70:                                               ; preds = %66
  br i1 %69, label %71, label %148

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %14, ptr noundef %72, ptr noundef %73)
          to label %74 unwind label %94

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %75, ptr noundef %76)
          to label %78 unwind label %98

78:                                               ; preds = %74
  br i1 %77, label %79, label %111

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %15, ptr noundef %80, ptr noundef %81)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %84 unwind label %106

84:                                               ; preds = %82
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %13, align 1, !tbaa !186
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %145

86:                                               ; preds = %63
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  br label %215

90:                                               ; preds = %66
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  br label %214

94:                                               ; preds = %71
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  br label %147

98:                                               ; preds = %74
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  br label %146

102:                                              ; preds = %79
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %110

106:                                              ; preds = %82
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %146

111:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %112, ptr noundef %113)
          to label %115 unwind label %131

115:                                              ; preds = %111
  store ptr %114, ptr %16, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %116 = load ptr, ptr %12, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(17) %116)
          to label %117 unwind label %135

117:                                              ; preds = %115
  %118 = load ptr, ptr %12, align 8, !tbaa !182
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %120 unwind label %139

120:                                              ; preds = %117
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %122 unwind label %139

122:                                              ; preds = %120
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %118, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %123 unwind label %139

123:                                              ; preds = %122
  %124 = load ptr, ptr %12, align 8, !tbaa !182
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %126 unwind label %139

126:                                              ; preds = %123
  %127 = load ptr, ptr %16, align 8, !tbaa !174
  %128 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %124, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %129 unwind label %139

129:                                              ; preds = %126
  %130 = zext i1 %128 to i8
  store i8 %130, ptr %13, align 1, !tbaa !186
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %145

131:                                              ; preds = %111
  %132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  br label %144

135:                                              ; preds = %115
  %136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %9, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %10, align 4
  br label %143

139:                                              ; preds = %126, %123, %122, %120, %117
  %140 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %143

143:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %144

144:                                              ; preds = %143, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

145:                                              ; preds = %129, %84
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %211

146:                                              ; preds = %144, %110, %98
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %147

147:                                              ; preds = %146, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %214

148:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %149, ptr noundef %150)
          to label %152 unwind label %176

152:                                              ; preds = %148
  store ptr %151, ptr %18, align 8, !tbaa !174
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %153, ptr noundef %154)
          to label %156 unwind label %176

156:                                              ; preds = %152
  br i1 %155, label %157, label %194

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %19, ptr noundef %158, ptr noundef %159)
          to label %160 unwind label %180

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %161 = load ptr, ptr %12, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(17) %161)
          to label %162 unwind label %184

162:                                              ; preds = %160
  %163 = load ptr, ptr %12, align 8, !tbaa !182
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %165 unwind label %188

165:                                              ; preds = %162
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %167 unwind label %188

167:                                              ; preds = %165
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %163, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %168 unwind label %188

168:                                              ; preds = %167
  %169 = load ptr, ptr %12, align 8, !tbaa !182
  %170 = load ptr, ptr %18, align 8, !tbaa !174
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %172 unwind label %188

172:                                              ; preds = %168
  %173 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %169, ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %174 unwind label %188

174:                                              ; preds = %172
  %175 = zext i1 %173 to i8
  store i8 %175, ptr %13, align 1, !tbaa !186
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %209

176:                                              ; preds = %152, %148
  %177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %9, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %10, align 4
  br label %210

180:                                              ; preds = %157
  %181 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %9, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %10, align 4
  br label %193

184:                                              ; preds = %160
  %185 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  br label %192

188:                                              ; preds = %172, %168, %167, %165, %162
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %9, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %192

192:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %193

193:                                              ; preds = %192, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %210

194:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load ptr, ptr %7, align 8, !tbaa !8
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %195, ptr noundef %196)
          to label %198 unwind label %205

198:                                              ; preds = %194
  store ptr %197, ptr %21, align 8, !tbaa !174
  %199 = load ptr, ptr %12, align 8, !tbaa !182
  %200 = load ptr, ptr %18, align 8, !tbaa !174
  %201 = load ptr, ptr %21, align 8, !tbaa !174
  %202 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %199, ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %203 unwind label %205

203:                                              ; preds = %198
  %204 = zext i1 %202 to i8
  store i8 %204, ptr %13, align 1, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %209

205:                                              ; preds = %198, %194
  %206 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %9, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %210

209:                                              ; preds = %203, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %211

210:                                              ; preds = %205, %193, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %214

211:                                              ; preds = %209, %145
  %212 = load i8, ptr %13, align 1, !tbaa !186, !range !23, !noundef !24
  %213 = trunc i8 %212 to i1
  store i1 %213, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %216

214:                                              ; preds = %210, %147, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %215

215:                                              ; preds = %214, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %217

216:                                              ; preds = %211, %62, %52
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %237

217:                                              ; preds = %215, %35
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %218

218:                                              ; preds = %217, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %10, align 4
  %221 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %239

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %224 = load ptr, ptr %9, align 8
  %225 = call ptr @__cxa_begin_catch(ptr %224) #3
  store ptr %225, ptr %22, align 8
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %226)
          to label %228 unwind label %231

228:                                              ; preds = %223
  %229 = load ptr, ptr %22, align 8, !tbaa !16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %227, ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %230 unwind label %231

230:                                              ; preds = %228
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %237

231:                                              ; preds = %228, %223
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %9, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %235 unwind label %244

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %239

236:                                              ; No predecessors!
  unreachable

237:                                              ; preds = %230, %216
  %238 = load i1, ptr %4, align 1
  ret i1 %238

239:                                              ; preds = %235, %219
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %10, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243

244:                                              ; preds = %231
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #19
  unreachable
}

declare void @_Z19log_Z3_algebraic_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_gt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call zeroext i1 @Z3_algebraic_lt(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_le(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call zeroext i1 @Z3_algebraic_lt(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_ge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call zeroext i1 @Z3_algebraic_lt(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_eq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class._scoped_numeral, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class._scoped_numeral, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %31

23:                                               ; preds = %3
  %24 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %35

25:                                               ; preds = %23
  br i1 %24, label %26, label %39

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z19log_Z3_algebraic_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef %27, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %35

30:                                               ; preds = %26
  br label %39

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %218

35:                                               ; preds = %61, %58, %53, %51, %48, %43, %42, %39, %26, %23
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %217

39:                                               ; preds = %30, %25
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %40)
          to label %42 unwind label %35

42:                                               ; preds = %39
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %41)
          to label %43 unwind label %35

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %44, ptr noundef %45)
          to label %47 unwind label %35

47:                                               ; preds = %43
  br i1 %46, label %53, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %51 unwind label %35

51:                                               ; preds = %48
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %50, i32 noundef 3, ptr noundef null)
          to label %52 unwind label %35

52:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %216

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %54, ptr noundef %55)
          to label %57 unwind label %35

57:                                               ; preds = %53
  br i1 %56, label %63, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %59)
          to label %61 unwind label %35

61:                                               ; preds = %58
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %60, i32 noundef 3, ptr noundef null)
          to label %62 unwind label %35

62:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %216

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %64)
          to label %66 unwind label %86

66:                                               ; preds = %63
  store ptr %65, ptr %12, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %67, ptr noundef %68)
          to label %70 unwind label %90

70:                                               ; preds = %66
  br i1 %69, label %71, label %148

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %14, ptr noundef %72, ptr noundef %73)
          to label %74 unwind label %94

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %75, ptr noundef %76)
          to label %78 unwind label %98

78:                                               ; preds = %74
  br i1 %77, label %79, label %111

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %15, ptr noundef %80, ptr noundef %81)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %84 unwind label %106

84:                                               ; preds = %82
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %13, align 1, !tbaa !186
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %145

86:                                               ; preds = %63
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  br label %215

90:                                               ; preds = %66
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  br label %214

94:                                               ; preds = %71
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  br label %147

98:                                               ; preds = %74
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  br label %146

102:                                              ; preds = %79
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %110

106:                                              ; preds = %82
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %146

111:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %112, ptr noundef %113)
          to label %115 unwind label %131

115:                                              ; preds = %111
  store ptr %114, ptr %16, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %116 = load ptr, ptr %12, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(17) %116)
          to label %117 unwind label %135

117:                                              ; preds = %115
  %118 = load ptr, ptr %12, align 8, !tbaa !182
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %120 unwind label %139

120:                                              ; preds = %117
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %122 unwind label %139

122:                                              ; preds = %120
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %118, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %123 unwind label %139

123:                                              ; preds = %122
  %124 = load ptr, ptr %12, align 8, !tbaa !182
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %126 unwind label %139

126:                                              ; preds = %123
  %127 = load ptr, ptr %16, align 8, !tbaa !174
  %128 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %124, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %129 unwind label %139

129:                                              ; preds = %126
  %130 = zext i1 %128 to i8
  store i8 %130, ptr %13, align 1, !tbaa !186
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %145

131:                                              ; preds = %111
  %132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  br label %144

135:                                              ; preds = %115
  %136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %9, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %10, align 4
  br label %143

139:                                              ; preds = %126, %123, %122, %120, %117
  %140 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %143

143:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %144

144:                                              ; preds = %143, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

145:                                              ; preds = %129, %84
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %211

146:                                              ; preds = %144, %110, %98
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %147

147:                                              ; preds = %146, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %214

148:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %149, ptr noundef %150)
          to label %152 unwind label %176

152:                                              ; preds = %148
  store ptr %151, ptr %18, align 8, !tbaa !174
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %153, ptr noundef %154)
          to label %156 unwind label %176

156:                                              ; preds = %152
  br i1 %155, label %157, label %194

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %19, ptr noundef %158, ptr noundef %159)
          to label %160 unwind label %180

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %161 = load ptr, ptr %12, align 8, !tbaa !182
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(17) %161)
          to label %162 unwind label %184

162:                                              ; preds = %160
  %163 = load ptr, ptr %12, align 8, !tbaa !182
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %165 unwind label %188

165:                                              ; preds = %162
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %167 unwind label %188

167:                                              ; preds = %165
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %163, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %168 unwind label %188

168:                                              ; preds = %167
  %169 = load ptr, ptr %12, align 8, !tbaa !182
  %170 = load ptr, ptr %18, align 8, !tbaa !174
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %172 unwind label %188

172:                                              ; preds = %168
  %173 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %169, ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %174 unwind label %188

174:                                              ; preds = %172
  %175 = zext i1 %173 to i8
  store i8 %175, ptr %13, align 1, !tbaa !186
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %209

176:                                              ; preds = %152, %148
  %177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %9, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %10, align 4
  br label %210

180:                                              ; preds = %157
  %181 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %9, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %10, align 4
  br label %193

184:                                              ; preds = %160
  %185 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  br label %192

188:                                              ; preds = %172, %168, %167, %165, %162
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %9, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %192

192:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %193

193:                                              ; preds = %192, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %210

194:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load ptr, ptr %7, align 8, !tbaa !8
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %195, ptr noundef %196)
          to label %198 unwind label %205

198:                                              ; preds = %194
  store ptr %197, ptr %21, align 8, !tbaa !174
  %199 = load ptr, ptr %12, align 8, !tbaa !182
  %200 = load ptr, ptr %18, align 8, !tbaa !174
  %201 = load ptr, ptr %21, align 8, !tbaa !174
  %202 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %199, ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %203 unwind label %205

203:                                              ; preds = %198
  %204 = zext i1 %202 to i8
  store i8 %204, ptr %13, align 1, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %209

205:                                              ; preds = %198, %194
  %206 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %9, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %210

209:                                              ; preds = %203, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %211

210:                                              ; preds = %205, %193, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %214

211:                                              ; preds = %209, %145
  %212 = load i8, ptr %13, align 1, !tbaa !186, !range !23, !noundef !24
  %213 = trunc i8 %212 to i1
  store i1 %213, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %216

214:                                              ; preds = %210, %147, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %215

215:                                              ; preds = %214, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %217

216:                                              ; preds = %211, %62, %52
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %237

217:                                              ; preds = %215, %35
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %218

218:                                              ; preds = %217, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %10, align 4
  %221 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %239

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %224 = load ptr, ptr %9, align 8
  %225 = call ptr @__cxa_begin_catch(ptr %224) #3
  store ptr %225, ptr %22, align 8
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %226)
          to label %228 unwind label %231

228:                                              ; preds = %223
  %229 = load ptr, ptr %22, align 8, !tbaa !16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %227, ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %230 unwind label %231

230:                                              ; preds = %228
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %237

231:                                              ; preds = %228, %223
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %9, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %235 unwind label %244

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %239

236:                                              ; No predecessors!
  unreachable

237:                                              ; preds = %230, %216
  %238 = load i1, ptr %4, align 1
  ret i1 %238

239:                                              ; preds = %235, %219
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %10, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243

244:                                              ; preds = %231
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #19
  unreachable
}

declare void @_Z19log_Z3_algebraic_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_neq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call zeroext i1 @Z3_algebraic_eq(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_roots(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class._scoped_numeral.37, align 8
  %16 = alloca %class.expr2polynomial, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class._scoped_numeral_vector, align 8
  %20 = alloca %class._scoped_numeral_vector, align 8
  %21 = alloca %class.cancel_eh, align 8
  %22 = alloca %"class.api::context::set_interruptable", align 8
  %23 = alloca %class.scoped_timer, align 8
  %24 = alloca %class.vector_var2anum, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !192
  store ptr %3, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %38

29:                                               ; preds = %4
  %30 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %31 unwind label %42

31:                                               ; preds = %29
  br i1 %30, label %32, label %46

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !192
  %36 = load ptr, ptr %9, align 8, !tbaa !193
  invoke void @_Z22log_Z3_algebraic_rootsP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
          to label %37 unwind label %42

37:                                               ; preds = %32
  br label %46

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %265

42:                                               ; preds = %49, %46, %32, %29
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %264

46:                                               ; preds = %37, %31
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %47)
          to label %49 unwind label %42

49:                                               ; preds = %46
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %48)
          to label %50 unwind label %42

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %51)
          to label %53 unwind label %85

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context2pmEv(ptr noundef nonnull align 8 dereferenceable(3056) %52)
          to label %55 unwind label %85

55:                                               ; preds = %53
  store ptr %54, ptr %13, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %56 = load ptr, ptr %13, align 8, !tbaa !195
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %57 unwind label %89

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %58 = load ptr, ptr %13, align 8, !tbaa !195
  %59 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %60 unwind label %93

60:                                               ; preds = %57
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(600) %59)
          to label %61 unwind label %93

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %62)
          to label %64 unwind label %97

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %63)
          to label %66 unwind label %97

66:                                               ; preds = %64
  %67 = load ptr, ptr %13, align 8, !tbaa !195
  invoke void @_ZN15expr2polynomialC1ER11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef null, i1 noundef zeroext true)
          to label %68 unwind label %97

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %69)
          to label %71 unwind label %101

71:                                               ; preds = %68
  %72 = invoke noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %73 unwind label %101

73:                                               ; preds = %71
  br i1 %72, label %74, label %80

74:                                               ; preds = %73
  %75 = invoke noundef i32 @_Z7max_varRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %76 unwind label %101

76:                                               ; preds = %74
  %77 = load i32, ptr %8, align 4, !tbaa !192
  %78 = add i32 %77, 1
  %79 = icmp uge i32 %75, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %76, %73
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %81)
          to label %83 unwind label %101

83:                                               ; preds = %80
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %82, i32 noundef 3, ptr noundef null)
          to label %84 unwind label %101

84:                                               ; preds = %83
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %250

85:                                               ; preds = %53, %50
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %263

89:                                               ; preds = %55
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %262

93:                                               ; preds = %60, %57
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  br label %261

97:                                               ; preds = %66, %64, %61
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  br label %260

101:                                              ; preds = %83, %80, %74, %71, %68
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  br label %259

105:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %106)
          to label %108 unwind label %121

108:                                              ; preds = %105
  store ptr %107, ptr %18, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %109 = load ptr, ptr %18, align 8, !tbaa !182
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(17) %109)
          to label %110 unwind label %125

110:                                              ; preds = %108
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load i32, ptr %8, align 4, !tbaa !192
  %113 = load ptr, ptr %9, align 8, !tbaa !193
  %114 = invoke noundef zeroext i1 @_ZL14to_anum_vectorP11_Z3_contextjPP7_Z3_astR22_scoped_numeral_vectorIN17algebraic_numbers7managerEE(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %115 unwind label %129

115:                                              ; preds = %110
  br i1 %114, label %133, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %117)
          to label %119 unwind label %129

119:                                              ; preds = %116
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %118, i32 noundef 3, ptr noundef null)
          to label %120 unwind label %129

120:                                              ; preds = %119
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %249

121:                                              ; preds = %105
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  br label %258

125:                                              ; preds = %108
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %11, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %12, align 4
  br label %257

129:                                              ; preds = %119, %116, %110
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  br label %256

133:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %134 = load ptr, ptr %18, align 8, !tbaa !182
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(17) %134)
          to label %135 unwind label %181

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %136)
          to label %138 unwind label %185

138:                                              ; preds = %135
  %139 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %137)
          to label %140 unwind label %185

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %139)
          to label %142 unwind label %185

142:                                              ; preds = %140
  invoke void @_ZN9cancel_ehI8reslimitEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(40) %141)
          to label %143 unwind label %185

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %144)
          to label %146 unwind label %189

146:                                              ; preds = %143
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(3056) %145, ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %147 unwind label %189

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %148)
          to label %150 unwind label %193

150:                                              ; preds = %147
  %151 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN3api7context6paramsEv(ptr noundef nonnull align 8 dereferenceable(3056) %149)
          to label %152 unwind label %193

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw %class.context_params, ptr %151, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !197
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %154, ptr noundef %21)
          to label %155 unwind label %193

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  invoke void @_ZN15vector_var2anumC2ER22_scoped_numeral_vectorIN17algebraic_numbers7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %156 unwind label %197

156:                                              ; preds = %155
  %157 = load ptr, ptr %18, align 8, !tbaa !182
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %157, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %158 unwind label %197

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %159 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %160 unwind label %204

160:                                              ; preds = %158
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %161)
          to label %163 unwind label %204

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %164)
          to label %166 unwind label %204

166:                                              ; preds = %163
  %167 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %165)
          to label %168 unwind label %204

168:                                              ; preds = %166
  invoke void @_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(3056) %162, ptr noundef nonnull align 8 dereferenceable(976) %167)
          to label %169 unwind label %204

169:                                              ; preds = %168
  store ptr %159, ptr %25, align 8, !tbaa !198
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %170)
          to label %172 unwind label %204

172:                                              ; preds = %169
  %173 = load ptr, ptr %25, align 8, !tbaa !198
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %171, ptr noundef %173)
          to label %174 unwind label %204

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !192
  br label %175

175:                                              ; preds = %226, %174
  %176 = load i32, ptr %26, align 4, !tbaa !192
  %177 = invoke noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %178 unwind label %208

178:                                              ; preds = %175
  %179 = icmp ult i32 %176, %177
  br i1 %179, label %212, label %180

180:                                              ; preds = %178
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %229

181:                                              ; preds = %133
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %11, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %12, align 4
  br label %255

185:                                              ; preds = %142, %140, %138, %135
  %186 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %11, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %12, align 4
  br label %203

189:                                              ; preds = %146, %143
  %190 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %11, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %12, align 4
  br label %202

193:                                              ; preds = %152, %150, %147
  %194 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %11, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %12, align 4
  br label %201

197:                                              ; preds = %156, %155
  %198 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %11, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %201

201:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %202

202:                                              ; preds = %201, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %203

203:                                              ; preds = %202, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %254

204:                                              ; preds = %172, %169, %168, %166, %163, %160, %158
  %205 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %11, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %12, align 4
  br label %253

208:                                              ; preds = %223, %221, %217, %212, %175
  %209 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %11, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %253

212:                                              ; preds = %178
  %213 = load ptr, ptr %25, align 8, !tbaa !198
  %214 = getelementptr inbounds nuw %struct.Z3_ast_vector_ref, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %215)
          to label %217 unwind label %208

217:                                              ; preds = %212
  %218 = load ptr, ptr %18, align 8, !tbaa !182
  %219 = load i32, ptr %26, align 4, !tbaa !192
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %219)
          to label %221 unwind label %208

221:                                              ; preds = %217
  %222 = invoke noundef ptr @_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(17) %218, ptr noundef nonnull align 8 dereferenceable(8) %220, i1 noundef zeroext false)
          to label %223 unwind label %208

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef %222)
          to label %225 unwind label %208

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %26, align 4, !tbaa !192
  %228 = add i32 %227, 1
  store i32 %228, ptr %26, align 4, !tbaa !192
  br label %175, !llvm.loop !200

229:                                              ; preds = %180
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %231 = load ptr, ptr %25, align 8, !tbaa !198
  %232 = invoke noundef ptr @_Z13of_ast_vectorP17Z3_ast_vector_ref(ptr noundef %231)
          to label %233 unwind label %240

233:                                              ; preds = %230
  store ptr %232, ptr %27, align 8, !tbaa !202
  %234 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %235 unwind label %240

235:                                              ; preds = %233
  %236 = call i1 @llvm.expect.i1(i1 %234, i1 false)
  br i1 %236, label %237, label %244

237:                                              ; preds = %235
  %238 = load ptr, ptr %27, align 8, !tbaa !202
  invoke void @_Z4SetRPKv(ptr noundef %238)
          to label %239 unwind label %240

239:                                              ; preds = %237
  br label %244

240:                                              ; preds = %237, %233, %230
  %241 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %11, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %253

244:                                              ; preds = %239, %235
  %245 = load ptr, ptr %27, align 8, !tbaa !202
  store ptr %245, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %248

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  store i32 0, ptr %17, align 4
  br label %248

248:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %249

249:                                              ; preds = %248, %120
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %250

250:                                              ; preds = %249, %84
  call void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %251 = load i32, ptr %17, align 4
  switch i32 %251, label %294 [
    i32 0, label %252
    i32 1, label %284
  ]

252:                                              ; preds = %250
  br label %283

253:                                              ; preds = %240, %208, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %254

254:                                              ; preds = %253, %203
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %255

255:                                              ; preds = %254, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %256

256:                                              ; preds = %255, %129
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %257

257:                                              ; preds = %256, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %258

258:                                              ; preds = %257, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %259

259:                                              ; preds = %258, %101
  call void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %260

260:                                              ; preds = %259, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %261

261:                                              ; preds = %260, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %262

262:                                              ; preds = %261, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %263

263:                                              ; preds = %262, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %264

264:                                              ; preds = %263, %42
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %265

265:                                              ; preds = %264, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %12, align 4
  %268 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %286

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %271 = load ptr, ptr %11, align 8
  %272 = call ptr @__cxa_begin_catch(ptr %271) #3
  store ptr %272, ptr %28, align 8
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %273)
          to label %275 unwind label %278

275:                                              ; preds = %270
  %276 = load ptr, ptr %28, align 8, !tbaa !16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %274, ptr noundef nonnull align 8 dereferenceable(8) %276)
          to label %277 unwind label %278

277:                                              ; preds = %275
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %284

278:                                              ; preds = %275, %270
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %11, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %282 unwind label %291

282:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %286

283:                                              ; preds = %252
  unreachable

284:                                              ; preds = %277, %250
  %285 = load ptr, ptr %5, align 8
  ret ptr %285

286:                                              ; preds = %282, %266
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr %12, align 4
  %289 = insertvalue { ptr, i32 } poison, ptr %287, 0
  %290 = insertvalue { ptr, i32 } %289, i32 %288, 1
  resume { ptr, i32 } %290

291:                                              ; preds = %278
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #19
  unreachable

294:                                              ; preds = %250
  unreachable
}

declare void @_Z22log_Z3_algebraic_rootsP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context2pmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 42
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api8pmanager2pmEv(ptr noundef nonnull align 8 dereferenceable(608) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %8, ptr %7, align 8, !tbaa !195
  ret void
}

declare noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  store ptr %7, ptr %6, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw %class._scoped_numeral.37, ptr %5, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN15expr2polynomialC1ER11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z7max_varRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !204
  %6 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7svectorIN17algebraic_numbers4anumEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class._scoped_numeral_vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  store ptr %7, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14to_anum_vectorP11_Z3_contextjPP7_Z3_astR22_scoped_numeral_vectorIN17algebraic_numbers7managerEE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class._scoped_numeral, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.rational, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !192
  store ptr %2, ptr %8, align 8, !tbaa !193
  store ptr %3, ptr %9, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %19 = load ptr, ptr %10, align 8, !tbaa !182
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(17) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !192
  br label %20

20:                                               ; preds = %87, %4
  %21 = load i32, ptr %12, align 4, !tbaa !192
  %22 = load i32, ptr %7, align 4, !tbaa !192
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %13, align 4
  br label %90

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !193
  %28 = load i32, ptr %12, align 4, !tbaa !192
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = invoke noundef zeroext i1 @_ZL11is_rationalP11_Z3_contextP7_Z3_ast(ptr noundef %26, ptr noundef %31)
          to label %33 unwind label %51

33:                                               ; preds = %25
  br i1 %32, label %34, label %64

34:                                               ; preds = %33
  %35 = load ptr, ptr %10, align 8, !tbaa !182
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %37 unwind label %51

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !193
  %40 = load i32, ptr %12, align 4, !tbaa !192
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  invoke void @_ZL12get_rationalP11_Z3_contextP7_Z3_ast(ptr dead_on_unwind writable sret(%class.rational) align 8 %16, ptr noundef %38, ptr noundef %43)
          to label %44 unwind label %55

44:                                               ; preds = %37
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %46 unwind label %59

46:                                               ; preds = %44
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  %47 = load ptr, ptr %9, align 8, !tbaa !213
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %49 unwind label %51

49:                                               ; preds = %46
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE9push_backERKNS0_4anumE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %51

50:                                               ; preds = %49
  br label %86

51:                                               ; preds = %82, %73, %64, %49, %46, %34, %25
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %92

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %14, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %15, align 4
  br label %63

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %14, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %15, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %92

64:                                               ; preds = %33
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !193
  %67 = load i32, ptr %12, align 4, !tbaa !192
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = invoke noundef zeroext i1 @_ZL13is_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %65, ptr noundef %70)
          to label %72 unwind label %51

72:                                               ; preds = %64
  br i1 %71, label %73, label %84

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8, !tbaa !213
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !193
  %77 = load i32, ptr %12, align 4, !tbaa !192
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %75, ptr noundef %80)
          to label %82 unwind label %51

82:                                               ; preds = %73
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE9push_backERKNS0_4anumE(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %51

83:                                               ; preds = %82
  br label %85

84:                                               ; preds = %72
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %90

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %50
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4, !tbaa !192
  %89 = add i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !192
  br label %20, !llvm.loop !215

90:                                               ; preds = %84, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %94 [
    i32 2, label %93
  ]

92:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %96

93:                                               ; preds = %90
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %93, %90
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %95 = load i1, ptr %5, align 1
  ret i1 %95

96:                                               ; preds = %92
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %15, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13event_handlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 4, !tbaa !223
  %7 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !227
  %8 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8, !tbaa !219
  store ptr %9, ptr %8, align 8, !tbaa !219
  ret void
}

declare void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN3api7context6paramsEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 1
  call void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %5 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 1
  ret ptr %5
}

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15vector_var2anumC2ER22_scoped_numeral_vectorIN17algebraic_numbers7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV15vector_var2anum, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw %class.vector_var2anum, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  store ptr %7, ptr %6, align 8, !tbaa !213
  ret void
}

declare void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !223, !range !23, !noundef !24
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %20

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !227, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !230
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %18 unwind label %20

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %11
  call void @_ZN13event_handlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void

20:                                               ; preds = %15, %7
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(3056) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !216
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(3056) %10)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw %struct.Z3_ast_vector_ref, ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !216
  invoke void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.67, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.67, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !192
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.67, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = load i32, ptr %4, align 4, !tbaa !192
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13of_ast_vectorP17Z3_ast_vector_ref(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw %class._scoped_numeral.37, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define i32 @Z3_algebraic_eval(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class._scoped_numeral.37, align 8
  %16 = alloca %class.expr2polynomial, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class._scoped_numeral_vector, align 8
  %20 = alloca %class.cancel_eh, align 8
  %21 = alloca %"class.api::context::set_interruptable", align 8
  %22 = alloca %class.scoped_timer, align 8
  %23 = alloca %class.vector_var2anum, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !192
  store ptr %3, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %26 unwind label %35

26:                                               ; preds = %4
  %27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %28 unwind label %39

28:                                               ; preds = %26
  br i1 %27, label %29, label %43

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !192
  %33 = load ptr, ptr %9, align 8, !tbaa !193
  invoke void @_Z21log_Z3_algebraic_evalP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
          to label %34 unwind label %39

34:                                               ; preds = %29
  br label %43

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %198

39:                                               ; preds = %46, %43, %29, %26
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %197

43:                                               ; preds = %34, %28
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %44)
          to label %46 unwind label %39

46:                                               ; preds = %43
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %45)
          to label %47 unwind label %39

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %81

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context2pmEv(ptr noundef nonnull align 8 dereferenceable(3056) %49)
          to label %52 unwind label %81

52:                                               ; preds = %50
  store ptr %51, ptr %13, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %53 = load ptr, ptr %13, align 8, !tbaa !195
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %85

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %55 = load ptr, ptr %13, align 8, !tbaa !195
  %56 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %89

57:                                               ; preds = %54
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(600) %56)
          to label %58 unwind label %89

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %59)
          to label %61 unwind label %93

61:                                               ; preds = %58
  %62 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %60)
          to label %63 unwind label %93

63:                                               ; preds = %61
  %64 = load ptr, ptr %13, align 8, !tbaa !195
  invoke void @_ZN15expr2polynomialC1ER11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef null, i1 noundef zeroext true)
          to label %65 unwind label %93

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %66)
          to label %68 unwind label %97

68:                                               ; preds = %65
  %69 = invoke noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %70 unwind label %97

70:                                               ; preds = %68
  br i1 %69, label %71, label %76

71:                                               ; preds = %70
  %72 = invoke noundef i32 @_Z7max_varRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %73 unwind label %97

73:                                               ; preds = %71
  %74 = load i32, ptr %8, align 4, !tbaa !192
  %75 = icmp uge i32 %72, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %77)
          to label %79 unwind label %97

79:                                               ; preds = %76
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %78, i32 noundef 3, ptr noundef null)
          to label %80 unwind label %97

80:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %191

81:                                               ; preds = %50, %47
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %196

85:                                               ; preds = %52
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %195

89:                                               ; preds = %57, %54
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %194

93:                                               ; preds = %63, %61, %58
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  br label %193

97:                                               ; preds = %79, %76, %71, %68, %65
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  br label %192

101:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %102)
          to label %104 unwind label %117

104:                                              ; preds = %101
  store ptr %103, ptr %18, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %105 = load ptr, ptr %18, align 8, !tbaa !182
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(17) %105)
          to label %106 unwind label %121

106:                                              ; preds = %104
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load i32, ptr %8, align 4, !tbaa !192
  %109 = load ptr, ptr %9, align 8, !tbaa !193
  %110 = invoke noundef zeroext i1 @_ZL14to_anum_vectorP11_Z3_contextjPP7_Z3_astR22_scoped_numeral_vectorIN17algebraic_numbers7managerEE(ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %111 unwind label %125

111:                                              ; preds = %106
  br i1 %110, label %129, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %113)
          to label %115 unwind label %125

115:                                              ; preds = %112
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %114, i32 noundef 3, ptr noundef null)
          to label %116 unwind label %125

116:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %187

117:                                              ; preds = %101
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  br label %190

121:                                              ; preds = %104
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  br label %189

125:                                              ; preds = %115, %112, %106
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %11, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %12, align 4
  br label %188

129:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %130)
          to label %132 unwind label %157

132:                                              ; preds = %129
  %133 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %131)
          to label %134 unwind label %157

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %133)
          to label %136 unwind label %157

136:                                              ; preds = %134
  invoke void @_ZN9cancel_ehI8reslimitEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(40) %135)
          to label %137 unwind label %157

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %138)
          to label %140 unwind label %161

140:                                              ; preds = %137
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(3056) %139, ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %141 unwind label %161

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %142)
          to label %144 unwind label %165

144:                                              ; preds = %141
  %145 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN3api7context6paramsEv(ptr noundef nonnull align 8 dereferenceable(3056) %143)
          to label %146 unwind label %165

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw %class.context_params, ptr %145, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !197
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %148, ptr noundef %20)
          to label %149 unwind label %165

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  invoke void @_ZN15vector_var2anumC2ER22_scoped_numeral_vectorIN17algebraic_numbers7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %150 unwind label %169

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %151 = load ptr, ptr %18, align 8, !tbaa !182
  %152 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %151, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %153 unwind label %173

153:                                              ; preds = %150
  store i32 %152, ptr %24, align 4, !tbaa !192
  %154 = load i32, ptr %24, align 4, !tbaa !192
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %153
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %182

157:                                              ; preds = %136, %134, %132, %129
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  br label %186

161:                                              ; preds = %140, %137
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %11, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %12, align 4
  br label %185

165:                                              ; preds = %146, %144, %141
  %166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %11, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %12, align 4
  br label %184

169:                                              ; preds = %149
  %170 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  br label %183

173:                                              ; preds = %150
  %174 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %183

177:                                              ; preds = %153
  %178 = load i32, ptr %24, align 4, !tbaa !192
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %182

181:                                              ; preds = %177
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %182

182:                                              ; preds = %181, %180, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %187

183:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %184

184:                                              ; preds = %183, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %185

185:                                              ; preds = %184, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %186

186:                                              ; preds = %185, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %188

187:                                              ; preds = %182, %116
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %191

188:                                              ; preds = %186, %125
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %189

189:                                              ; preds = %188, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %190

190:                                              ; preds = %189, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %192

191:                                              ; preds = %187, %80
  call void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %217

192:                                              ; preds = %190, %97
  call void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %193

193:                                              ; preds = %192, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %194

194:                                              ; preds = %193, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %195

195:                                              ; preds = %194, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %196

196:                                              ; preds = %195, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %197

197:                                              ; preds = %196, %39
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %198

198:                                              ; preds = %197, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %12, align 4
  %201 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %219

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %204 = load ptr, ptr %11, align 8
  %205 = call ptr @__cxa_begin_catch(ptr %204) #3
  store ptr %205, ptr %25, align 8
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %206)
          to label %208 unwind label %211

208:                                              ; preds = %203
  %209 = load ptr, ptr %25, align 8, !tbaa !16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %207, ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %210 unwind label %211

210:                                              ; preds = %208
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %217

211:                                              ; preds = %208, %203
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %11, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %215 unwind label %224

215:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %219

216:                                              ; No predecessors!
  unreachable

217:                                              ; preds = %210, %191
  %218 = load i32, ptr %5, align 4
  ret i32 %218

219:                                              ; preds = %215, %199
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %12, align 4
  %222 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223

224:                                              ; preds = %211
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #19
  unreachable
}

declare void @_Z21log_Z3_algebraic_evalP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_get_poly(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class._scoped_numeral_vector.68, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %30

23:                                               ; preds = %2
  %24 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %34

25:                                               ; preds = %23
  br i1 %24, label %26, label %38

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z25log_Z3_algebraic_get_polyP11_Z3_contextP7_Z3_ast(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %26
  br label %38

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %192

34:                                               ; preds = %50, %47, %42, %41, %38, %26, %23
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %191

38:                                               ; preds = %29, %25
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %34

41:                                               ; preds = %38
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %40)
          to label %42 unwind label %34

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %43, ptr noundef %44)
          to label %46 unwind label %34

46:                                               ; preds = %42
  br i1 %45, label %52, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %34

50:                                               ; preds = %47
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %49, i32 noundef 3, ptr noundef null)
          to label %51 unwind label %34

51:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %181

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %53)
          to label %55 unwind label %99

55:                                               ; preds = %52
  store ptr %54, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %56, ptr noundef %57)
          to label %59 unwind label %103

59:                                               ; preds = %55
  store ptr %58, ptr %11, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %60 = load ptr, ptr %10, align 8, !tbaa !182
  %61 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK17algebraic_numbers7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(17) %60)
          to label %62 unwind label %107

62:                                               ; preds = %59
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(600) %61)
          to label %63 unwind label %107

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8, !tbaa !182
  %65 = load ptr, ptr %11, align 8, !tbaa !174
  invoke void @_ZN17algebraic_numbers7manager14get_polynomialERKNS_4anumER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(17) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %66 unwind label %111

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %67)
          to label %69 unwind label %115

69:                                               ; preds = %66
  store ptr %68, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %70 = load ptr, ptr %13, align 8, !tbaa !10
  %71 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %70)
          to label %72 unwind label %119

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8, !tbaa !10
  %74 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %75 unwind label %119

75:                                               ; preds = %72
  %76 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef %74, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %77 unwind label %119

77:                                               ; preds = %75
  store ptr %76, ptr %14, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %79 unwind label %123

79:                                               ; preds = %77
  %80 = load ptr, ptr %13, align 8, !tbaa !10
  %81 = load ptr, ptr %13, align 8, !tbaa !10
  %82 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %81)
          to label %83 unwind label %123

83:                                               ; preds = %79
  invoke void @_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(3056) %80, ptr noundef nonnull align 8 dereferenceable(976) %82)
          to label %84 unwind label %123

84:                                               ; preds = %83
  store ptr %78, ptr %15, align 8, !tbaa !198
  %85 = load ptr, ptr %13, align 8, !tbaa !10
  %86 = load ptr, ptr %15, align 8, !tbaa !198
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %85, ptr noundef %86)
          to label %87 unwind label %123

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr %12, ptr %16, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %88 = load ptr, ptr %16, align 8, !tbaa !241
  %89 = invoke noundef ptr @_ZN6vectorI3mpzLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %90 unwind label %127

90:                                               ; preds = %87
  store ptr %89, ptr %17, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %91 = load ptr, ptr %16, align 8, !tbaa !241
  %92 = invoke noundef ptr @_ZN6vectorI3mpzLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %93 unwind label %131

93:                                               ; preds = %90
  store ptr %92, ptr %18, align 8, !tbaa !243
  br label %94

94:                                               ; preds = %147, %93
  %95 = load ptr, ptr %17, align 8, !tbaa !243
  %96 = load ptr, ptr %18, align 8, !tbaa !243
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %135, label %98

98:                                               ; preds = %94
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %161

99:                                               ; preds = %52
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  br label %190

103:                                              ; preds = %55
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %189

107:                                              ; preds = %62, %59
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  br label %188

111:                                              ; preds = %63
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  br label %187

115:                                              ; preds = %66
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  br label %186

119:                                              ; preds = %75, %72, %69
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %7, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %8, align 4
  br label %185

123:                                              ; preds = %84, %83, %79, %77
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  br label %184

127:                                              ; preds = %87
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %7, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %8, align 4
  br label %160

131:                                              ; preds = %90
  %132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %7, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %8, align 4
  br label %159

135:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %136 = load ptr, ptr %17, align 8, !tbaa !243
  store ptr %136, ptr %19, align 8, !tbaa !243
  %137 = load ptr, ptr %15, align 8, !tbaa !198
  %138 = getelementptr inbounds nuw %struct.Z3_ast_vector_ref, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %140 = load ptr, ptr %19, align 8, !tbaa !243
  invoke void @_ZN8rationalC2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %141 unwind label %150

141:                                              ; preds = %135
  %142 = load ptr, ptr %14, align 8, !tbaa !239
  %143 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %139, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %142)
          to label %144 unwind label %154

144:                                              ; preds = %141
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef %143)
          to label %146 unwind label %154

146:                                              ; preds = %144
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %17, align 8, !tbaa !243
  %149 = getelementptr inbounds nuw %class.mpz, ptr %148, i32 1
  store ptr %149, ptr %17, align 8, !tbaa !243
  br label %94

150:                                              ; preds = %135
  %151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %7, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %8, align 4
  br label %158

154:                                              ; preds = %144, %141
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %7, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %8, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %158

158:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %159

159:                                              ; preds = %158, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %160

160:                                              ; preds = %159, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %184

161:                                              ; preds = %98
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %163 = load ptr, ptr %15, align 8, !tbaa !198
  %164 = invoke noundef ptr @_Z13of_ast_vectorP17Z3_ast_vector_ref(ptr noundef %163)
          to label %165 unwind label %172

165:                                              ; preds = %162
  store ptr %164, ptr %21, align 8, !tbaa !202
  %166 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %167 unwind label %172

167:                                              ; preds = %165
  %168 = call i1 @llvm.expect.i1(i1 %166, i1 false)
  br i1 %168, label %169, label %176

169:                                              ; preds = %167
  %170 = load ptr, ptr %21, align 8, !tbaa !202
  invoke void @_Z4SetRPKv(ptr noundef %170)
          to label %171 unwind label %172

171:                                              ; preds = %169
  br label %176

172:                                              ; preds = %169, %165, %162
  %173 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %7, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %184

176:                                              ; preds = %171, %167
  %177 = load ptr, ptr %21, align 8, !tbaa !202
  store ptr %177, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %180

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  store i32 0, ptr %9, align 4
  br label %180

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %181

181:                                              ; preds = %180, %51
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %182 = load i32, ptr %9, align 4
  switch i32 %182, label %221 [
    i32 0, label %183
    i32 1, label %211
  ]

183:                                              ; preds = %181
  br label %210

184:                                              ; preds = %172, %160, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %185

185:                                              ; preds = %184, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %186

186:                                              ; preds = %185, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %187

187:                                              ; preds = %186, %111
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %188

188:                                              ; preds = %187, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %189

189:                                              ; preds = %188, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %190

190:                                              ; preds = %189, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %191

191:                                              ; preds = %190, %34
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %192

192:                                              ; preds = %191, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %8, align 4
  %195 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %198 = load ptr, ptr %7, align 8
  %199 = call ptr @__cxa_begin_catch(ptr %198) #3
  store ptr %199, ptr %22, align 8
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %200)
          to label %202 unwind label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr %22, align 8, !tbaa !16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %201, ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %204 unwind label %205

204:                                              ; preds = %202
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %211

205:                                              ; preds = %202, %197
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %7, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %209 unwind label %218

209:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %213

210:                                              ; preds = %183
  unreachable

211:                                              ; preds = %204, %181
  %212 = load ptr, ptr %3, align 8
  ret ptr %212

213:                                              ; preds = %209, %193
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %8, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217

218:                                              ; preds = %205
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #19
  unreachable

221:                                              ; preds = %181
  unreachable
}

declare void @_Z25log_Z3_algebraic_get_polyP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZNK17algebraic_numbers7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(17)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7svectorI3mpzjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class._scoped_numeral_vector.68, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  store ptr %7, ptr %6, align 8, !tbaa !211
  ret void
}

declare void @_ZN17algebraic_numbers7manager14get_polynomialERKNS_4anumER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI3mpzLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.70, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI3mpzLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.70, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZN11mpq_managerILb1EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_algebraic_get_i(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !8
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
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z22log_Z3_algebraic_get_iP11_Z3_contextP7_Z3_ast(ptr noundef %17, ptr noundef %18)
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
  br label %65

24:                                               ; preds = %40, %37, %32, %31, %28, %16, %13
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %64

28:                                               ; preds = %19, %15
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %31 unwind label %24

31:                                               ; preds = %28
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %30)
          to label %32 unwind label %24

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = invoke zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %33, ptr noundef %34)
          to label %36 unwind label %24

36:                                               ; preds = %32
  br i1 %35, label %42, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %38)
          to label %40 unwind label %24

40:                                               ; preds = %37
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %39, i32 noundef 3, ptr noundef null)
          to label %41 unwind label %24

41:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZL2amP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %54

45:                                               ; preds = %42
  store ptr %44, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZL14get_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %46, ptr noundef %47)
          to label %49 unwind label %58

49:                                               ; preds = %45
  store ptr %48, ptr %11, align 8, !tbaa !174
  %50 = load ptr, ptr %10, align 8, !tbaa !182
  %51 = load ptr, ptr %11, align 8, !tbaa !174
  %52 = invoke noundef i32 @_ZN17algebraic_numbers7manager5get_iERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %58

53:                                               ; preds = %49
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %63

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %62

58:                                               ; preds = %49, %45
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %64

63:                                               ; preds = %53, %41
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %84

64:                                               ; preds = %62, %24
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %65

65:                                               ; preds = %64, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @__cxa_begin_catch(ptr %71) #3
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %73)
          to label %75 unwind label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8, !tbaa !16
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %74, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %77 unwind label %78

77:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %84

78:                                               ; preds = %75, %70
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %91

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %86

83:                                               ; No predecessors!
  unreachable

84:                                               ; preds = %77, %63
  %85 = load i32, ptr %3, align 4
  ret i32 %85

86:                                               ; preds = %82, %66
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable
}

declare void @_Z22log_Z3_algebraic_get_iP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN17algebraic_numbers7manager5get_iERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef zeroext i1 @_Z7is_declPK3ast(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_declPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !184
  %5 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store i32 %5, ptr %3, align 4, !tbaa !249
  %6 = load i32, ptr %3, align 4, !tbaa !249
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !249
  %10 = icmp eq i32 %9, 3
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ true, %1 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 0)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !192
  store i32 %2, ptr %6, align 4, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !192
  %14 = load i32, ptr %6, align 4, !tbaa !192
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !253
  store i32 %1, ptr %5, align 4, !tbaa !192
  store i32 %2, ptr %6, align 4, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = load i32, ptr %5, align 4, !tbaa !192
  %11 = load i32, ptr %6, align 4, !tbaa !192
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i32 %1, ptr %5, align 4, !tbaa !192
  store i32 %2, ptr %6, align 4, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !263
  %14 = load i32, ptr %5, align 4, !tbaa !192
  %15 = load i32, ptr %6, align 4, !tbaa !192
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !266
  store i32 %1, ptr %5, align 4, !tbaa !192
  store i32 %2, ptr %6, align 4, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !267
  %10 = load i32, ptr %5, align 4, !tbaa !192
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !192
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !271
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !186
  store i32 %2, ptr %6, align 4, !tbaa !274
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.72", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !186, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !274
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #3
  ret i1 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !276
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !186
  store i32 %2, ptr %6, align 4, !tbaa !274
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base.73", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !274
  %13 = load i8, ptr %5, align 1, !tbaa !186, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !186
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
  %32 = load i8, ptr %8, align 1, !tbaa !186, !range !23, !noundef !24
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !272
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !186
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.72", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !186, !range !23, !noundef !24
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !276
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !186
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !186, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #3
  %9 = load i8, ptr %4, align 1, !tbaa !186, !range !23, !noundef !24
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !276
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !186
  store i32 %2, ptr %6, align 4, !tbaa !274
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !274
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %35

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4, !tbaa !274
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
  %23 = getelementptr inbounds nuw %"struct.std::__atomic_base.73", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !274
  %25 = load i8, ptr %5, align 1, !tbaa !186, !range !23, !noundef !24
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !186
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
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !274
  store i32 %1, ptr %4, align 4, !tbaa !278
  %5 = load i32, ptr %3, align 4, !tbaa !274
  %6 = load i32, ptr %4, align 4, !tbaa !278
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !176
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !176
  %11 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %11
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !282
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !192
  store i32 %7, ptr %6, align 8, !tbaa !282
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !283
  ret void
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #8 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !178
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !282
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = load ptr, ptr %4, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !178
  %9 = load ptr, ptr %4, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK10arith_util2amEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !284
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441)) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !280
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !280
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !280
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !243
  %9 = load ptr, ptr %6, align 8, !tbaa !243
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !243
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !243
  %12 = load ptr, ptr %6, align 8, !tbaa !243
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !243
  %16 = load ptr, ptr %6, align 8, !tbaa !243
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !192
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !282
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !282
  ret i32 %5
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !280
  store ptr %2, ptr %7, align 8, !tbaa !280
  store ptr %3, ptr %8, align 8, !tbaa !280
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !280
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !280
  %14 = load ptr, ptr %6, align 8, !tbaa !280
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !280
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !280
  %20 = load ptr, ptr %7, align 8, !tbaa !280
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !280
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !280
  %26 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !280
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !280
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !280
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !280
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !280
  %37 = load ptr, ptr %7, align 8, !tbaa !280
  %38 = load ptr, ptr %8, align 8, !tbaa !280
  call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %39

39:                                               ; preds = %35, %27
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !243
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !280
  store ptr %2, ptr %7, align 8, !tbaa !280
  store ptr %3, ptr %8, align 8, !tbaa !280
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !280
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !280
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !280
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !280
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !280
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !280
  %25 = load ptr, ptr %7, align 8, !tbaa !280
  %26 = load ptr, ptr %8, align 8, !tbaa !280
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !280
  store ptr %2, ptr %7, align 8, !tbaa !280
  store ptr %3, ptr %8, align 8, !tbaa !280
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !280
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !280
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !280
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !280
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !280
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !280
  %25 = load ptr, ptr %7, align 8, !tbaa !280
  %26 = load ptr, ptr %8, align 8, !tbaa !280
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.mpz, align 8
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !280
  store ptr %2, ptr %7, align 8, !tbaa !280
  store ptr %3, ptr %8, align 8, !tbaa !280
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !280
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !280
  %15 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !280
  %18 = load ptr, ptr %6, align 8, !tbaa !280
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %60

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !280
  %21 = load ptr, ptr %8, align 8, !tbaa !280
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = load ptr, ptr %6, align 8, !tbaa !280
  %25 = getelementptr inbounds nuw %class.mpq, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !280
  %27 = getelementptr inbounds nuw %class.mpq, ptr %26, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %28 = load ptr, ptr %6, align 8, !tbaa !280
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8, !tbaa !280
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !280
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !280
  %35 = getelementptr inbounds nuw %class.mpq, ptr %34, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %49

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8, !tbaa !280
  %38 = getelementptr inbounds nuw %class.mpq, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8, !tbaa !280
  %40 = getelementptr inbounds nuw %class.mpq, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %8, align 8, !tbaa !280
  %42 = getelementptr inbounds nuw %class.mpq, ptr %41, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !280
  %44 = getelementptr inbounds nuw %class.mpq, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %7, align 8, !tbaa !280
  %46 = getelementptr inbounds nuw %class.mpq, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !280
  %48 = getelementptr inbounds nuw %class.mpq, ptr %47, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %49

49:                                               ; preds = %36, %23
  %50 = load ptr, ptr %8, align 8, !tbaa !280
  %51 = getelementptr inbounds nuw %class.mpq, ptr %50, i32 0, i32 1
  %52 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !280
  %55 = getelementptr inbounds nuw %class.mpq, ptr %54, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !280
  %57 = getelementptr inbounds nuw %class.mpq, ptr %56, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %58

58:                                               ; preds = %53, %49
  %59 = load ptr, ptr %8, align 8, !tbaa !280
  call void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br label %60

60:                                               ; preds = %58, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !280
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !243
  store ptr %2, ptr %7, align 8, !tbaa !243
  store ptr %3, ptr %8, align 8, !tbaa !243
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !243
  %11 = load ptr, ptr %7, align 8, !tbaa !243
  %12 = load ptr, ptr %8, align 8, !tbaa !243
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpz, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !280
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !280
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 1, ptr %6, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !280
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !280
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !280
  %20 = getelementptr inbounds nuw %class.mpq, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8, !tbaa !280
  %22 = getelementptr inbounds nuw %class.mpq, ptr %21, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !243
  store ptr %2, ptr %7, align 8, !tbaa !243
  store ptr %3, ptr %8, align 8, !tbaa !243
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !243
  %11 = load ptr, ptr %7, align 8, !tbaa !243
  %12 = load ptr, ptr %8, align 8, !tbaa !243
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !243
  store ptr %2, ptr %7, align 8, !tbaa !243
  store ptr %3, ptr %8, align 8, !tbaa !243
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !243
  %11 = load ptr, ptr %7, align 8, !tbaa !243
  %12 = load ptr, ptr %8, align 8, !tbaa !243
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !280
  store ptr %2, ptr %7, align 8, !tbaa !280
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !280
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !280
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !280
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !280
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !280
  %22 = load ptr, ptr %7, align 8, !tbaa !280
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !243
  %9 = load ptr, ptr %6, align 8, !tbaa !243
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !285
  store ptr %1, ptr %6, align 8, !tbaa !243
  store ptr %2, ptr %7, align 8, !tbaa !243
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !243
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !243
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !243
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !243
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !243
  %22 = load ptr, ptr %7, align 8, !tbaa !243
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !280
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !280
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ false, %3 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !243
  %9 = load ptr, ptr %6, align 8, !tbaa !243
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !285
  store ptr %1, ptr %6, align 8, !tbaa !243
  store ptr %2, ptr %7, align 8, !tbaa !243
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !243
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !243
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !243
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !243
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !243
  %22 = load ptr, ptr %7, align 8, !tbaa !243
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api8pmanager2pmEv(ptr noundef nonnull align 8 dereferenceable(608) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::pmanager", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  ret ptr %5
}

declare noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE9push_backERKNS0_4anumE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.algebraic_numbers::anum", align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class._scoped_numeral_vector, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13is_irrationalP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZL2auP11_Z3_context(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
  %9 = call noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.67, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.67, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !192
  %14 = getelementptr inbounds nuw %class.vector.67, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !233
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !192
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.67, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw %class.vector.67, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !233
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !192
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !296
  %30 = getelementptr inbounds nuw %class.vector.67, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !233
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !192
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !298
  ret void
}

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !231
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.67, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !233
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !192
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !299
  %26 = load i32, ptr %3, align 4, !tbaa !192
  %27 = load ptr, ptr %4, align 8, !tbaa !299
  store i32 %26, ptr %27, align 4, !tbaa !192
  %28 = load ptr, ptr %4, align 8, !tbaa !299
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !299
  %30 = load ptr, ptr %4, align 8, !tbaa !299
  store i32 0, ptr %30, align 4, !tbaa !192
  %31 = load ptr, ptr %4, align 8, !tbaa !299
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !299
  %33 = load ptr, ptr %4, align 8, !tbaa !299
  %34 = getelementptr inbounds nuw %class.vector.67, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.67, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !233
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !192
  store i32 %39, ptr %5, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !192
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !192
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !192
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !192
  %54 = load i32, ptr %7, align 4, !tbaa !192
  %55 = load i32, ptr %5, align 4, !tbaa !192
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !192
  %59 = load i32, ptr %6, align 4, !tbaa !192
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
  %78 = getelementptr inbounds nuw %class.vector.67, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !233
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !299
  %81 = load ptr, ptr %15, align 8, !tbaa !299
  %82 = load i32, ptr %8, align 4, !tbaa !192
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !299
  %85 = load ptr, ptr %14, align 8, !tbaa !299
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.67, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !233
  %88 = load i32, ptr %7, align 4, !tbaa !192
  %89 = load ptr, ptr %14, align 8, !tbaa !299
  store i32 %88, ptr %89, align 4, !tbaa !192
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
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
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !300
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !304
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
  %23 = load ptr, ptr %5, align 8, !tbaa !304
  %24 = load ptr, ptr %5, align 8, !tbaa !304
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !304
  %28 = load ptr, ptr %5, align 8, !tbaa !304
  %29 = load ptr, ptr %9, align 8, !tbaa !304
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
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
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
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !300
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !304
  store ptr %10, ptr %9, align 8, !tbaa !311
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
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
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !304
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !304
  %13 = load ptr, ptr %6, align 8, !tbaa !304
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !312
  %15 = load i64, ptr %7, align 8, !tbaa !312
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !312
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
  %25 = load ptr, ptr %5, align 8, !tbaa !304
  %26 = load ptr, ptr %6, align 8, !tbaa !304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !313
  %28 = load i64, ptr %7, align 8, !tbaa !312
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
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8, !tbaa !304
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !316
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !316
  %9 = load i64, ptr %8, align 8, !tbaa !312
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !316
  %15 = load i64, ptr %14, align 8, !tbaa !312
  %16 = load i64, ptr %6, align 8, !tbaa !312
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !316
  %20 = load i64, ptr %19, align 8, !tbaa !312
  %21 = load i64, ptr %6, align 8, !tbaa !312
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !312
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !316
  store i64 %26, ptr %27, align 8, !tbaa !312
  %28 = load ptr, ptr %5, align 8, !tbaa !316
  %29 = load i64, ptr %28, align 8, !tbaa !312
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !316
  store i64 %33, ptr %34, align 8, !tbaa !312
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !316
  %39 = load i64, ptr %38, align 8, !tbaa !312
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !317
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  store ptr %7, ptr %6, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = load ptr, ptr %5, align 8, !tbaa !304
  %9 = load ptr, ptr %6, align 8, !tbaa !304
  %10 = load ptr, ptr %5, align 8, !tbaa !304
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !312
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !312
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !317
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !313
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = load ptr, ptr %3, align 8, !tbaa !304
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load i64, ptr %4, align 8, !tbaa !312
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !312
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store i64 %1, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !312
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !312
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !312
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

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
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !304
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load i64, ptr %6, align 8, !tbaa !312
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !304
  %11 = load ptr, ptr %5, align 8, !tbaa !304
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !304
  %14 = load ptr, ptr %5, align 8, !tbaa !304
  %15 = load i64, ptr %6, align 8, !tbaa !312
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = load i8, ptr %5, align 1, !tbaa !317
  %7 = load ptr, ptr %3, align 8, !tbaa !304
  store i8 %6, ptr %7, align 1, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !304
  store ptr %1, ptr %6, align 8, !tbaa !304
  store i64 %2, ptr %7, align 8, !tbaa !312
  %8 = load i64, ptr %7, align 8, !tbaa !312
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !304
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !304
  %14 = load ptr, ptr %6, align 8, !tbaa !304
  %15 = load i64, ptr %7, align 8, !tbaa !312
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
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !322
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
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !312
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !304
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  %8 = load ptr, ptr %5, align 8, !tbaa !304
  %9 = load i64, ptr %6, align 8, !tbaa !312
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !304
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !304
  %9 = load i64, ptr %6, align 8, !tbaa !312
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !304
  store i64 %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %5, align 8, !tbaa !304
  %8 = load i64, ptr %6, align 8, !tbaa !312
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !302
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !302
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !302
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !302
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !302
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !302
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !302
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !302
  %34 = load ptr, ptr %4, align 8, !tbaa !302
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !302
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !221
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
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !300
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !304
  store ptr %10, ptr %9, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !322
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.67, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = load i32, ptr %4, align 4, !tbaa !192
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15vector_var2anumD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15vector_var2anum1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector_var2anum, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15vector_var2anum8containsEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !192
  %7 = getelementptr inbounds nuw %class.vector_var2anum, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !327
  %9 = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp ult i32 %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15vector_var2anumclEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector_var2anum, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !327
  %8 = load i32, ptr %4, align 4, !tbaa !192
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral_vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.67, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = load i32, ptr %4, align 4, !tbaa !192
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3056)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.24, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !216
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw %struct.Z3_ast_vector_ref, ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17Z3_ast_vector_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  store ptr %7, ptr %6, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !335
  %7 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !341
  store ptr %2, ptr %6, align 8, !tbaa !341
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !341
  store ptr %9, ptr %7, align 8, !tbaa !341
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !341
  %12 = load ptr, ptr %6, align 8, !tbaa !341
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !341
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !341
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !341
  br label %10, !llvm.loop !342

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.19, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.19, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !340
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !192
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !343
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !184
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
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !344
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !344
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !243
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !280
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !340
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !340
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !192
  %14 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !340
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !192
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !340
  %23 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !340
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !192
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !341
  %30 = load ptr, ptr %29, align 8, !tbaa !184
  store ptr %30, ptr %28, align 8, !tbaa !184
  %31 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !340
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !192
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !343
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !344
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !344
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !338
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !340
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !192
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !299
  %26 = load i32, ptr %3, align 4, !tbaa !192
  %27 = load ptr, ptr %4, align 8, !tbaa !299
  store i32 %26, ptr %27, align 4, !tbaa !192
  %28 = load ptr, ptr %4, align 8, !tbaa !299
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !299
  %30 = load ptr, ptr %4, align 8, !tbaa !299
  store i32 0, ptr %30, align 4, !tbaa !192
  %31 = load ptr, ptr %4, align 8, !tbaa !299
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !299
  %33 = load ptr, ptr %4, align 8, !tbaa !299
  %34 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !340
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !340
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !192
  store i32 %39, ptr %5, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !192
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !192
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !192
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !192
  %54 = load i32, ptr %7, align 4, !tbaa !192
  %55 = load i32, ptr %5, align 4, !tbaa !192
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !192
  %59 = load i32, ptr %6, align 4, !tbaa !192
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
  %78 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !340
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !299
  %81 = load ptr, ptr %15, align 8, !tbaa !299
  %82 = load i32, ptr %8, align 4, !tbaa !192
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !299
  %85 = load ptr, ptr %14, align 8, !tbaa !299
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !340
  %88 = load i32, ptr %7, align 4, !tbaa !192
  %89 = load ptr, ptr %14, align 8, !tbaa !299
  store i32 %88, ptr %89, align 4, !tbaa !192
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
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN17algebraic_numbers4anumEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.67, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !213
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !192
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %4, align 4, !tbaa !192
  %9 = load i32, ptr %3, align 4, !tbaa !192
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %19

12:                                               ; preds = %7
  %13 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load i32, ptr %4, align 4, !tbaa !192
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %14)
  call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !192
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !192
  br label %7, !llvm.loop !347

19:                                               ; preds = %11
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.67, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.67, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !192
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.67, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.67, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13event_handlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV13event_handler, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw %class.event_handler, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !351
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 4, !tbaa !223, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !351
  %11 = getelementptr inbounds nuw %class.event_handler, ptr %5, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !350
  %12 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 1
  store i8 1, ptr %12, align 4, !tbaa !223
  %13 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !230
  call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13event_handlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13event_handlerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  call void @llvm.trap() #19
  unreachable
}

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3mpzjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI3mpzLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.70, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !241
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !192
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %4, align 4, !tbaa !192
  %9 = load i32, ptr %3, align 4, !tbaa !192
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %19

12:                                               ; preds = %7
  %13 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK22_scoped_numeral_vectorI11mpz_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load i32, ptr %4, align 4, !tbaa !192
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %14)
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !192
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !192
  br label %7, !llvm.loop !354

19:                                               ; preds = %11
  call void @_ZN6vectorI3mpzLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI3mpzLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.70, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.70, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !247
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !192
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(600) ptr @_ZNK22_scoped_numeral_vectorI11mpz_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral_vector.68, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  %8 = load i32, ptr %4, align 4, !tbaa !192
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.mpz, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.70, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.70, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !192
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.70, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI3mpzLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.70, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_algebraic.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!9 = !{!"p1 _ZTS7_Z3_ast", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3api7contextE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS4expr", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10z3_log_ctx", !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS10z3_log_ctx", !22, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !143, i64 1568}
!26 = !{!"_ZTSN3api7contextE", !27, i64 0, !51, i64 96, !22, i64 224, !22, i64 225, !58, i64 232, !59, i64 240, !61, i64 248, !62, i64 256, !64, i64 296, !66, i64 312, !69, i64 336, !73, i64 368, !75, i64 432, !91, i64 568, !93, i64 592, !123, i64 1400, !123, i64 1408, !126, i64 1416, !126, i64 1424, !129, i64 1432, !132, i64 1448, !134, i64 1456, !139, i64 1480, !32, i64 1488, !32, i64 1492, !32, i64 1496, !32, i64 1500, !32, i64 1504, !32, i64 1508, !32, i64 1512, !32, i64 1516, !32, i64 1520, !142, i64 1528, !53, i64 1536, !143, i64 1568, !5, i64 1576, !53, i64 1584, !144, i64 1616, !145, i64 1624, !148, i64 1632, !150, i64 1664, !151, i64 1672, !160, i64 1712, !170, i64 2320, !172, i64 3048}
!27 = !{!"_ZTS14tactic_manager", !28, i64 0, !33, i64 24, !37, i64 48, !41, i64 72, !45, i64 80, !48, i64 88}
!28 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !29, i64 0}
!29 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !30, i64 0}
!30 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !31, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!31 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !5, i64 0}
!32 = !{!"int", !6, i64 0}
!33 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !34, i64 0}
!34 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !35, i64 0}
!35 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !36, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!36 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !5, i64 0}
!37 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !38, i64 0}
!38 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !39, i64 0}
!39 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !40, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!40 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !5, i64 0}
!41 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !42, i64 0}
!42 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !43, i64 0}
!43 = !{!"p2 _ZTS10tactic_cmd", !44, i64 0}
!44 = !{!"any p2 pointer", !5, i64 0}
!45 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !46, i64 0}
!46 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTS14simplifier_cmd", !44, i64 0}
!48 = !{!"_ZTS10ptr_vectorI10probe_infoE", !49, i64 0}
!49 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTS10probe_info", !44, i64 0}
!51 = !{!"_ZTS18ast_context_params", !52, i64 0, !57, i64 120}
!52 = !{!"_ZTS14context_params", !32, i64 0, !32, i64 4, !53, i64 8, !53, i64 40, !22, i64 72, !22, i64 73, !22, i64 74, !22, i64 75, !22, i64 76, !22, i64 77, !22, i64 78, !22, i64 79, !22, i64 80, !22, i64 81, !22, i64 82, !53, i64 88}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !56, i64 8, !6, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!55 = !{!"p1 omnipotent char", !5, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!58 = !{!"_ZTS10scoped_ptrI11ast_managerE", !57, i64 0}
!59 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !60, i64 0}
!60 = !{!"p1 _ZTS11cmd_context", !5, i64 0}
!61 = !{!"_ZTSN3api7context11add_pluginsE"}
!62 = !{!"_ZTSSt5mutex", !63, i64 0}
!63 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!64 = !{!"_ZTS10arith_util", !57, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!66 = !{!"_ZTS7bv_util", !67, i64 0, !57, i64 8, !68, i64 16}
!67 = !{!"_ZTS14bv_recognizers", !32, i64 0}
!68 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!69 = !{!"_ZTSN7datalog12dl_decl_utilE", !57, i64 0, !70, i64 8, !71, i64 16, !32, i64 24}
!70 = !{!"_ZTS10scoped_ptrI10arith_utilE", !13, i64 0}
!71 = !{!"_ZTS10scoped_ptrI7bv_utilE", !72, i64 0}
!72 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!73 = !{!"_ZTS8fpa_util", !57, i64 0, !74, i64 8, !32, i64 16, !64, i64 24, !66, i64 40}
!74 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!75 = !{!"_ZTS8seq_util", !57, i64 0, !76, i64 8, !77, i64 16, !32, i64 24, !78, i64 32, !80, i64 56}
!76 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!77 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!78 = !{!"_ZTSN8seq_util3strE", !79, i64 0, !57, i64 8, !32, i64 16}
!79 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!80 = !{!"_ZTSN8seq_util3rexE", !79, i64 0, !57, i64 8, !32, i64 16, !81, i64 24, !83, i64 32, !89, i64 48, !89, i64 64}
!81 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !82, i64 0}
!82 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!83 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !84, i64 0}
!84 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !85, i64 0, !86, i64 8}
!85 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !57, i64 0}
!86 = !{!"_ZTS10ptr_vectorI4exprE", !87, i64 0}
!87 = !{!"_ZTS6vectorIP4exprLb0EjE", !88, i64 0}
!88 = !{!"p2 _ZTS4expr", !44, i64 0}
!89 = !{!"_ZTSN8seq_util3rex4infoE", !90, i64 0, !22, i64 4, !90, i64 8, !32, i64 12}
!90 = !{!"_ZTS5lbool", !6, i64 0}
!91 = !{!"_ZTSN6recfun4utilE", !57, i64 0, !32, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!93 = !{!"_ZTS10smt_params", !94, i64 0, !99, i64 72, !102, i64 104, !104, i64 248, !109, i64 396, !111, i64 424, !113, i64 448, !114, i64 488, !115, i64 500, !116, i64 508, !22, i64 512, !22, i64 513, !22, i64 514, !22, i64 515, !22, i64 516, !22, i64 517, !32, i64 520, !22, i64 524, !32, i64 528, !101, i64 536, !101, i64 544, !32, i64 552, !117, i64 556, !118, i64 560, !32, i64 564, !32, i64 568, !22, i64 572, !32, i64 576, !32, i64 580, !32, i64 584, !32, i64 588, !32, i64 592, !32, i64 596, !22, i64 600, !32, i64 604, !22, i64 608, !22, i64 609, !22, i64 610, !22, i64 611, !22, i64 612, !119, i64 616, !22, i64 624, !22, i64 625, !120, i64 628, !32, i64 632, !22, i64 636, !22, i64 637, !22, i64 638, !22, i64 639, !32, i64 640, !22, i64 644, !121, i64 648, !32, i64 652, !101, i64 656, !22, i64 664, !101, i64 672, !101, i64 680, !122, i64 688, !22, i64 692, !32, i64 696, !32, i64 700, !101, i64 704, !32, i64 712, !32, i64 716, !32, i64 720, !32, i64 724, !32, i64 728, !101, i64 736, !22, i64 744, !22, i64 745, !22, i64 746, !22, i64 747, !119, i64 752, !22, i64 760, !22, i64 761, !22, i64 762, !22, i64 763, !22, i64 764, !22, i64 765, !32, i64 768, !22, i64 772, !22, i64 773, !22, i64 774, !22, i64 775, !22, i64 776, !22, i64 777, !22, i64 778, !22, i64 779, !22, i64 780, !101, i64 784, !22, i64 792, !119, i64 800}
!94 = !{!"_ZTS19preprocessor_params", !95, i64 0, !97, i64 38, !98, i64 40, !98, i64 44, !22, i64 48, !22, i64 49, !22, i64 50, !22, i64 51, !22, i64 52, !22, i64 53, !22, i64 54, !22, i64 55, !22, i64 56, !22, i64 57, !22, i64 58, !22, i64 59, !22, i64 60, !22, i64 61, !22, i64 62, !22, i64 63, !22, i64 64, !22, i64 65, !22, i64 66}
!95 = !{!"_ZTS24pattern_inference_params", !22, i64 0, !32, i64 4, !22, i64 8, !22, i64 9, !96, i64 12, !22, i64 16, !32, i64 20, !32, i64 24, !22, i64 28, !32, i64 32, !22, i64 36, !22, i64 37}
!96 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!97 = !{!"_ZTS18bit_blaster_params", !22, i64 0, !22, i64 1}
!98 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!99 = !{!"_ZTS14dyn_ack_params", !100, i64 0, !22, i64 4, !101, i64 8, !32, i64 16, !32, i64 20, !101, i64 24}
!100 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!101 = !{!"double", !6, i64 0}
!102 = !{!"_ZTS9qi_params", !53, i64 0, !53, i64 32, !101, i64 64, !101, i64 72, !32, i64 80, !32, i64 84, !22, i64 88, !32, i64 92, !103, i64 96, !22, i64 100, !22, i64 101, !32, i64 104, !22, i64 108, !22, i64 109, !22, i64 110, !22, i64 111, !32, i64 112, !32, i64 116, !32, i64 120, !22, i64 124, !32, i64 128, !55, i64 136}
!103 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!104 = !{!"_ZTS19theory_arith_params", !22, i64 0, !22, i64 1, !105, i64 4, !22, i64 8, !32, i64 12, !22, i64 16, !106, i64 20, !22, i64 24, !22, i64 25, !32, i64 28, !32, i64 32, !22, i64 36, !22, i64 37, !32, i64 40, !32, i64 44, !22, i64 48, !32, i64 52, !32, i64 56, !22, i64 60, !101, i64 64, !101, i64 72, !22, i64 80, !32, i64 84, !22, i64 88, !22, i64 89, !22, i64 90, !22, i64 91, !22, i64 92, !32, i64 96, !22, i64 100, !22, i64 101, !107, i64 104, !22, i64 108, !108, i64 112, !22, i64 116, !22, i64 117, !22, i64 118, !22, i64 119, !22, i64 120, !22, i64 121, !32, i64 124, !22, i64 128, !22, i64 129, !32, i64 132, !22, i64 136, !32, i64 140, !22, i64 144, !22, i64 145, !22, i64 146}
!105 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!106 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!107 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!108 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!109 = !{!"_ZTS19theory_array_params", !22, i64 0, !22, i64 1, !110, i64 4, !22, i64 8, !22, i64 9, !32, i64 12, !22, i64 16, !22, i64 17, !22, i64 18, !22, i64 19, !32, i64 20, !22, i64 24}
!110 = !{!"_ZTS15array_solver_id", !6, i64 0}
!111 = !{!"_ZTS16theory_bv_params", !112, i64 0, !22, i64 4, !22, i64 5, !22, i64 6, !22, i64 7, !32, i64 8, !22, i64 12, !22, i64 13, !22, i64 14, !22, i64 15, !32, i64 16}
!112 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!113 = !{!"_ZTS17theory_str_params", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !101, i64 8, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !22, i64 36, !22, i64 37}
!114 = !{!"_ZTS17theory_seq_params", !22, i64 0, !22, i64 1, !32, i64 4, !32, i64 8}
!115 = !{!"_ZTS16theory_pb_params", !32, i64 0, !22, i64 4}
!116 = !{!"_ZTS22theory_datatype_params", !32, i64 0}
!117 = !{!"_ZTS16initial_activity", !6, i64 0}
!118 = !{!"_ZTS15phase_selection", !6, i64 0}
!119 = !{!"_ZTS6symbol", !55, i64 0}
!120 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!121 = !{!"_ZTS16restart_strategy", !6, i64 0}
!122 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!123 = !{!"_ZTS10ptr_vectorI3astE", !124, i64 0}
!124 = !{!"_ZTS6vectorIP3astLb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTS3ast", !44, i64 0}
!126 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !127, i64 0}
!127 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !128, i64 0}
!128 = !{!"p2 _ZTSN3api6objectE", !44, i64 0}
!129 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !130, i64 0}
!130 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !131, i64 0, !123, i64 8}
!131 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !57, i64 0}
!132 = !{!"_ZTS3refIN3api6objectEE", !133, i64 0}
!133 = !{!"p1 _ZTSN3api6objectE", !5, i64 0}
!134 = !{!"_ZTS5u_mapIPN3api6objectEE", !135, i64 0}
!135 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !136, i64 0}
!136 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !137, i64 0}
!137 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !138, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!138 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !5, i64 0}
!139 = !{!"_ZTS7svectorIjjE", !140, i64 0}
!140 = !{!"_ZTS6vectorIjLb0EjE", !141, i64 0}
!141 = !{!"p1 int", !5, i64 0}
!142 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!143 = !{!"_ZTS13Z3_error_code", !6, i64 0}
!144 = !{!"_ZTS17Z3_ast_print_mode", !6, i64 0}
!145 = !{!"_ZTS10ptr_vectorI13event_handlerE", !146, i64 0}
!146 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !147, i64 0}
!147 = !{!"p2 _ZTS13event_handler", !44, i64 0}
!148 = !{!"_ZTS7sbufferIcLj16EE", !149, i64 0}
!149 = !{!"_ZTS6bufferIcLb0ELj16EE", !55, i64 0, !32, i64 8, !32, i64 12, !6, i64 16}
!150 = !{!"p1 _ZTSN4smt26parserE", !5, i64 0}
!151 = !{!"_ZTS8reslimit", !152, i64 0, !22, i64 4, !56, i64 8, !56, i64 16, !154, i64 24, !157, i64 32}
!152 = !{!"_ZTSSt6atomicIjE", !153, i64 0}
!153 = !{!"_ZTSSt13__atomic_baseIjE", !32, i64 0}
!154 = !{!"_ZTS7svectorImjE", !155, i64 0}
!155 = !{!"_ZTS6vectorImLb0EjE", !156, i64 0}
!156 = !{!"p1 long", !5, i64 0}
!157 = !{!"_ZTS10ptr_vectorI8reslimitE", !158, i64 0}
!158 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !159, i64 0}
!159 = !{!"p2 _ZTS8reslimit", !44, i64 0}
!160 = !{!"_ZTSN3api8pmanagerE", !161, i64 0, !168, i64 600}
!161 = !{!"_ZTS11mpz_managerILb0EE", !162, i64 0, !163, i64 520, !165, i64 560, !32, i64 564, !166, i64 568, !166, i64 584}
!162 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !56, i64 512}
!163 = !{!"_ZTSSt15recursive_mutex", !164, i64 0}
!164 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!165 = !{!"_ZTS11mpn_manager"}
!166 = !{!"_ZTS3mpz", !32, i64 0, !32, i64 4, !32, i64 4, !167, i64 8}
!167 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!168 = !{!"_ZTSN10polynomial7managerE", !169, i64 0}
!169 = !{!"p1 _ZTSN10polynomial7manager3impE", !5, i64 0}
!170 = !{!"_ZTS11mpq_managerILb0EE", !161, i64 0, !166, i64 600, !166, i64 616, !166, i64 632, !166, i64 648, !171, i64 664, !171, i64 696}
!171 = !{!"_ZTS3mpq", !166, i64 0, !166, i64 16}
!172 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !173, i64 0}
!173 = !{!"p1 _ZTSN11realclosure7managerE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN17algebraic_numbers4anumE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS8rational", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"std::nullptr_t", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN17algebraic_numbers7managerE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS3ast", !5, i64 0}
!186 = !{!22, !22, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS15_scoped_numeralIN17algebraic_numbers7managerEE", !5, i64 0}
!189 = !{!190, !183, i64 0}
!190 = !{!"_ZTS15_scoped_numeralIN17algebraic_numbers7managerEE", !183, i64 0, !191, i64 8}
!191 = !{!"_ZTSN17algebraic_numbers4anumE", !5, i64 0}
!192 = !{!32, !32, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p2 _ZTS7_Z3_ast", !44, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN10polynomial7managerE", !5, i64 0}
!197 = !{!52, !32, i64 4}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS17Z3_ast_vector_ref", !5, i64 0}
!200 = distinct !{!200, !201}
!201 = !{!"llvm.loop.mustprogress"}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS14_Z3_ast_vector", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS7obj_refIN10polynomial10polynomialENS0_7managerEE", !5, i64 0}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTS7obj_refIN10polynomial10polynomialENS0_7managerEE", !208, i64 0, !196, i64 8}
!208 = !{!"p1 _ZTSN10polynomial10polynomialE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS15_scoped_numeralI11mpz_managerILb0EEE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS22_scoped_numeral_vectorIN17algebraic_numbers7managerEE", !5, i64 0}
!215 = distinct !{!215, !201}
!216 = !{!57, !57, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS9cancel_ehI8reslimitE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"vtable pointer", !7, i64 0}
!223 = !{!224, !22, i64 12}
!224 = !{!"_ZTS9cancel_ehI8reslimitE", !225, i64 0, !22, i64 12, !22, i64 13, !220, i64 16}
!225 = !{!"_ZTS13event_handler", !226, i64 8}
!226 = !{!"_ZTS22event_handler_caller_t", !6, i64 0}
!227 = !{!224, !22, i64 13}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS15vector_var2anum", !5, i64 0}
!230 = !{!224, !220, i64 16}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS6vectorIN17algebraic_numbers4anumELb0EjE", !5, i64 0}
!233 = !{!234, !175, i64 0}
!234 = !{!"_ZTS6vectorIN17algebraic_numbers4anumELb0EjE", !175, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!237 = !{!238, !212, i64 0}
!238 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !212, i64 0, !166, i64 8}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS4sort", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS22_scoped_numeral_vectorI11mpz_managerILb0EEE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS3mpz", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS6vectorI3mpzLb0EjE", !5, i64 0}
!247 = !{!248, !244, i64 0}
!248 = !{!"_ZTS6vectorI3mpzLb0EjE", !244, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"_ZTS8ast_kind", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS17arith_recognizers", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS3app", !5, i64 0}
!255 = !{!256, !259, i64 16}
!256 = !{!"_ZTS3app", !257, i64 0, !259, i64 16, !32, i64 24, !260, i64 28, !6, i64 32}
!257 = !{!"_ZTS4expr", !258, i64 0}
!258 = !{!"_ZTS3ast", !32, i64 0, !32, i64 4, !32, i64 6, !32, i64 6, !32, i64 6, !32, i64 8, !32, i64 12}
!259 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!260 = !{!"_ZTS9app_flags", !32, i64 0, !32, i64 2, !32, i64 2, !32, i64 2}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS4decl", !5, i64 0}
!263 = !{!264, !265, i64 24}
!264 = !{!"_ZTS4decl", !258, i64 0, !119, i64 16, !265, i64 24}
!265 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!266 = !{!265, !265, i64 0}
!267 = !{!268, !32, i64 0}
!268 = !{!"_ZTS9decl_info", !32, i64 0, !32, i64 4, !269, i64 8, !22, i64 16}
!269 = !{!"_ZTS6vectorI9parameterLb1EjE", !270, i64 0}
!270 = !{!"p1 _ZTS9parameter", !5, i64 0}
!271 = !{!268, !32, i64 4}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"_ZTSSt12memory_order", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS3mpq", !5, i64 0}
!282 = !{!166, !32, i64 0}
!283 = !{!166, !167, i64 8}
!284 = !{!64, !65, i64 8}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN3api8pmanagerE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTS10scoped_ptrI11ast_managerE", !5, i64 0}
!291 = !{!58, !57, i64 0}
!292 = !{!207, !196, i64 8}
!293 = !{!294, !183, i64 8}
!294 = !{!"_ZTS22_scoped_numeral_vectorIN17algebraic_numbers7managerEE", !295, i64 0, !183, i64 8}
!295 = !{!"_ZTS7svectorIN17algebraic_numbers4anumEjE", !234, i64 0}
!296 = !{i64 0, i64 8, !297}
!297 = !{!5, !5, i64 0}
!298 = !{!191, !5, i64 0}
!299 = !{!141, !141, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!304 = !{!55, !55, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!311 = !{!54, !55, i64 0}
!312 = !{!56, !56, i64 0}
!313 = !{!314, !303, i64 0}
!314 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !303, i64 0}
!315 = !{!53, !55, i64 0}
!316 = !{!156, !156, i64 0}
!317 = !{!6, !6, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p2 omnipotent char", !44, i64 0}
!322 = !{!53, !56, i64 8}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE", !5, i64 0}
!327 = !{!328, !214, i64 8}
!328 = !{!"_ZTS15vector_var2anum", !329, i64 0, !214, i64 8}
!329 = !{!"_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE"}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS10ref_vectorI3ast11ast_managerE", !5, i64 0}
!332 = !{!133, !133, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTS19ref_manager_wrapperI3ast11ast_managerE", !5, i64 0}
!335 = !{i64 0, i64 8, !216}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTS10ptr_vectorI3astE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTS6vectorIP3astLb0EjE", !5, i64 0}
!340 = !{!124, !125, i64 0}
!341 = !{!125, !125, i64 0}
!342 = distinct !{!342, !201}
!343 = !{!131, !57, i64 0}
!344 = !{!258, !32, i64 8}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTS7svectorIN17algebraic_numbers4anumEjE", !5, i64 0}
!347 = distinct !{!347, !201}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS13event_handler", !5, i64 0}
!350 = !{!225, !226, i64 8}
!351 = !{!226, !226, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTS7svectorI3mpzjE", !5, i64 0}
!354 = distinct !{!354, !201}
!355 = !{!356, !212, i64 8}
!356 = !{!"_ZTS22_scoped_numeral_vectorI11mpz_managerILb0EEE", !357, i64 0, !212, i64 8}
!357 = !{!"_ZTS7svectorI3mpzjE", !248, i64 0}
