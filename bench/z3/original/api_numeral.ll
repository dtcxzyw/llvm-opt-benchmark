target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { i8 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.symbol = type { ptr }
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
%class.z3_log_ctx = type { i8 }
%class.scoped_mpf = type { %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %class.mpf }
%class.mpf = type { i32, %class.mpz, i64 }
%class.rational = type { %class.mpq }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.rational::as_bin_wrapper" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%class.decl_info = type <{ i32, i32, %class.vector.42, i8, [7 x i8] }>
%class.vector.42 = type { ptr }
%class.fpa_decl_plugin = type { %class.decl_plugin.base, %class.mpf_manager, %class.id_gen, %class._scoped_numeral_vector, %class.chashtable, ptr, ptr, i32, i32, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.mpf_manager = type { %class.mpq_manager, ptr, %"class.mpf_manager::powers2" }
%"class.mpf_manager::powers2" = type { ptr, %class.u_map.37, %class.u_map.37, %class.u_map.37, %class.u_map.37 }
%class.u_map.37 = type { %class.map.38 }
%class.map.38 = type { %class.table2map.39 }
%class.table2map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class._scoped_numeral_vector = type { %class.svector.45, ptr }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.chashtable = type { %"struct.fpa_decl_plugin::mpf_hash_proc", %"struct.fpa_decl_plugin::mpf_eq_proc", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"struct.fpa_decl_plugin::mpf_hash_proc" = type { ptr }
%"struct.fpa_decl_plugin::mpf_eq_proc" = type { ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }

$_Z7to_sortP8_Z3_sort = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_Z4mk_cP11_Z3_context = comdat any

$_ZNK3api7context13get_arith_fidEv = comdat any

$_ZNK3api7context10get_bv_fidEv = comdat any

$_ZNK3api7context15get_datalog_fidEv = comdat any

$_ZNK3api7context11get_fpa_fidEv = comdat any

$_ZN10z3_log_ctxC2Ev = comdat any

$_ZNK10z3_log_ctx7enabledEv = comdat any

$_ZN3api7context16reset_error_codeEv = comdat any

$_ZN3api7context7fpautilEv = comdat any

$_ZNK8fpa_util8is_floatEP4sort = comdat any

$_ZNK8fpa_util2fmEv = comdat any

$_ZN10scoped_mpfC2ER11mpf_manager = comdat any

$_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv = comdat any

$_ZN8fpa_util8mk_valueERK3mpf = comdat any

$_ZN15_scoped_numeralI11mpf_managerED2Ev = comdat any

$_ZN8rationalC2EPKc = comdat any

$_ZN8rationalD2Ev = comdat any

$_Z6of_astP3ast = comdat any

$_ZN10z3_log_ctxD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN8rationalC2Ej = comdat any

$_ZN8rationalC2ElNS_3i64E = comdat any

$_ZN8rationalC2EmNS_4ui64E = comdat any

$_Z7is_exprP7_Z3_ast = comdat any

$_Z7to_exprP7_Z3_ast = comdat any

$_ZN3api7context5autilEv = comdat any

$_ZNK10arith_util10is_numeralEPK4expr = comdat any

$_ZN3api7context6bvutilEv = comdat any

$_ZNK14bv_recognizers10is_numeralEPK4expr = comdat any

$_ZN8fpa_util10is_numeralEP4expr = comdat any

$_ZN8fpa_util13is_rm_numeralEP4expr = comdat any

$_ZN3api7context12datalog_utilEv = comdat any

$_ZNK7datalog12dl_decl_util10is_numeralEPK4expr = comdat any

$_ZNK10arith_util10is_numeralEPK4exprR8rational = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZNK8rational6is_intEv = comdat any

$_ZNK8rational6is_negEv = comdat any

$_ZlsRSoRKN8rational14as_bin_wrapperE = comdat any

$_ZNK8rational6as_binEj = comdat any

$_ZNK8rational12get_num_bitsEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK8rational9to_stringB5cxx11Ev = comdat any

$_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode = comdat any

$_ZN8fpa_util10is_numeralEP4exprR3mpf = comdat any

$_ZN15_scoped_numeralI11mpf_managerE3getEv = comdat any

$_ZNK3mpf9get_ebitsEv = comdat any

$_ZNK3mpf9get_sbitsEv = comdat any

$_ZNK8rational10get_doubleEv = comdat any

$_ZNK8rational15display_decimalERSojb = comdat any

$_ZNK10arith_util2amEv = comdat any

$_Z9numeratorRK8rational = comdat any

$_Z11denominatorRK8rational = comdat any

$_ZNK8rational8is_int64Ev = comdat any

$_ZNK8rational9get_int64Ev = comdat any

$_ZNK8rational9is_uint64Ev = comdat any

$_ZNK8rational10get_uint64Ev = comdat any

$_ZN8rationalpLERKS_ = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZN15fpa_decl_plugin2fmEv = comdat any

$_ZN15_scoped_numeralI11mpf_managerEC2ERS0_ = comdat any

$_ZN11mpf_manager3delER3mpf = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqj = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzj = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzj = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzl = comdat any

$_ZN11mpz_managerILb1EE7set_i64ER3mpzl = comdat any

$_ZN11mpq_managerILb1EE3setER3mpql = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzl = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqm = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzm = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzm = comdat any

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

$_ZNK14bv_recognizers7get_fidEv = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZNK8rational11display_binERSoj = comdat any

$_ZNK3mpq9numeratorEv = comdat any

$_ZNK8rational14get_num_digitsERKS_ = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_Z3divRK8rationalS1_ = comdat any

$_ZNK8rational6is_posEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_posERK3mpz = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK10arith_util6pluginEv = comdat any

$_ZN11mpq_managerILb1EE13get_numeratorERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz = comdat any

$_ZN11mpq_managerILb1EE15get_denominatorERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz = comdat any

$_ZNK11mpq_managerILb1EE8is_int64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE8is_int64ERK3mpz = comdat any

$_ZNK11mpq_managerILb1EE9get_int64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE9get_int64ERK3mpz = comdat any

$_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [25 x i8] c"ast is not an expression\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"roundNearestTiesToEven\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"roundNearestTiesToAway\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"roundTowardPositive\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"roundTowardNegative\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"roundTowardZero\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.43", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_numeral.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 %15, ptr %7, align 4, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %17)
  %19 = call noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %18)
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %39, label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %23)
  %25 = call noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %24)
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
  %31 = call noundef i32 @_ZNK3api7context15get_datalog_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %30)
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %35)
  %37 = call noundef i32 @_ZNK3api7context11get_fpa_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %36)
  %38 = icmp eq i32 %34, %37
  br label %39

39:                                               ; preds = %33, %27, %21, %11
  %40 = phi i1 [ true, %27 ], [ true, %21 ], [ true, %11 ], [ %38, %33 ]
  store i1 %40, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

41:                                               ; preds = %39, %10
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api7context15get_datalog_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 26
  %5 = load i32, ptr %4, align 4, !tbaa !172
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api7context11get_fpa_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 28
  %5 = load i32, ptr %4, align 4, !tbaa !173
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_numeral(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.scoped_mpf, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !174
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %32

24:                                               ; preds = %3
  %25 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %36

26:                                               ; preds = %24
  br i1 %25, label %27, label %40

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !174
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z17log_Z3_mk_numeralP11_Z3_contextPKcP8_Z3_sort(ptr noundef %28, ptr noundef %29, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %27
  br label %40

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %308

36:                                               ; preds = %69, %66, %44, %43, %40, %27, %24
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %307

40:                                               ; preds = %31, %26
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %41)
          to label %43 unwind label %36

43:                                               ; preds = %40
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %42)
          to label %44 unwind label %36

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = invoke noundef zeroext i1 @_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort(ptr noundef %45, ptr noundef %46)
          to label %48 unwind label %36

48:                                               ; preds = %44
  br i1 %47, label %63, label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !175
  %51 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %56

52:                                               ; preds = %50
  %53 = call i1 @llvm.expect.i1(i1 %51, i1 false)
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %55 unwind label %56

55:                                               ; preds = %54
  br label %60

56:                                               ; preds = %54, %50
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %307

60:                                               ; preds = %55, %52
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %300

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %48
  %64 = load ptr, ptr %6, align 8, !tbaa !174
  %65 = icmp ne ptr %64, null
  br i1 %65, label %84, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %67)
          to label %69 unwind label %36

69:                                               ; preds = %66
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %68, i32 noundef 3, ptr noundef null)
          to label %70 unwind label %36

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !175
  %72 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %73 unwind label %77

73:                                               ; preds = %71
  %74 = call i1 @llvm.expect.i1(i1 %72, i1 false)
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %76 unwind label %77

76:                                               ; preds = %75
  br label %81

77:                                               ; preds = %75, %71
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %307

81:                                               ; preds = %76, %73
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %300

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %85)
          to label %87 unwind label %176

87:                                               ; preds = %84
  store ptr %86, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %88)
          to label %90 unwind label %180

90:                                               ; preds = %87
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3api7context7fpautilEv(ptr noundef nonnull align 8 dereferenceable(3056) %89)
          to label %92 unwind label %180

92:                                               ; preds = %90
  %93 = load ptr, ptr %14, align 8, !tbaa !10
  %94 = invoke noundef zeroext i1 @_ZNK8fpa_util8is_floatEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef %93)
          to label %95 unwind label %180

95:                                               ; preds = %92
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %15, align 1, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %97 = load ptr, ptr %6, align 8, !tbaa !174
  store ptr %97, ptr %16, align 8, !tbaa !174
  br label %98

98:                                               ; preds = %195, %95
  %99 = load ptr, ptr %16, align 8, !tbaa !174
  %100 = load i8, ptr %99, align 1, !tbaa !178
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %198

102:                                              ; preds = %98
  %103 = load ptr, ptr %16, align 8, !tbaa !174
  %104 = load i8, ptr %103, align 1, !tbaa !178
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 48, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %16, align 8, !tbaa !174
  %109 = load i8, ptr %108, align 1, !tbaa !178
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 57
  br i1 %111, label %195, label %112

112:                                              ; preds = %107, %102
  %113 = load ptr, ptr %16, align 8, !tbaa !174
  %114 = load i8, ptr %113, align 1, !tbaa !178
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 47, %115
  br i1 %116, label %195, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8, !tbaa !174
  %119 = load i8, ptr %118, align 1, !tbaa !178
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 45, %120
  br i1 %121, label %195, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %16, align 8, !tbaa !174
  %124 = load i8, ptr %123, align 1, !tbaa !178
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 32, %125
  br i1 %126, label %195, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %16, align 8, !tbaa !174
  %129 = load i8, ptr %128, align 1, !tbaa !178
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 10, %130
  br i1 %131, label %195, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %16, align 8, !tbaa !174
  %134 = load i8, ptr %133, align 1, !tbaa !178
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 46, %135
  br i1 %136, label %195, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %16, align 8, !tbaa !174
  %139 = load i8, ptr %138, align 1, !tbaa !178
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 101, %140
  br i1 %141, label %195, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %16, align 8, !tbaa !174
  %144 = load i8, ptr %143, align 1, !tbaa !178
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 69, %145
  br i1 %146, label %195, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %16, align 8, !tbaa !174
  %149 = load i8, ptr %148, align 1, !tbaa !178
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 43, %150
  br i1 %151, label %195, label %152

152:                                              ; preds = %147
  %153 = load i8, ptr %15, align 1, !tbaa !177, !range !179, !noundef !180
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load ptr, ptr %16, align 8, !tbaa !174
  %157 = load i8, ptr %156, align 1, !tbaa !178
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 112, %158
  br i1 %159, label %195, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %16, align 8, !tbaa !174
  %162 = load i8, ptr %161, align 1, !tbaa !178
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 80, %163
  br i1 %164, label %195, label %165

165:                                              ; preds = %160, %152
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %166)
          to label %168 unwind label %184

168:                                              ; preds = %165
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %167, i32 noundef 4, ptr noundef null)
          to label %169 unwind label %184

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !175
  %171 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %172 unwind label %188

172:                                              ; preds = %170
  %173 = call i1 @llvm.expect.i1(i1 %171, i1 false)
  br i1 %173, label %174, label %192

174:                                              ; preds = %172
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %175 unwind label %188

175:                                              ; preds = %174
  br label %192

176:                                              ; preds = %84
  %177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %9, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %10, align 4
  br label %306

180:                                              ; preds = %92, %90, %87
  %181 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %9, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %10, align 4
  br label %305

184:                                              ; preds = %168, %165
  %185 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  br label %304

188:                                              ; preds = %174, %170
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %9, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %304

192:                                              ; preds = %175, %172
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %299

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %160, %155, %147, %142, %137, %132, %127, %122, %117, %112, %107
  %196 = load ptr, ptr %16, align 8, !tbaa !174
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %16, align 8, !tbaa !174
  br label %98, !llvm.loop !181

198:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !183
  %199 = load ptr, ptr %14, align 8, !tbaa !10
  %200 = invoke noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %201 unwind label %243

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %202)
          to label %204 unwind label %243

204:                                              ; preds = %201
  %205 = invoke noundef i32 @_ZNK3api7context11get_fpa_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %203)
          to label %206 unwind label %243

206:                                              ; preds = %204
  %207 = icmp eq i32 %200, %205
  br i1 %207, label %208, label %261

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %209)
          to label %211 unwind label %247

211:                                              ; preds = %208
  %212 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3api7context7fpautilEv(ptr noundef nonnull align 8 dereferenceable(3056) %210)
          to label %213 unwind label %247

213:                                              ; preds = %211
  store ptr %212, ptr %19, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #3
  %214 = load ptr, ptr %19, align 8, !tbaa !185
  %215 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %214)
          to label %216 unwind label %251

216:                                              ; preds = %213
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(840) %215)
          to label %217 unwind label %251

217:                                              ; preds = %216
  %218 = load ptr, ptr %19, align 8, !tbaa !185
  %219 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %218)
          to label %220 unwind label %255

220:                                              ; preds = %217
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %222 unwind label %255

222:                                              ; preds = %220
  %223 = load ptr, ptr %19, align 8, !tbaa !185
  %224 = load ptr, ptr %14, align 8, !tbaa !10
  %225 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef %224)
          to label %226 unwind label %255

226:                                              ; preds = %222
  %227 = load ptr, ptr %19, align 8, !tbaa !185
  %228 = load ptr, ptr %14, align 8, !tbaa !10
  %229 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %227, ptr noundef %228)
          to label %230 unwind label %255

230:                                              ; preds = %226
  %231 = load ptr, ptr %6, align 8, !tbaa !174
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modePKc(ptr noundef nonnull align 8 dereferenceable(840) %219, ptr noundef nonnull align 8 dereferenceable(32) %221, i32 noundef %225, i32 noundef %229, i32 noundef 0, ptr noundef %231)
          to label %232 unwind label %255

232:                                              ; preds = %230
  %233 = load ptr, ptr %19, align 8, !tbaa !185
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %235 unwind label %255

235:                                              ; preds = %232
  %236 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %233, ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %237 unwind label %255

237:                                              ; preds = %235
  store ptr %236, ptr %18, align 8, !tbaa !183
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %238)
          to label %240 unwind label %255

240:                                              ; preds = %237
  %241 = load ptr, ptr %18, align 8, !tbaa !183
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %239, ptr noundef %241)
          to label %242 unwind label %255

242:                                              ; preds = %240
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %279

243:                                              ; preds = %261, %204, %201, %198
  %244 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %9, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %10, align 4
  br label %303

247:                                              ; preds = %211, %208
  %248 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %9, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %10, align 4
  br label %260

251:                                              ; preds = %216, %213
  %252 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %9, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %10, align 4
  br label %259

255:                                              ; preds = %240, %237, %235, %232, %230, %226, %222, %220, %217
  %256 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %9, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %10, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  br label %259

259:                                              ; preds = %255, %251
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #3
  br label %260

260:                                              ; preds = %259, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %303

261:                                              ; preds = %206
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %262)
          to label %264 unwind label %243

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %265 = load ptr, ptr %6, align 8, !tbaa !174
  invoke void @_ZN8rationalC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %265)
          to label %266 unwind label %270

266:                                              ; preds = %264
  %267 = load ptr, ptr %14, align 8, !tbaa !10
  %268 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %263, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %267)
          to label %269 unwind label %274

269:                                              ; preds = %266
  store ptr %268, ptr %18, align 8, !tbaa !183
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %279

270:                                              ; preds = %264
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %9, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %10, align 4
  br label %278

274:                                              ; preds = %266
  %275 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %9, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %278

278:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %303

279:                                              ; preds = %269, %242
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %281 = load ptr, ptr %18, align 8, !tbaa !183
  %282 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %281)
          to label %283 unwind label %290

283:                                              ; preds = %280
  store ptr %282, ptr %22, align 8, !tbaa !187
  %284 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %285 unwind label %290

285:                                              ; preds = %283
  %286 = call i1 @llvm.expect.i1(i1 %284, i1 false)
  br i1 %286, label %287, label %294

287:                                              ; preds = %285
  %288 = load ptr, ptr %22, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %288)
          to label %289 unwind label %290

289:                                              ; preds = %287
  br label %294

290:                                              ; preds = %287, %283, %280
  %291 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %9, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %303

294:                                              ; preds = %289, %285
  %295 = load ptr, ptr %22, align 8, !tbaa !187
  store ptr %295, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %298

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  store i32 0, ptr %12, align 4
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %299

299:                                              ; preds = %298, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %300

300:                                              ; preds = %299, %81, %60
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %301 = load i32, ptr %12, align 4
  switch i32 %301, label %337 [
    i32 0, label %302
    i32 1, label %327
  ]

302:                                              ; preds = %300
  br label %326

303:                                              ; preds = %290, %278, %260, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %304

304:                                              ; preds = %303, %188, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %305

305:                                              ; preds = %304, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %306

306:                                              ; preds = %305, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %307

307:                                              ; preds = %306, %77, %56, %36
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %308

308:                                              ; preds = %307, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %10, align 4
  %311 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %329

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %314 = load ptr, ptr %9, align 8
  %315 = call ptr @__cxa_begin_catch(ptr %314) #3
  store ptr %315, ptr %23, align 8
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %316)
          to label %318 unwind label %321

318:                                              ; preds = %313
  %319 = load ptr, ptr %23, align 8, !tbaa !189
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %317, ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %320 unwind label %321

320:                                              ; preds = %318
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %327

321:                                              ; preds = %318, %313
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %9, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %325 unwind label %334

325:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %329

326:                                              ; preds = %302
  unreachable

327:                                              ; preds = %320, %300
  %328 = load ptr, ptr %4, align 8
  ret ptr %328

329:                                              ; preds = %325, %309
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr %10, align 4
  %332 = insertvalue { ptr, i32 } poison, ptr %330, 0
  %333 = insertvalue { ptr, i32 } %332, i32 %331, 1
  resume { ptr, i32 } %333

334:                                              ; preds = %321
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #16
  unreachable

337:                                              ; preds = %300
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext false, i32 noundef 5) #3
  %5 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1, !tbaa !193
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !193, !range !179, !noundef !180
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_Z17log_Z3_mk_numeralP11_Z3_contextPKcP8_Z3_sort(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 34
  store i32 0, ptr %4, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort(ptr noundef %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !177
  %10 = load i8, ptr %5, align 1, !tbaa !177, !range !179, !noundef !180
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
  call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %14, i32 noundef 3, ptr noundef null)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i8, ptr %5, align 1, !tbaa !177, !range !179, !noundef !180
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

declare void @_Z4SetRPKv(ptr noundef) #1

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN3api7context7fpautilEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8fpa_util8is_floatEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %class.fpa_util, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !196
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fpa_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZN15fpa_decl_plugin2fmEv(ptr noundef nonnull align 8 dereferenceable(1008) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(840) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZN15_scoped_numeralI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(840) %6)
  ret void
}

declare void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modePKc(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.fpa_util, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = load ptr, ptr %4, align 8, !tbaa !204
  %9 = call noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %9
}

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

declare noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6of_astP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !193, !range !179, !noundef !180
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
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_int(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.rational, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
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
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z13log_Z3_mk_intP11_Z3_contextiP8_Z3_sort(ptr noundef %21, i32 noundef %22, ptr noundef %23)
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
  br label %104

29:                                               ; preds = %37, %36, %33, %20, %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %103

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = invoke noundef zeroext i1 @_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort(ptr noundef %38, ptr noundef %39)
          to label %41 unwind label %29

41:                                               ; preds = %37
  br i1 %40, label %56, label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !175
  %44 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %45 unwind label %49

45:                                               ; preds = %43
  %46 = call i1 @llvm.expect.i1(i1 %44, i1 false)
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %48 unwind label %49

48:                                               ; preds = %47
  br label %53

49:                                               ; preds = %47, %43
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %103

53:                                               ; preds = %48, %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %99

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %57)
          to label %59 unwind label %77

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %60 = load i32, ptr %6, align 4, !tbaa !12
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %60)
          to label %61 unwind label %81

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %62)
          to label %64 unwind label %85

64:                                               ; preds = %61
  %65 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %58, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %63)
          to label %66 unwind label %85

66:                                               ; preds = %64
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  store ptr %65, ptr %13, align 8, !tbaa !183
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %68 = load ptr, ptr %13, align 8, !tbaa !183
  %69 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %68)
          to label %70 unwind label %90

70:                                               ; preds = %67
  store ptr %69, ptr %15, align 8, !tbaa !187
  %71 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %72 unwind label %90

72:                                               ; preds = %70
  %73 = call i1 @llvm.expect.i1(i1 %71, i1 false)
  br i1 %73, label %74, label %94

74:                                               ; preds = %72
  %75 = load ptr, ptr %15, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %75)
          to label %76 unwind label %90

76:                                               ; preds = %74
  br label %94

77:                                               ; preds = %56
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %102

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %89

85:                                               ; preds = %64, %61
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %102

90:                                               ; preds = %74, %70, %67
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %102

94:                                               ; preds = %76, %72
  %95 = load ptr, ptr %15, align 8, !tbaa !187
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %98

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %99

99:                                               ; preds = %98, %53
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %100 = load i32, ptr %12, align 4
  switch i32 %100, label %133 [
    i32 0, label %101
    i32 1, label %123
  ]

101:                                              ; preds = %99
  br label %122

102:                                              ; preds = %90, %89, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %103

103:                                              ; preds = %102, %49, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %104

104:                                              ; preds = %103, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %10, align 4
  %107 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %110 = load ptr, ptr %9, align 8
  %111 = call ptr @__cxa_begin_catch(ptr %110) #3
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %112)
          to label %114 unwind label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %16, align 8, !tbaa !189
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %113, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %116 unwind label %117

116:                                              ; preds = %114
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %123

117:                                              ; preds = %114, %109
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %121 unwind label %130

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %125

122:                                              ; preds = %101
  unreachable

123:                                              ; preds = %116, %99
  %124 = load ptr, ptr %4, align 8
  ret ptr %124

125:                                              ; preds = %121, %105
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %10, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #16
  unreachable

133:                                              ; preds = %99
  unreachable
}

declare void @_Z13log_Z3_mk_intP11_Z3_contextiP8_Z3_sort(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_unsigned_int(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.rational, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
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
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z22log_Z3_mk_unsigned_intP11_Z3_contextjP8_Z3_sort(ptr noundef %21, i32 noundef %22, ptr noundef %23)
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
  br label %104

29:                                               ; preds = %37, %36, %33, %20, %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %103

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = invoke noundef zeroext i1 @_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort(ptr noundef %38, ptr noundef %39)
          to label %41 unwind label %29

41:                                               ; preds = %37
  br i1 %40, label %56, label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !175
  %44 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %45 unwind label %49

45:                                               ; preds = %43
  %46 = call i1 @llvm.expect.i1(i1 %44, i1 false)
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %48 unwind label %49

48:                                               ; preds = %47
  br label %53

49:                                               ; preds = %47, %43
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %103

53:                                               ; preds = %48, %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %99

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %57)
          to label %59 unwind label %77

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %60 = load i32, ptr %6, align 4, !tbaa !12
  invoke void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %60)
          to label %61 unwind label %81

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %62)
          to label %64 unwind label %85

64:                                               ; preds = %61
  %65 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %58, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %63)
          to label %66 unwind label %85

66:                                               ; preds = %64
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  store ptr %65, ptr %13, align 8, !tbaa !183
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %68 = load ptr, ptr %13, align 8, !tbaa !183
  %69 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %68)
          to label %70 unwind label %90

70:                                               ; preds = %67
  store ptr %69, ptr %15, align 8, !tbaa !187
  %71 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %72 unwind label %90

72:                                               ; preds = %70
  %73 = call i1 @llvm.expect.i1(i1 %71, i1 false)
  br i1 %73, label %74, label %94

74:                                               ; preds = %72
  %75 = load ptr, ptr %15, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %75)
          to label %76 unwind label %90

76:                                               ; preds = %74
  br label %94

77:                                               ; preds = %56
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %102

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %89

85:                                               ; preds = %64, %61
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %102

90:                                               ; preds = %74, %70, %67
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %102

94:                                               ; preds = %76, %72
  %95 = load ptr, ptr %15, align 8, !tbaa !187
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %98

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %99

99:                                               ; preds = %98, %53
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %100 = load i32, ptr %12, align 4
  switch i32 %100, label %133 [
    i32 0, label %101
    i32 1, label %123
  ]

101:                                              ; preds = %99
  br label %122

102:                                              ; preds = %90, %89, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %103

103:                                              ; preds = %102, %49, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %104

104:                                              ; preds = %103, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %10, align 4
  %107 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %110 = load ptr, ptr %9, align 8
  %111 = call ptr @__cxa_begin_catch(ptr %110) #3
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %112)
          to label %114 unwind label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %16, align 8, !tbaa !189
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %113, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %116 unwind label %117

116:                                              ; preds = %114
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %123

117:                                              ; preds = %114, %109
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %121 unwind label %130

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %125

122:                                              ; preds = %101
  unreachable

123:                                              ; preds = %116, %99
  %124 = load ptr, ptr %4, align 8
  ret ptr %124

125:                                              ; preds = %121, %105
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %10, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #16
  unreachable

133:                                              ; preds = %99
  unreachable
}

declare void @_Z22log_Z3_mk_unsigned_intP11_Z3_contextjP8_Z3_sort(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN11mpq_managerILb1EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_int64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.rational, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !213
  store ptr %2, ptr %7, align 8, !tbaa !8
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
  %22 = load i64, ptr %6, align 8, !tbaa !213
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z15log_Z3_mk_int64P11_Z3_contextlP8_Z3_sort(ptr noundef %21, i64 noundef %22, ptr noundef %23)
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
  br label %100

29:                                               ; preds = %37, %36, %33, %20, %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %99

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = invoke noundef zeroext i1 @_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort(ptr noundef %38, ptr noundef %39)
          to label %41 unwind label %29

41:                                               ; preds = %37
  br i1 %40, label %56, label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !175
  %44 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %45 unwind label %49

45:                                               ; preds = %43
  %46 = call i1 @llvm.expect.i1(i1 %44, i1 false)
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %48 unwind label %49

48:                                               ; preds = %47
  br label %53

49:                                               ; preds = %47, %43
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %99

53:                                               ; preds = %48, %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %94

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %57 = load i64, ptr %6, align 8, !tbaa !213
  invoke void @_ZN8rationalC2ElNS_3i64E(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %57)
          to label %58 unwind label %77

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %59)
          to label %61 unwind label %81

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %62)
          to label %64 unwind label %81

64:                                               ; preds = %61
  %65 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %60, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %63)
          to label %66 unwind label %81

66:                                               ; preds = %64
  store ptr %65, ptr %14, align 8, !tbaa !183
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %68 = load ptr, ptr %14, align 8, !tbaa !183
  %69 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %68)
          to label %70 unwind label %85

70:                                               ; preds = %67
  store ptr %69, ptr %15, align 8, !tbaa !187
  %71 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %72 unwind label %85

72:                                               ; preds = %70
  %73 = call i1 @llvm.expect.i1(i1 %71, i1 false)
  br i1 %73, label %74, label %89

74:                                               ; preds = %72
  %75 = load ptr, ptr %15, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %75)
          to label %76 unwind label %85

76:                                               ; preds = %74
  br label %89

77:                                               ; preds = %56
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %98

81:                                               ; preds = %64, %61, %58
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %97

85:                                               ; preds = %74, %70, %67
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %97

89:                                               ; preds = %76, %72
  %90 = load ptr, ptr %15, align 8, !tbaa !187
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %93

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %94

94:                                               ; preds = %93, %53
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %129 [
    i32 0, label %96
    i32 1, label %119
  ]

96:                                               ; preds = %94
  br label %118

97:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %98

98:                                               ; preds = %97, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %99

99:                                               ; preds = %98, %49, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %100

100:                                              ; preds = %99, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4
  %103 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @__cxa_begin_catch(ptr %106) #3
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %108)
          to label %110 unwind label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %16, align 8, !tbaa !189
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %109, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %112 unwind label %113

112:                                              ; preds = %110
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %119

113:                                              ; preds = %110, %105
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %117 unwind label %126

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %121

118:                                              ; preds = %96
  unreachable

119:                                              ; preds = %112, %94
  %120 = load ptr, ptr %4, align 8
  ret ptr %120

121:                                              ; preds = %117, %101
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #16
  unreachable

129:                                              ; preds = %94
  unreachable
}

declare void @_Z15log_Z3_mk_int64P11_Z3_contextlP8_Z3_sort(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ElNS_3i64E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !213
  call void @_ZN11mpq_managerILb1EE3setER3mpql(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_unsigned_int64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.rational, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !213
  store ptr %2, ptr %7, align 8, !tbaa !8
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
  %22 = load i64, ptr %6, align 8, !tbaa !213
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z24log_Z3_mk_unsigned_int64P11_Z3_contextmP8_Z3_sort(ptr noundef %21, i64 noundef %22, ptr noundef %23)
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
  br label %100

29:                                               ; preds = %37, %36, %33, %20, %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %99

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = invoke noundef zeroext i1 @_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort(ptr noundef %38, ptr noundef %39)
          to label %41 unwind label %29

41:                                               ; preds = %37
  br i1 %40, label %56, label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !175
  %44 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %45 unwind label %49

45:                                               ; preds = %43
  %46 = call i1 @llvm.expect.i1(i1 %44, i1 false)
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %48 unwind label %49

48:                                               ; preds = %47
  br label %53

49:                                               ; preds = %47, %43
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %99

53:                                               ; preds = %48, %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %94

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %57 = load i64, ptr %6, align 8, !tbaa !213
  invoke void @_ZN8rationalC2EmNS_4ui64E(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %57)
          to label %58 unwind label %77

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %59)
          to label %61 unwind label %81

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %62)
          to label %64 unwind label %81

64:                                               ; preds = %61
  %65 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %60, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %63)
          to label %66 unwind label %81

66:                                               ; preds = %64
  store ptr %65, ptr %14, align 8, !tbaa !183
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %68 = load ptr, ptr %14, align 8, !tbaa !183
  %69 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %68)
          to label %70 unwind label %85

70:                                               ; preds = %67
  store ptr %69, ptr %15, align 8, !tbaa !187
  %71 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %72 unwind label %85

72:                                               ; preds = %70
  %73 = call i1 @llvm.expect.i1(i1 %71, i1 false)
  br i1 %73, label %74, label %89

74:                                               ; preds = %72
  %75 = load ptr, ptr %15, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %75)
          to label %76 unwind label %85

76:                                               ; preds = %74
  br label %89

77:                                               ; preds = %56
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %98

81:                                               ; preds = %64, %61, %58
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %97

85:                                               ; preds = %74, %70, %67
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %97

89:                                               ; preds = %76, %72
  %90 = load ptr, ptr %15, align 8, !tbaa !187
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %93

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %94

94:                                               ; preds = %93, %53
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %129 [
    i32 0, label %96
    i32 1, label %119
  ]

96:                                               ; preds = %94
  br label %118

97:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %98

98:                                               ; preds = %97, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %99

99:                                               ; preds = %98, %49, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %100

100:                                              ; preds = %99, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4
  %103 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @__cxa_begin_catch(ptr %106) #3
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %108)
          to label %110 unwind label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %16, align 8, !tbaa !189
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %109, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %112 unwind label %113

112:                                              ; preds = %110
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %119

113:                                              ; preds = %110, %105
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %117 unwind label %126

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %121

118:                                              ; preds = %96
  unreachable

119:                                              ; preds = %112, %94
  %120 = load ptr, ptr %4, align 8
  ret ptr %120

121:                                              ; preds = %117, %101
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #16
  unreachable

129:                                              ; preds = %94
  unreachable
}

declare void @_Z24log_Z3_mk_unsigned_int64P11_Z3_contextmP8_Z3_sort(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2EmNS_4ui64E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !213
  call void @_ZN11mpq_managerILb1EE3setER3mpqm(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_numeral_ast(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !187
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
  %17 = load ptr, ptr %5, align 8, !tbaa !187
  invoke void @_Z21log_Z3_is_numeral_astP11_Z3_contextP7_Z3_ast(ptr noundef %16, ptr noundef %17)
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
  br label %99

23:                                               ; preds = %41, %38, %34, %30, %27, %15, %12
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %98

27:                                               ; preds = %18, %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %29)
          to label %31 unwind label %23

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !187
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !187
  %36 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %35)
          to label %37 unwind label %23

37:                                               ; preds = %34
  br i1 %36, label %43, label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %23

41:                                               ; preds = %38
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %40, i32 noundef 3, ptr noundef @.str)
          to label %42 unwind label %23

42:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %97

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !187
  %45 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %44)
          to label %46 unwind label %93

46:                                               ; preds = %43
  store ptr %45, ptr %10, align 8, !tbaa !214
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %47)
          to label %49 unwind label %93

49:                                               ; preds = %46
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %48)
          to label %51 unwind label %93

51:                                               ; preds = %49
  %52 = load ptr, ptr %10, align 8, !tbaa !214
  %53 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %52)
          to label %54 unwind label %93

54:                                               ; preds = %51
  br i1 %53, label %91, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %56)
          to label %58 unwind label %93

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3api7context6bvutilEv(ptr noundef nonnull align 8 dereferenceable(3056) %57)
          to label %60 unwind label %93

60:                                               ; preds = %58
  %61 = load ptr, ptr %10, align 8, !tbaa !214
  %62 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef %61)
          to label %63 unwind label %93

63:                                               ; preds = %60
  br i1 %62, label %91, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %65)
          to label %67 unwind label %93

67:                                               ; preds = %64
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3api7context7fpautilEv(ptr noundef nonnull align 8 dereferenceable(3056) %66)
          to label %69 unwind label %93

69:                                               ; preds = %67
  %70 = load ptr, ptr %10, align 8, !tbaa !214
  %71 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %70)
          to label %72 unwind label %93

72:                                               ; preds = %69
  br i1 %71, label %91, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %74)
          to label %76 unwind label %93

76:                                               ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3api7context7fpautilEv(ptr noundef nonnull align 8 dereferenceable(3056) %75)
          to label %78 unwind label %93

78:                                               ; preds = %76
  %79 = load ptr, ptr %10, align 8, !tbaa !214
  %80 = invoke noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef %79)
          to label %81 unwind label %93

81:                                               ; preds = %78
  br i1 %80, label %91, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %83)
          to label %85 unwind label %93

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN3api7context12datalog_utilEv(ptr noundef nonnull align 8 dereferenceable(3056) %84)
          to label %87 unwind label %93

87:                                               ; preds = %85
  %88 = load ptr, ptr %10, align 8, !tbaa !214
  %89 = invoke noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(28) %86, ptr noundef %88)
          to label %90 unwind label %93

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90, %81, %72, %63, %54
  %92 = phi i1 [ true, %81 ], [ true, %72 ], [ true, %63 ], [ true, %54 ], [ %89, %90 ]
  store i1 %92, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %97

93:                                               ; preds = %87, %85, %82, %78, %76, %73, %69, %67, %64, %60, %58, %55, %51, %49, %46, %43
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %98

97:                                               ; preds = %91, %42
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %118

98:                                               ; preds = %93, %23
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %99

99:                                               ; preds = %98, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4
  %102 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @__cxa_begin_catch(ptr %105) #3
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %107)
          to label %109 unwind label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8, !tbaa !189
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %108, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %111 unwind label %112

111:                                              ; preds = %109
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %118

112:                                              ; preds = %109, %104
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %116 unwind label %125

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %120

117:                                              ; No predecessors!
  unreachable

118:                                              ; preds = %111, %97
  %119 = load i1, ptr %3, align 1
  ret i1 %119

120:                                              ; preds = %116, %100
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %112
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #16
  unreachable
}

declare void @_Z21log_Z3_is_numeral_astP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %3)
  %5 = call noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  %7 = call noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN3api7context6bvutilEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.fpa_util, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = load ptr, ptr %4, align 8, !tbaa !214
  %9 = call noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.fpa_util, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = load ptr, ptr %4, align 8, !tbaa !214
  %9 = call noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN3api7context12datalog_utilEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  %7 = call noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 13)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_get_numeral_rational(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !209
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %16)
          to label %18 unwind label %31

18:                                               ; preds = %3
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %17)
          to label %19 unwind label %31

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !187
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !187
  %24 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %23)
          to label %25 unwind label %31

25:                                               ; preds = %22
  br i1 %24, label %35, label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
          to label %29 unwind label %31

29:                                               ; preds = %26
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %28, i32 noundef 3, ptr noundef @.str)
          to label %30 unwind label %31

30:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  br label %115

31:                                               ; preds = %29, %26, %22, %18, %3
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %97

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !187
  %37 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %36)
          to label %38 unwind label %49

38:                                               ; preds = %35
  store ptr %37, ptr %10, align 8, !tbaa !214
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %49

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %40)
          to label %43 unwind label %49

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8, !tbaa !214
  %45 = load ptr, ptr %7, align 8, !tbaa !209
  %46 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %47 unwind label %49

47:                                               ; preds = %43
  br i1 %46, label %48, label %53

48:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %95

49:                                               ; preds = %43, %41, %38, %35
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %96

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %54)
          to label %56 unwind label %64

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3api7context6bvutilEv(ptr noundef nonnull align 8 dereferenceable(3056) %55)
          to label %58 unwind label %64

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8, !tbaa !214
  %60 = load ptr, ptr %7, align 8, !tbaa !209
  %61 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %62 unwind label %64

62:                                               ; preds = %58
  br i1 %61, label %63, label %68

63:                                               ; preds = %62
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %93

64:                                               ; preds = %58, %56, %53
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %94

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %69)
          to label %71 unwind label %82

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN3api7context12datalog_utilEv(ptr noundef nonnull align 8 dereferenceable(3056) %70)
          to label %73 unwind label %82

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8, !tbaa !214
  %75 = invoke noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %82

76:                                               ; preds = %73
  br i1 %75, label %77, label %90

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %78 = load i64, ptr %13, align 8, !tbaa !213
  invoke void @_ZN8rationalC2EmNS_4ui64E(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %78)
          to label %79 unwind label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8, !tbaa !209
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %91

82:                                               ; preds = %73, %71, %68
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  br label %92

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %92

90:                                               ; preds = %76
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %93

92:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %94

93:                                               ; preds = %91, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %95

94:                                               ; preds = %92, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %96

95:                                               ; preds = %93, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %115

96:                                               ; preds = %94, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %97

97:                                               ; preds = %96, %31
  %98 = load i32, ptr %9, align 4
  %99 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @__cxa_begin_catch(ptr %102) #3
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %104)
          to label %106 unwind label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %15, align 8, !tbaa !189
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %105, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %108 unwind label %109

108:                                              ; preds = %106
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %115

109:                                              ; preds = %106, %101
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %8, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %113 unwind label %122

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %117

114:                                              ; No predecessors!
  unreachable

115:                                              ; preds = %108, %95, %30
  %116 = load i1, ptr %4, align 1
  ret i1 %116

117:                                              ; preds = %113, %97
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %9, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !214
  %10 = load ptr, ptr %6, align 8, !tbaa !209
  %11 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %11
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4exprRm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_numeral_binary_string(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.rational, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"struct.rational::as_bin_wrapper", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !187
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
  %22 = load ptr, ptr %5, align 8, !tbaa !187
  invoke void @_Z32log_Z3_get_numeral_binary_stringP11_Z3_contextP7_Z3_ast(ptr noundef %21, ptr noundef %22)
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
  br label %119

28:                                               ; preds = %46, %43, %39, %35, %32, %20, %17
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %118

32:                                               ; preds = %23, %19
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %28

35:                                               ; preds = %32
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %34)
          to label %36 unwind label %28

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !187
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !187
  %41 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %40)
          to label %42 unwind label %28

42:                                               ; preds = %39
  br i1 %41, label %48, label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %44)
          to label %46 unwind label %28

46:                                               ; preds = %43
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %45, i32 noundef 3, ptr noundef @.str)
          to label %47 unwind label %28

47:                                               ; preds = %46
  store ptr @.str.1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %117

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %49 unwind label %78

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !187
  %52 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %53 unwind label %82

53:                                               ; preds = %49
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %11, align 1, !tbaa !177
  %55 = load i8, ptr %11, align 1, !tbaa !177, !range !179, !noundef !180
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %109

57:                                               ; preds = %53
  %58 = invoke noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %59 unwind label %82

59:                                               ; preds = %57
  br i1 %58, label %60, label %109

60:                                               ; preds = %59
  %61 = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %62 unwind label %82

62:                                               ; preds = %60
  br i1 %61, label %109, label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 392, ptr %12) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %64 unwind label %86

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %66 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %67 unwind label %90

67:                                               ; preds = %64
  %68 = invoke { ptr, i32 } @_ZNK8rational6as_binEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %66)
          to label %69 unwind label %90

69:                                               ; preds = %67
  store { ptr, i32 } %68, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN8rational14as_bin_wrapperE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %71 unwind label %90

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %72)
          to label %74 unwind label %94

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %75 unwind label %98

75:                                               ; preds = %74
  %76 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %73, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %77 unwind label %102

77:                                               ; preds = %75
  store ptr %76, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  store i32 1, ptr %9, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #3
  br label %114

78:                                               ; preds = %48
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %116

82:                                               ; preds = %112, %109, %60, %57, %49
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %115

86:                                               ; preds = %63
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %108

90:                                               ; preds = %69, %67, %64
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %107

94:                                               ; preds = %71
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  br label %107

98:                                               ; preds = %74
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  br label %106

102:                                              ; preds = %75
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %107

107:                                              ; preds = %106, %94, %90
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  br label %108

108:                                              ; preds = %107, %86
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #3
  br label %115

109:                                              ; preds = %62, %59, %53
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %110)
          to label %112 unwind label %82

112:                                              ; preds = %109
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %111, i32 noundef 3, ptr noundef null)
          to label %113 unwind label %82

113:                                              ; preds = %112
  store ptr @.str.1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %113, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %117

115:                                              ; preds = %108, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %116

116:                                              ; preds = %115, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %118

117:                                              ; preds = %114, %47
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %138

118:                                              ; preds = %116, %28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %119

119:                                              ; preds = %118, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4
  %122 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @__cxa_begin_catch(ptr %125) #3
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %127)
          to label %129 unwind label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr %16, align 8, !tbaa !189
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %128, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %131 unwind label %132

131:                                              ; preds = %129
  store ptr @.str.1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %138

132:                                              ; preds = %129, %124
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %7, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %136 unwind label %145

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %140

137:                                              ; No predecessors!
  unreachable

138:                                              ; preds = %131, %117
  %139 = load ptr, ptr %3, align 8
  ret ptr %139

140:                                              ; preds = %136, %120
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #16
  unreachable
}

declare void @_Z32log_Z3_get_numeral_binary_stringP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !221
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !223
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !223
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !223
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #3
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN8rational14as_bin_wrapperE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw %"struct.rational::as_bin_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = load ptr, ptr %3, align 8, !tbaa !225
  %9 = load ptr, ptr %4, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"struct.rational::as_bin_wrapper", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !231
  call void @_ZNK8rational11display_binERSoj(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !225
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rational6as_binEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.rational::as_bin_wrapper", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.rational::as_bin_wrapper", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw %"struct.rational::as_bin_wrapper", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 8, !tbaa !231
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !209
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
  %7 = invoke noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i32 %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_numeral_string(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.rational, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.scoped_mpf, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %25

18:                                               ; preds = %2
  %19 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %29

20:                                               ; preds = %18
  br i1 %19, label %21, label %33

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !187
  invoke void @_Z25log_Z3_get_numeral_stringP11_Z3_contextP7_Z3_ast(ptr noundef %22, ptr noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %21
  br label %33

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %170

29:                                               ; preds = %47, %44, %40, %36, %33, %21, %18
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %169

33:                                               ; preds = %24, %20
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !187
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !187
  %42 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %41)
          to label %43 unwind label %29

43:                                               ; preds = %40
  br i1 %42, label %49, label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %47 unwind label %29

47:                                               ; preds = %44
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %46, i32 noundef 3, ptr noundef @.str)
          to label %48 unwind label %29

48:                                               ; preds = %47
  store ptr @.str.1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %168

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %50 unwind label %65

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !187
  %53 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef %51, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %54 unwind label %69

54:                                               ; preds = %50
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %11, align 1, !tbaa !177
  %56 = load i8, ptr %11, align 1, !tbaa !177, !range !179, !noundef !180
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %82

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %59)
          to label %61 unwind label %69

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  invoke void @_ZNK8rational9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %62 unwind label %73

62:                                               ; preds = %61
  %63 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %60, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %64 unwind label %77

64:                                               ; preds = %62
  store ptr %63, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  store i32 1, ptr %9, align 4
  br label %165

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %167

69:                                               ; preds = %58, %50
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %166

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  br label %81

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %166

82:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %83)
          to label %85 unwind label %104

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3api7context7fpautilEv(ptr noundef nonnull align 8 dereferenceable(3056) %84)
          to label %87 unwind label %104

87:                                               ; preds = %85
  store ptr %86, ptr %13, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  %88 = load ptr, ptr %13, align 8, !tbaa !185
  %89 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %90 unwind label %108

90:                                               ; preds = %87
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(840) %89)
          to label %91 unwind label %108

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %92)
          to label %94 unwind label %112

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3api7context7fpautilEv(ptr noundef nonnull align 8 dereferenceable(3056) %93)
          to label %96 unwind label %112

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8, !tbaa !187
  %98 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %97)
          to label %99 unwind label %112

99:                                               ; preds = %96
  %100 = invoke noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %101 unwind label %112

101:                                              ; preds = %99
  br i1 %100, label %102, label %122

102:                                              ; preds = %101
  %103 = load i32, ptr %15, align 4, !tbaa !234
  switch i32 %103, label %121 [
    i32 0, label %116
    i32 1, label %117
    i32 2, label %118
    i32 3, label %119
    i32 4, label %120
  ]

104:                                              ; preds = %85, %82
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %7, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %8, align 4
  br label %164

108:                                              ; preds = %90, %87
  %109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %7, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %8, align 4
  br label %163

112:                                              ; preds = %159, %156, %135, %132, %130, %127, %125, %122, %99, %96, %94, %91
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  br label %162

116:                                              ; preds = %102
  store ptr @.str.2, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

117:                                              ; preds = %102
  store ptr @.str.3, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

118:                                              ; preds = %102
  store ptr @.str.4, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

119:                                              ; preds = %102
  store ptr @.str.5, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

120:                                              ; preds = %102
  br label %121

121:                                              ; preds = %102, %120
  store ptr @.str.6, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

122:                                              ; preds = %101
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %123)
          to label %125 unwind label %112

125:                                              ; preds = %122
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3api7context7fpautilEv(ptr noundef nonnull align 8 dereferenceable(3056) %124)
          to label %127 unwind label %112

127:                                              ; preds = %125
  %128 = load ptr, ptr %5, align 8, !tbaa !187
  %129 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %128)
          to label %130 unwind label %112

130:                                              ; preds = %127
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %132 unwind label %112

132:                                              ; preds = %130
  %133 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %134 unwind label %112

134:                                              ; preds = %132
  br i1 %133, label %135, label %156

135:                                              ; preds = %134
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %136)
          to label %138 unwind label %112

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %139 = load ptr, ptr %13, align 8, !tbaa !185
  %140 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %139)
          to label %141 unwind label %147

141:                                              ; preds = %138
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %143 unwind label %147

143:                                              ; preds = %141
  invoke void @_ZN11mpf_manager18to_rational_stringB5cxx11ERK3mpf(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(840) %140, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %144 unwind label %147

144:                                              ; preds = %143
  %145 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %137, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %146 unwind label %151

146:                                              ; preds = %144
  store ptr %145, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  store i32 1, ptr %9, align 4
  br label %161

147:                                              ; preds = %143, %141, %138
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %7, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %8, align 4
  br label %155

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %7, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %155

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %162

156:                                              ; preds = %134
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %157)
          to label %159 unwind label %112

159:                                              ; preds = %156
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %158, i32 noundef 3, ptr noundef null)
          to label %160 unwind label %112

160:                                              ; preds = %159
  store ptr @.str.1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

161:                                              ; preds = %160, %146, %121, %119, %118, %117, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %165

162:                                              ; preds = %155, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br label %163

163:                                              ; preds = %162, %108
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  br label %164

164:                                              ; preds = %163, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %166

165:                                              ; preds = %161, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %168

166:                                              ; preds = %164, %81, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %167

167:                                              ; preds = %166, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %169

168:                                              ; preds = %165, %48
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %189

169:                                              ; preds = %167, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %170

170:                                              ; preds = %169, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %8, align 4
  %173 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %191

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %176 = load ptr, ptr %7, align 8
  %177 = call ptr @__cxa_begin_catch(ptr %176) #3
  store ptr %177, ptr %17, align 8
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %178)
          to label %180 unwind label %183

180:                                              ; preds = %175
  %181 = load ptr, ptr %17, align 8, !tbaa !189
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %179, ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %182 unwind label %183

182:                                              ; preds = %180
  store ptr @.str.1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %189

183:                                              ; preds = %180, %175
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %7, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %187 unwind label %196

187:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %191

188:                                              ; No predecessors!
  unreachable

189:                                              ; preds = %182, %168
  %190 = load ptr, ptr %3, align 8
  ret ptr %190

191:                                              ; preds = %187, %171
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %8, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195

196:                                              ; preds = %183
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #16
  unreachable
}

declare void @_Z25log_Z3_get_numeral_stringP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rational9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.fpa_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = load ptr, ptr %5, align 8, !tbaa !214
  %11 = load ptr, ptr %6, align 8, !tbaa !236
  %12 = call noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.fpa_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = load ptr, ptr %5, align 8, !tbaa !214
  %11 = load ptr, ptr %6, align 8, !tbaa !204
  %12 = call noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret i1 %12
}

declare void @_ZN11mpf_manager18to_rational_stringB5cxx11ERK3mpf(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define double @Z3_get_numeral_double(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.scoped_mpf, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %15 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %21

16:                                               ; preds = %2
  br i1 %15, label %17, label %25

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !187
  invoke void @_Z25log_Z3_get_numeral_doubleP11_Z3_contextP7_Z3_ast(ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %36, %33, %29, %28, %25, %17, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %138

25:                                               ; preds = %20, %16
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %27)
          to label %29 unwind label %21

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !187
  %31 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %30)
          to label %32 unwind label %21

32:                                               ; preds = %29
  br i1 %31, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %21

36:                                               ; preds = %33
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %35, i32 noundef 3, ptr noundef null)
          to label %37 unwind label %21

37:                                               ; preds = %36
  store double 0x7FF8000000000000, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %136

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !187
  %40 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %39)
          to label %41 unwind label %78

41:                                               ; preds = %38
  store ptr %40, ptr %10, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %42)
          to label %44 unwind label %82

44:                                               ; preds = %41
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3api7context7fpautilEv(ptr noundef nonnull align 8 dereferenceable(3056) %43)
          to label %46 unwind label %82

46:                                               ; preds = %44
  store ptr %45, ptr %11, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #3
  %47 = load ptr, ptr %11, align 8, !tbaa !185
  %48 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %49 unwind label %86

49:                                               ; preds = %46
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(840) %48)
          to label %50 unwind label %86

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %51)
          to label %53 unwind label %90

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3api7context7fpautilEv(ptr noundef nonnull align 8 dereferenceable(3056) %52)
          to label %55 unwind label %90

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !214
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %58 unwind label %90

58:                                               ; preds = %55
  %59 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %60 unwind label %90

60:                                               ; preds = %58
  br i1 %59, label %61, label %102

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %63 unwind label %90

63:                                               ; preds = %61
  %64 = invoke noundef i32 @_ZNK3mpf9get_ebitsEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %65 unwind label %90

65:                                               ; preds = %63
  %66 = icmp ugt i32 %64, 11
  br i1 %66, label %73, label %67

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %69 unwind label %90

69:                                               ; preds = %67
  %70 = invoke noundef i32 @_ZNK3mpf9get_sbitsEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %71 unwind label %90

71:                                               ; preds = %69
  %72 = icmp ugt i32 %70, 53
  br i1 %72, label %73, label %94

73:                                               ; preds = %71, %65
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %74)
          to label %76 unwind label %90

76:                                               ; preds = %73
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %75, i32 noundef 3, ptr noundef null)
          to label %77 unwind label %90

77:                                               ; preds = %76
  store double 0x7FF8000000000000, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %131

78:                                               ; preds = %38
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %135

82:                                               ; preds = %44, %41
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %134

86:                                               ; preds = %49, %46
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %133

90:                                               ; preds = %99, %97, %94, %76, %73, %69, %67, %63, %61, %58, %55, %53, %50
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  br label %132

94:                                               ; preds = %71
  %95 = load ptr, ptr %11, align 8, !tbaa !185
  %96 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %95)
          to label %97 unwind label %90

97:                                               ; preds = %94
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %99 unwind label %90

99:                                               ; preds = %97
  %100 = invoke noundef double @_ZN11mpf_manager9to_doubleERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %96, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %101 unwind label %90

101:                                              ; preds = %99
  store double %100, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %131

102:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %103 unwind label %116

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %104)
          to label %106 unwind label %120

106:                                              ; preds = %103
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %105)
          to label %108 unwind label %120

108:                                              ; preds = %106
  store ptr %107, ptr %14, align 8, !tbaa !216
  %109 = load ptr, ptr %14, align 8, !tbaa !216
  %110 = load ptr, ptr %10, align 8, !tbaa !214
  %111 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %112 unwind label %120

112:                                              ; preds = %108
  br i1 %111, label %113, label %124

113:                                              ; preds = %112
  %114 = invoke noundef double @_ZNK8rational10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %115 unwind label %120

115:                                              ; preds = %113
  store double %114, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %129

116:                                              ; preds = %102
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %7, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %8, align 4
  br label %130

120:                                              ; preds = %127, %124, %113, %108, %106, %103
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %130

124:                                              ; preds = %112
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %125)
          to label %127 unwind label %120

127:                                              ; preds = %124
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %126, i32 noundef 3, ptr noundef null)
          to label %128 unwind label %120

128:                                              ; preds = %127
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %129

129:                                              ; preds = %128, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %131

130:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %132

131:                                              ; preds = %129, %101, %77
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %136

132:                                              ; preds = %130, %90
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  br label %133

133:                                              ; preds = %132, %86
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  br label %134

134:                                              ; preds = %133, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %135

135:                                              ; preds = %134, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %138

136:                                              ; preds = %131, %37
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %137 = load double, ptr %3, align 8
  ret double %137

138:                                              ; preds = %135, %21
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

declare void @_Z25log_Z3_get_numeral_doubleP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpf9get_ebitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32767
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpf9get_sbitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 15
  %6 = and i32 %5, 65535
  ret i32 %6
}

declare noundef double @_ZN11mpf_manager9to_doubleERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK8rational10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret double %6
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_numeral_decimal_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.scoped_mpf, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !187
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %36

28:                                               ; preds = %3
  %29 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %40

30:                                               ; preds = %28
  br i1 %29, label %31, label %44

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !187
  %34 = load i32, ptr %7, align 4, !tbaa !12
  invoke void @_Z33log_Z3_get_numeral_decimal_stringP11_Z3_contextP7_Z3_astj(ptr noundef %32, ptr noundef %33, i32 noundef %34)
          to label %35 unwind label %40

35:                                               ; preds = %31
  br label %44

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %290

40:                                               ; preds = %58, %55, %51, %47, %44, %31, %28
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %289

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %47 unwind label %40

47:                                               ; preds = %44
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %46)
          to label %48 unwind label %40

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !187
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !187
  %53 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %52)
          to label %54 unwind label %40

54:                                               ; preds = %51
  br i1 %53, label %60, label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %56)
          to label %58 unwind label %40

58:                                               ; preds = %55
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %57, i32 noundef 3, ptr noundef @.str)
          to label %59 unwind label %40

59:                                               ; preds = %58
  store ptr @.str.1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %288

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %61 = load ptr, ptr %6, align 8, !tbaa !187
  %62 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %61)
          to label %63 unwind label %96

63:                                               ; preds = %60
  store ptr %62, ptr %12, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %64 unwind label %100

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %65)
          to label %67 unwind label %104

67:                                               ; preds = %64
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %66)
          to label %69 unwind label %104

69:                                               ; preds = %67
  store ptr %68, ptr %14, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %70)
          to label %72 unwind label %108

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3api7context7fpautilEv(ptr noundef nonnull align 8 dereferenceable(3056) %71)
          to label %74 unwind label %108

74:                                               ; preds = %72
  store ptr %73, ptr %15, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #3
  %75 = load ptr, ptr %15, align 8, !tbaa !185
  %76 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
          to label %77 unwind label %112

77:                                               ; preds = %74
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(840) %76)
          to label %78 unwind label %112

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %79 = load ptr, ptr %14, align 8, !tbaa !216
  %80 = load ptr, ptr %12, align 8, !tbaa !214
  %81 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %82 unwind label %116

82:                                               ; preds = %78
  br i1 %81, label %83, label %139

83:                                               ; preds = %82
  %84 = invoke noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %85 unwind label %116

85:                                               ; preds = %83
  br i1 %84, label %139, label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 376, ptr %18) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %87 unwind label %120

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4, !tbaa !12
  invoke void @_ZNK8rational15display_decimalERSojb(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %88, i1 noundef zeroext false)
          to label %89 unwind label %124

89:                                               ; preds = %87
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %90)
          to label %92 unwind label %124

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  invoke void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %93 unwind label %128

93:                                               ; preds = %92
  %94 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %91, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %95 unwind label %132

95:                                               ; preds = %93
  store ptr %94, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  store i32 1, ptr %11, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %18) #3
  br label %281

96:                                               ; preds = %60
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  br label %287

100:                                              ; preds = %63
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %286

104:                                              ; preds = %67, %64
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %285

108:                                              ; preds = %72, %69
  %109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %284

112:                                              ; preds = %77, %74
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %283

116:                                              ; preds = %279, %276, %260, %255, %219, %217, %214, %212, %209, %204, %201, %198, %196, %193, %139, %83, %78
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  br label %282

120:                                              ; preds = %86
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  br label %138

124:                                              ; preds = %89, %87
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  br label %137

128:                                              ; preds = %92
  %129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  br label %136

132:                                              ; preds = %93
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %137

137:                                              ; preds = %136, %124
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #3
  br label %138

138:                                              ; preds = %137, %120
  call void @llvm.lifetime.end.p0(i64 376, ptr %18) #3
  br label %282

139:                                              ; preds = %85, %82
  %140 = load ptr, ptr %14, align 8, !tbaa !216
  %141 = load ptr, ptr %12, align 8, !tbaa !214
  %142 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr noundef %141)
          to label %143 unwind label %116

143:                                              ; preds = %139
  br i1 %142, label %144, label %193

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %145 = load ptr, ptr %14, align 8, !tbaa !216
  %146 = load ptr, ptr %12, align 8, !tbaa !214
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef %146)
          to label %148 unwind label %164

148:                                              ; preds = %144
  store ptr %147, ptr %20, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %149 = load ptr, ptr %14, align 8, !tbaa !216
  %150 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK10arith_util2amEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %151 unwind label %168

151:                                              ; preds = %148
  store ptr %150, ptr %21, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 376, ptr %22) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %152 unwind label %172

152:                                              ; preds = %151
  %153 = load ptr, ptr %21, align 8, !tbaa !239
  %154 = load ptr, ptr %20, align 8, !tbaa !237
  %155 = load i32, ptr %7, align 4, !tbaa !12
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17) %153, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %155)
          to label %157 unwind label %176

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %158)
          to label %160 unwind label %176

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  invoke void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %161 unwind label %180

161:                                              ; preds = %160
  %162 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %159, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %163 unwind label %184

163:                                              ; preds = %161
  store ptr %162, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  store i32 1, ptr %11, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %281

164:                                              ; preds = %144
  %165 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %9, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %10, align 4
  br label %192

168:                                              ; preds = %148
  %169 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %9, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %10, align 4
  br label %191

172:                                              ; preds = %151
  %173 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %9, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %10, align 4
  br label %190

176:                                              ; preds = %157, %152
  %177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %9, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %10, align 4
  br label %189

180:                                              ; preds = %160
  %181 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %9, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %10, align 4
  br label %188

184:                                              ; preds = %161
  %185 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %188

188:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %189

189:                                              ; preds = %188, %176
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #3
  br label %190

190:                                              ; preds = %189, %172
  call void @llvm.lifetime.end.p0(i64 376, ptr %22) #3
  br label %191

191:                                              ; preds = %190, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %192

192:                                              ; preds = %191, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %282

193:                                              ; preds = %143
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %194)
          to label %196 unwind label %116

196:                                              ; preds = %193
  %197 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3api7context7fpautilEv(ptr noundef nonnull align 8 dereferenceable(3056) %195)
          to label %198 unwind label %116

198:                                              ; preds = %196
  %199 = load ptr, ptr %6, align 8, !tbaa !187
  %200 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %199)
          to label %201 unwind label %116

201:                                              ; preds = %198
  %202 = invoke noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %197, ptr noundef %200, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %203 unwind label %116

203:                                              ; preds = %201
  br i1 %202, label %204, label %209

204:                                              ; preds = %203
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = load ptr, ptr %6, align 8, !tbaa !187
  %207 = invoke ptr @Z3_get_numeral_string(ptr noundef %205, ptr noundef %206)
          to label %208 unwind label %116

208:                                              ; preds = %204
  store ptr %207, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %281

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %210)
          to label %212 unwind label %116

212:                                              ; preds = %209
  %213 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3api7context7fpautilEv(ptr noundef nonnull align 8 dereferenceable(3056) %211)
          to label %214 unwind label %116

214:                                              ; preds = %212
  %215 = load ptr, ptr %6, align 8, !tbaa !187
  %216 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %215)
          to label %217 unwind label %116

217:                                              ; preds = %214
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %219 unwind label %116

219:                                              ; preds = %217
  %220 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %213, ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %221 unwind label %116

221:                                              ; preds = %219
  br i1 %220, label %222, label %255

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 376, ptr %24) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %223 unwind label %236

223:                                              ; preds = %222
  %224 = load ptr, ptr %15, align 8, !tbaa !185
  %225 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %224)
          to label %226 unwind label %240

226:                                              ; preds = %223
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %228 unwind label %240

228:                                              ; preds = %226
  invoke void @_ZN11mpf_manager15display_decimalERSoRK3mpfj(ptr noundef nonnull align 8 dereferenceable(840) %225, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %227, i32 noundef 12)
          to label %229 unwind label %240

229:                                              ; preds = %228
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %230)
          to label %232 unwind label %240

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  invoke void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %233 unwind label %244

233:                                              ; preds = %232
  %234 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %231, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %235 unwind label %248

235:                                              ; preds = %233
  store ptr %234, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  store i32 1, ptr %11, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %24) #3
  br label %281

236:                                              ; preds = %222
  %237 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %9, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %10, align 4
  br label %254

240:                                              ; preds = %229, %228, %226, %223
  %241 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %9, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %10, align 4
  br label %253

244:                                              ; preds = %232
  %245 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %9, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %10, align 4
  br label %252

248:                                              ; preds = %233
  %249 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %9, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %252

252:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %253

253:                                              ; preds = %252, %240
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #3
  br label %254

254:                                              ; preds = %253, %236
  call void @llvm.lifetime.end.p0(i64 376, ptr %24) #3
  br label %282

255:                                              ; preds = %221
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = load ptr, ptr %6, align 8, !tbaa !187
  %258 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef %256, ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %259 unwind label %116

259:                                              ; preds = %255
  br i1 %258, label %260, label %276

260:                                              ; preds = %259
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %261)
          to label %263 unwind label %116

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  invoke void @_ZNK8rational9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %264 unwind label %267

264:                                              ; preds = %263
  %265 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %262, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %266 unwind label %271

266:                                              ; preds = %264
  store ptr %265, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  store i32 1, ptr %11, align 4
  br label %281

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %9, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %10, align 4
  br label %275

271:                                              ; preds = %264
  %272 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %9, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %275

275:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %282

276:                                              ; preds = %259
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %277)
          to label %279 unwind label %116

279:                                              ; preds = %276
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %278, i32 noundef 3, ptr noundef null)
          to label %280 unwind label %116

280:                                              ; preds = %279
  store ptr @.str.1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %281

281:                                              ; preds = %280, %266, %235, %208, %163, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %288

282:                                              ; preds = %275, %254, %192, %138, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %283

283:                                              ; preds = %282, %112
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  br label %284

284:                                              ; preds = %283, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %285

285:                                              ; preds = %284, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %286

286:                                              ; preds = %285, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %287

287:                                              ; preds = %286, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %289

288:                                              ; preds = %281, %59
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %309

289:                                              ; preds = %287, %40
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %290

290:                                              ; preds = %289, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %10, align 4
  %293 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %311

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %296 = load ptr, ptr %9, align 8
  %297 = call ptr @__cxa_begin_catch(ptr %296) #3
  store ptr %297, ptr %27, align 8
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %298)
          to label %300 unwind label %303

300:                                              ; preds = %295
  %301 = load ptr, ptr %27, align 8, !tbaa !189
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %299, ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %302 unwind label %303

302:                                              ; preds = %300
  store ptr @.str.1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %309

303:                                              ; preds = %300, %295
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %9, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %307 unwind label %316

307:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %311

308:                                              ; No predecessors!
  unreachable

309:                                              ; preds = %302, %288
  %310 = load ptr, ptr %4, align 8
  ret ptr %310

311:                                              ; preds = %307, %291
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr %10, align 4
  %314 = insertvalue { ptr, i32 } poison, ptr %312, 0
  %315 = insertvalue { ptr, i32 } %314, i32 %313, 1
  resume { ptr, i32 } %315

316:                                              ; preds = %303
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #16
  unreachable
}

declare void @_Z33log_Z3_get_numeral_decimal_stringP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !241
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !223
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !223
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #3
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rational15display_decimalERSojb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !209
  store ptr %1, ptr %6, align 8, !tbaa !225
  store i32 %2, ptr %7, align 4, !tbaa !12
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !177
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %12 = load ptr, ptr %6, align 8, !tbaa !225
  %13 = getelementptr inbounds nuw %class.rational, ptr %10, i32 0, i32 0
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = load i8, ptr %8, align 1, !tbaa !177, !range !179, !noundef !180
  %16 = trunc i8 %15 to i1
  call void @_ZN11mpq_managerILb1EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

declare noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK10arith_util2amEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %4)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN11mpf_manager15display_decimalERSoRK3mpfj(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_get_numeral_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.rational, align 8
  %15 = alloca i8, align 1
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !187
  store ptr %2, ptr %8, align 8, !tbaa !243
  store ptr %3, ptr %9, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %28

19:                                               ; preds = %4
  %20 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %32

21:                                               ; preds = %19
  br i1 %20, label %22, label %36

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !187
  %25 = load ptr, ptr %8, align 8, !tbaa !243
  %26 = load ptr, ptr %9, align 8, !tbaa !243
  invoke void @_Z24log_Z3_get_numeral_smallP11_Z3_contextP7_Z3_astPlS3_(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %27 unwind label %32

27:                                               ; preds = %22
  br label %36

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %110

32:                                               ; preds = %50, %47, %43, %39, %36, %22, %19
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %109

36:                                               ; preds = %27, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %32

39:                                               ; preds = %36
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %38)
          to label %40 unwind label %32

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !187
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !187
  %45 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %44)
          to label %46 unwind label %32

46:                                               ; preds = %43
  br i1 %45, label %52, label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %32

50:                                               ; preds = %47
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %49, i32 noundef 3, ptr noundef @.str)
          to label %51 unwind label %32

51:                                               ; preds = %50
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %108

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %53 unwind label %76

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !187
  %56 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %80

57:                                               ; preds = %53
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %15, align 1, !tbaa !177
  %59 = load i8, ptr %15, align 1, !tbaa !177, !range !179, !noundef !180
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %100

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_Z9numeratorRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %62 unwind label %84

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  invoke void @_Z11denominatorRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %63 unwind label %88

63:                                               ; preds = %62
  %64 = invoke noundef zeroext i1 @_ZNK8rational8is_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %65 unwind label %92

65:                                               ; preds = %63
  br i1 %64, label %66, label %96

66:                                               ; preds = %65
  %67 = invoke noundef zeroext i1 @_ZNK8rational8is_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %68 unwind label %92

68:                                               ; preds = %66
  br i1 %67, label %69, label %96

69:                                               ; preds = %68
  %70 = invoke noundef i64 @_ZNK8rational9get_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %71 unwind label %92

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8, !tbaa !243
  store i64 %70, ptr %72, align 8, !tbaa !213
  %73 = invoke noundef i64 @_ZNK8rational9get_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %74 unwind label %92

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !243
  store i64 %73, ptr %75, align 8, !tbaa !213
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %97

76:                                               ; preds = %52
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  br label %107

80:                                               ; preds = %103, %100, %53
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  br label %106

84:                                               ; preds = %61
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  br label %99

88:                                               ; preds = %62
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  br label %98

92:                                               ; preds = %71, %69, %66, %63
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %98

96:                                               ; preds = %68, %65
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %74
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %105

98:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %99

99:                                               ; preds = %98, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %106

100:                                              ; preds = %57
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %101)
          to label %103 unwind label %80

103:                                              ; preds = %100
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %102, i32 noundef 3, ptr noundef null)
          to label %104 unwind label %80

104:                                              ; preds = %103
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %108

106:                                              ; preds = %99, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %107

107:                                              ; preds = %106, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %109

108:                                              ; preds = %105, %51
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %129

109:                                              ; preds = %107, %32
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %110

110:                                              ; preds = %109, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4
  %113 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %116 = load ptr, ptr %11, align 8
  %117 = call ptr @__cxa_begin_catch(ptr %116) #3
  store ptr %117, ptr %18, align 8
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %118)
          to label %120 unwind label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %18, align 8, !tbaa !189
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %119, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %122 unwind label %123

122:                                              ; preds = %120
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %129

123:                                              ; preds = %120, %115
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %11, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %127 unwind label %136

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %131

128:                                              ; No predecessors!
  unreachable

129:                                              ; preds = %122, %108
  %130 = load i1, ptr %5, align 1
  ret i1 %130

131:                                              ; preds = %127, %111
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %12, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #16
  unreachable
}

declare void @_Z24log_Z3_get_numeral_smallP11_Z3_contextP7_Z3_astPlS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z9numeratorRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !209
  store i1 false, ptr %5, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %9 = load ptr, ptr %4, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE13get_numeratorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %14

12:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %13 = load i1, ptr %5, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

18:                                               ; preds = %12
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z11denominatorRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !209
  store i1 false, ptr %5, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %9 = load ptr, ptr %4, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %14

12:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %13 = load i1, ptr %5, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

18:                                               ; preds = %12
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational8is_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE8is_int64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rational9get_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef i64 @_ZNK11mpq_managerILb1EE9get_int64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_get_numeral_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %22

14:                                               ; preds = %3
  %15 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %26

16:                                               ; preds = %14
  br i1 %15, label %17, label %30

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !187
  %20 = load ptr, ptr %7, align 8, !tbaa !244
  invoke void @_Z22log_Z3_get_numeral_intP11_Z3_contextP7_Z3_astPi(ptr noundef %18, ptr noundef %19, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %77

26:                                               ; preds = %52, %49, %44, %41, %37, %33, %30, %17, %14
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %76

30:                                               ; preds = %21, %16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %26

33:                                               ; preds = %30
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %32)
          to label %34 unwind label %26

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !187
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !187
  %39 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %38)
          to label %40 unwind label %26

40:                                               ; preds = %37
  br i1 %39, label %46, label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %42)
          to label %44 unwind label %26

44:                                               ; preds = %41
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %43, i32 noundef 3, ptr noundef @.str)
          to label %45 unwind label %26

45:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %75

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !244
  %48 = icmp ne ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %50)
          to label %52 unwind label %26

52:                                               ; preds = %49
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %51, i32 noundef 3, ptr noundef null)
          to label %53 unwind label %26

53:                                               ; preds = %52
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %75

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !187
  %57 = invoke zeroext i1 @Z3_get_numeral_int64(ptr noundef %55, ptr noundef %56, ptr noundef %12)
          to label %58 unwind label %69

58:                                               ; preds = %54
  br i1 %57, label %59, label %73

59:                                               ; preds = %58
  %60 = load i64, ptr %12, align 8, !tbaa !213
  %61 = icmp sge i64 %60, -2147483648
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i64, ptr %12, align 8, !tbaa !213
  %64 = icmp sle i64 %63, 2147483647
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i64, ptr %12, align 8, !tbaa !213
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %7, align 8, !tbaa !244
  store i32 %67, ptr %68, align 4, !tbaa !12
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %74

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %76

73:                                               ; preds = %62, %59, %58
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %75

75:                                               ; preds = %74, %53, %45
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %96

76:                                               ; preds = %69, %26
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %77

77:                                               ; preds = %76, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %83 = load ptr, ptr %9, align 8
  %84 = call ptr @__cxa_begin_catch(ptr %83) #3
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %85)
          to label %87 unwind label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8, !tbaa !189
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %86, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %89 unwind label %90

89:                                               ; preds = %87
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %96

90:                                               ; preds = %87, %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %94 unwind label %103

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %98

95:                                               ; No predecessors!
  unreachable

96:                                               ; preds = %89, %75
  %97 = load i1, ptr %4, align 1
  ret i1 %97

98:                                               ; preds = %94, %78
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #16
  unreachable
}

declare void @_Z22log_Z3_get_numeral_intP11_Z3_contextP7_Z3_astPi(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_get_numeral_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.rational, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !243
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
  %20 = load ptr, ptr %6, align 8, !tbaa !187
  %21 = load ptr, ptr %7, align 8, !tbaa !243
  invoke void @_Z24log_Z3_get_numeral_int64P11_Z3_contextP7_Z3_astPl(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  br label %86

27:                                               ; preds = %53, %50, %45, %42, %38, %34, %31, %18, %15
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %85

31:                                               ; preds = %22, %17
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %32)
          to label %34 unwind label %27

34:                                               ; preds = %31
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %33)
          to label %35 unwind label %27

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !187
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !187
  %40 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %39)
          to label %41 unwind label %27

41:                                               ; preds = %38
  br i1 %40, label %47, label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %27

45:                                               ; preds = %42
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %44, i32 noundef 3, ptr noundef @.str)
          to label %46 unwind label %27

46:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %84

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !243
  %49 = icmp ne ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %51)
          to label %53 unwind label %27

53:                                               ; preds = %50
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %52, i32 noundef 3, ptr noundef null)
          to label %54 unwind label %27

54:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %84

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %56 unwind label %73

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !187
  %59 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %60 unwind label %77

60:                                               ; preds = %56
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %13, align 1, !tbaa !177
  %62 = load i8, ptr %13, align 1, !tbaa !177, !range !179, !noundef !180
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = invoke noundef zeroext i1 @_ZNK8rational8is_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %66 unwind label %77

66:                                               ; preds = %64
  br i1 %65, label %67, label %81

67:                                               ; preds = %66
  %68 = invoke noundef i64 @_ZNK8rational9get_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8, !tbaa !243
  store i64 %68, ptr %70, align 8, !tbaa !213
  %71 = load i8, ptr %13, align 1, !tbaa !177, !range !179, !noundef !180
  %72 = trunc i8 %71 to i1
  store i1 %72, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %82

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %83

77:                                               ; preds = %67, %64, %56
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %83

81:                                               ; preds = %66, %60
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %84

83:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %85

84:                                               ; preds = %82, %54, %46
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %105

85:                                               ; preds = %83, %27
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %86

86:                                               ; preds = %85, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @__cxa_begin_catch(ptr %92) #3
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %94)
          to label %96 unwind label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %14, align 8, !tbaa !189
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %95, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %98 unwind label %99

98:                                               ; preds = %96
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %105

99:                                               ; preds = %96, %91
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %112

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %107

104:                                              ; No predecessors!
  unreachable

105:                                              ; preds = %98, %84
  %106 = load i1, ptr %4, align 1
  ret i1 %106

107:                                              ; preds = %103, %87
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %10, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_get_numeral_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %22

14:                                               ; preds = %3
  %15 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %26

16:                                               ; preds = %14
  br i1 %15, label %17, label %30

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !187
  %20 = load ptr, ptr %7, align 8, !tbaa !244
  invoke void @_Z23log_Z3_get_numeral_uintP11_Z3_contextP7_Z3_astPj(ptr noundef %18, ptr noundef %19, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %74

26:                                               ; preds = %52, %49, %44, %41, %37, %33, %30, %17, %14
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %73

30:                                               ; preds = %21, %16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %26

33:                                               ; preds = %30
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %32)
          to label %34 unwind label %26

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !187
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !187
  %39 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %38)
          to label %40 unwind label %26

40:                                               ; preds = %37
  br i1 %39, label %46, label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %42)
          to label %44 unwind label %26

44:                                               ; preds = %41
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %43, i32 noundef 3, ptr noundef @.str)
          to label %45 unwind label %26

45:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %72

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !244
  %48 = icmp ne ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %50)
          to label %52 unwind label %26

52:                                               ; preds = %49
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %51, i32 noundef 3, ptr noundef null)
          to label %53 unwind label %26

53:                                               ; preds = %52
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %72

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !187
  %57 = invoke zeroext i1 @Z3_get_numeral_uint64(ptr noundef %55, ptr noundef %56, ptr noundef %12)
          to label %58 unwind label %66

58:                                               ; preds = %54
  br i1 %57, label %59, label %70

59:                                               ; preds = %58
  %60 = load i64, ptr %12, align 8, !tbaa !213
  %61 = icmp ule i64 %60, 4294967295
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load i64, ptr %12, align 8, !tbaa !213
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %7, align 8, !tbaa !244
  store i32 %64, ptr %65, align 4, !tbaa !12
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %71

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %73

70:                                               ; preds = %59, %58
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %72

72:                                               ; preds = %71, %53, %45
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %93

73:                                               ; preds = %66, %26
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %74

74:                                               ; preds = %73, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4
  %77 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @__cxa_begin_catch(ptr %80) #3
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %82)
          to label %84 unwind label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8, !tbaa !189
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %83, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %86 unwind label %87

86:                                               ; preds = %84
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %93

87:                                               ; preds = %84, %79
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %100

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %95

92:                                               ; No predecessors!
  unreachable

93:                                               ; preds = %86, %72
  %94 = load i1, ptr %4, align 1
  ret i1 %94

95:                                               ; preds = %91, %75
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #16
  unreachable
}

declare void @_Z23log_Z3_get_numeral_uintP11_Z3_contextP7_Z3_astPj(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_get_numeral_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.rational, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !243
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
  %20 = load ptr, ptr %6, align 8, !tbaa !187
  %21 = load ptr, ptr %7, align 8, !tbaa !243
  invoke void @_Z25log_Z3_get_numeral_uint64P11_Z3_contextP7_Z3_astPm(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  br label %86

27:                                               ; preds = %53, %50, %45, %42, %38, %34, %31, %18, %15
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %85

31:                                               ; preds = %22, %17
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %32)
          to label %34 unwind label %27

34:                                               ; preds = %31
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %33)
          to label %35 unwind label %27

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !187
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !187
  %40 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %39)
          to label %41 unwind label %27

41:                                               ; preds = %38
  br i1 %40, label %47, label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %27

45:                                               ; preds = %42
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %44, i32 noundef 3, ptr noundef @.str)
          to label %46 unwind label %27

46:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %84

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !243
  %49 = icmp ne ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %51)
          to label %53 unwind label %27

53:                                               ; preds = %50
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %52, i32 noundef 3, ptr noundef null)
          to label %54 unwind label %27

54:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %84

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %56 unwind label %73

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !187
  %59 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %60 unwind label %77

60:                                               ; preds = %56
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %13, align 1, !tbaa !177
  %62 = load i8, ptr %13, align 1, !tbaa !177, !range !179, !noundef !180
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = invoke noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %66 unwind label %77

66:                                               ; preds = %64
  br i1 %65, label %67, label %81

67:                                               ; preds = %66
  %68 = invoke noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8, !tbaa !243
  store i64 %68, ptr %70, align 8, !tbaa !213
  %71 = load i8, ptr %13, align 1, !tbaa !177, !range !179, !noundef !180
  %72 = trunc i8 %71 to i1
  store i1 %72, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %82

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %83

77:                                               ; preds = %67, %64, %56
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %83

81:                                               ; preds = %66, %60
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %84

83:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %85

84:                                               ; preds = %82, %54, %46
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %105

85:                                               ; preds = %83, %27
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %86

86:                                               ; preds = %85, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @__cxa_begin_catch(ptr %92) #3
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %94)
          to label %96 unwind label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %14, align 8, !tbaa !189
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %95, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %98 unwind label %99

98:                                               ; preds = %96
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %105

99:                                               ; preds = %96, %91
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %112

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %107

104:                                              ; No predecessors!
  unreachable

105:                                              ; preds = %98, %84
  %106 = load i1, ptr %4, align 1
  ret i1 %106

107:                                              ; preds = %103, %87
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %10, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #16
  unreachable
}

declare void @_Z25log_Z3_get_numeral_uint64P11_Z3_contextP7_Z3_astPm(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i64 %6
}

declare void @_Z24log_Z3_get_numeral_int64P11_Z3_contextP7_Z3_astPl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_get_numeral_rational_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.rational, align 8
  %15 = alloca i8, align 1
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !187
  store ptr %2, ptr %8, align 8, !tbaa !243
  store ptr %3, ptr %9, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %28

19:                                               ; preds = %4
  %20 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %32

21:                                               ; preds = %19
  br i1 %20, label %22, label %36

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !187
  %25 = load ptr, ptr %8, align 8, !tbaa !243
  %26 = load ptr, ptr %9, align 8, !tbaa !243
  invoke void @_Z33log_Z3_get_numeral_rational_int64P11_Z3_contextP7_Z3_astPlS3_(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %27 unwind label %32

27:                                               ; preds = %22
  br label %36

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %123

32:                                               ; preds = %61, %58, %50, %47, %43, %39, %36, %22, %19
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %122

36:                                               ; preds = %27, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %32

39:                                               ; preds = %36
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %38)
          to label %40 unwind label %32

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !187
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !187
  %45 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %44)
          to label %46 unwind label %32

46:                                               ; preds = %43
  br i1 %45, label %52, label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %32

50:                                               ; preds = %47
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %49, i32 noundef 3, ptr noundef @.str)
          to label %51 unwind label %32

51:                                               ; preds = %50
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %121

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !243
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !243
  %57 = icmp ne ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %59)
          to label %61 unwind label %32

61:                                               ; preds = %58
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %60, i32 noundef 3, ptr noundef null)
          to label %62 unwind label %32

62:                                               ; preds = %61
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %121

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %64 unwind label %77

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !187
  %67 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef %65, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %68 unwind label %81

68:                                               ; preds = %64
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %15, align 1, !tbaa !177
  %70 = load i8, ptr %15, align 1, !tbaa !177, !range !179, !noundef !180
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = load i8, ptr %15, align 1, !tbaa !177, !range !179, !noundef !180
  %76 = trunc i8 %75 to i1
  store i1 %76, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %118

77:                                               ; preds = %63
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %120

81:                                               ; preds = %64
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %119

85:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_Z9numeratorRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %86 unwind label %102

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  invoke void @_Z11denominatorRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %87 unwind label %106

87:                                               ; preds = %86
  %88 = invoke noundef zeroext i1 @_ZNK8rational8is_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %89 unwind label %110

89:                                               ; preds = %87
  br i1 %88, label %90, label %114

90:                                               ; preds = %89
  %91 = invoke noundef zeroext i1 @_ZNK8rational8is_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %92 unwind label %110

92:                                               ; preds = %90
  br i1 %91, label %93, label %114

93:                                               ; preds = %92
  %94 = invoke noundef i64 @_ZNK8rational9get_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %95 unwind label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8, !tbaa !243
  store i64 %94, ptr %96, align 8, !tbaa !213
  %97 = invoke noundef i64 @_ZNK8rational9get_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %98 unwind label %110

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8, !tbaa !243
  store i64 %97, ptr %99, align 8, !tbaa !213
  %100 = load i8, ptr %15, align 1, !tbaa !177, !range !179, !noundef !180
  %101 = trunc i8 %100 to i1
  store i1 %101, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %115

102:                                              ; preds = %85
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  br label %117

106:                                              ; preds = %86
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  br label %116

110:                                              ; preds = %95, %93, %90, %87
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %11, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %12, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %116

114:                                              ; preds = %92, %89
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %115

115:                                              ; preds = %114, %98
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %118

116:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %117

117:                                              ; preds = %116, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %119

118:                                              ; preds = %115, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %121

119:                                              ; preds = %117, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %120

120:                                              ; preds = %119, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %122

121:                                              ; preds = %118, %62, %51
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %142

122:                                              ; preds = %120, %32
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %123

123:                                              ; preds = %122, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4
  %126 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %129 = load ptr, ptr %11, align 8
  %130 = call ptr @__cxa_begin_catch(ptr %129) #3
  store ptr %130, ptr %18, align 8
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %131)
          to label %133 unwind label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %18, align 8, !tbaa !189
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %132, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %135 unwind label %136

135:                                              ; preds = %133
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %142

136:                                              ; preds = %133, %128
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %140 unwind label %149

140:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %144

141:                                              ; No predecessors!
  unreachable

142:                                              ; preds = %135, %121
  %143 = load i1, ptr %5, align 1
  ret i1 %143

144:                                              ; preds = %140, %124
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %12, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148

149:                                              ; preds = %136
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #16
  unreachable
}

declare void @_Z33log_Z3_get_numeral_rational_int64P11_Z3_contextP7_Z3_astPlS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bv_numeral(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.rational, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.rational, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %30

20:                                               ; preds = %18
  br i1 %19, label %21, label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !245
  invoke void @_Z20log_Z3_mk_bv_numeralP11_Z3_contextjPKb(ptr noundef %22, i32 noundef %23, ptr noundef %24)
          to label %25 unwind label %30

25:                                               ; preds = %21
  br label %34

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %117

30:                                               ; preds = %37, %34, %21, %18
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %116

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %35)
          to label %37 unwind label %30

37:                                               ; preds = %34
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %36)
          to label %38 unwind label %30

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %39 unwind label %45

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %71, %39
  %41 = load i32, ptr %12, align 4, !tbaa !12
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %74

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %115

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !245
  %51 = load i32, ptr %12, align 4, !tbaa !12
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !177, !range !179, !noundef !180
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %57 = load i32, ptr %12, align 4, !tbaa !12
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %13, i32 noundef %57)
          to label %58 unwind label %61

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %60 unwind label %65

60:                                               ; preds = %58
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %70

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %69

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %114

70:                                               ; preds = %60, %49
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !12
  br label %40, !llvm.loop !247

74:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %75)
          to label %77 unwind label %98

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %78)
          to label %80 unwind label %98

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3api7context6bvutilEv(ptr noundef nonnull align 8 dereferenceable(3056) %79)
          to label %82 unwind label %98

82:                                               ; preds = %80
  %83 = load i32, ptr %6, align 4, !tbaa !12
  %84 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %83)
          to label %85 unwind label %98

85:                                               ; preds = %82
  %86 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %76, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %84)
          to label %87 unwind label %98

87:                                               ; preds = %85
  store ptr %86, ptr %14, align 8, !tbaa !183
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %89 = load ptr, ptr %14, align 8, !tbaa !183
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %102

91:                                               ; preds = %88
  store ptr %90, ptr %15, align 8, !tbaa !187
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %102

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %106

95:                                               ; preds = %93
  %96 = load ptr, ptr %15, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %96)
          to label %97 unwind label %102

97:                                               ; preds = %95
  br label %106

98:                                               ; preds = %85, %82, %80, %77, %74
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  br label %113

102:                                              ; preds = %95, %91, %88
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %113

106:                                              ; preds = %97, %93
  %107 = load ptr, ptr %15, align 8, !tbaa !187
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %110

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %111 = load i32, ptr %16, align 4
  switch i32 %111, label %146 [
    i32 0, label %112
    i32 1, label %136
  ]

112:                                              ; preds = %110
  br label %135

113:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %114

114:                                              ; preds = %113, %69
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %115

115:                                              ; preds = %114, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %116

116:                                              ; preds = %115, %30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %117

117:                                              ; preds = %116, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %138

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %123 = load ptr, ptr %9, align 8
  %124 = call ptr @__cxa_begin_catch(ptr %123) #3
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %125)
          to label %127 unwind label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr %17, align 8, !tbaa !189
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %126, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %129 unwind label %130

129:                                              ; preds = %127
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %136

130:                                              ; preds = %127, %122
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %9, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %134 unwind label %143

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %138

135:                                              ; preds = %112
  unreachable

136:                                              ; preds = %129, %110
  %137 = load ptr, ptr %4, align 8
  ret ptr %137

138:                                              ; preds = %134, %118
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %10, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142

143:                                              ; preds = %130
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #16
  unreachable

146:                                              ; preds = %110
  unreachable
}

declare void @_Z20log_Z3_mk_bv_numeralP11_Z3_contextjPKb(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

declare noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !249
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !253
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !177
  store i32 %2, ptr %6, align 4, !tbaa !255
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.43", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !177, !range !179, !noundef !180
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !255
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
  store ptr %0, ptr %4, align 8, !tbaa !257
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !177
  store i32 %2, ptr %6, align 4, !tbaa !255
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base.44", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !255
  %13 = load i8, ptr %5, align 1, !tbaa !177, !range !179, !noundef !180
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !177
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
  %32 = load i8, ptr %8, align 1, !tbaa !177, !range !179, !noundef !180
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !259
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(840) ptr @_ZN15fpa_decl_plugin2fmEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(840) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %7, ptr %6, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpf_manager, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = load ptr, ptr %4, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw %class.mpf, ptr %8, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #7 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !211
  ret ptr %1
}

declare void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !275
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
  store ptr null, ptr %13, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %7, ptr %6, align 8, !tbaa !275
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
  store ptr null, ptr %16, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !211
  %9 = load ptr, ptr %4, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !253
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !177
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.43", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !177, !range !179, !noundef !180
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !257
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !177
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !177, !range !179, !noundef !180
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #3
  %9 = load i8, ptr %4, align 1, !tbaa !177, !range !179, !noundef !180
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
  store ptr %0, ptr %4, align 8, !tbaa !257
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !177
  store i32 %2, ptr %6, align 4, !tbaa !255
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !255
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %35

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4, !tbaa !255
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
  %23 = getelementptr inbounds nuw %"struct.std::__atomic_base.44", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !255
  %25 = load i8, ptr %5, align 1, !tbaa !177, !range !179, !noundef !180
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !177
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
  call void @__clang_call_terminate(ptr %37) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !255
  store i32 %1, ptr %4, align 4, !tbaa !277
  %5 = load i32, ptr %3, align 4, !tbaa !255
  %6 = load i32, ptr %4, align 4, !tbaa !277
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !273
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !271
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !271
  %9 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !271
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !271
  %8 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN11mpq_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !273
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !271
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !271
  %9 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN11mpz_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !271
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = icmp ule i32 %8, 2147483647
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !271
  %12 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !271
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = zext i32 %15 to i64
  call void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16)
  br label %17

17:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !271
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !271
  %9 = load i64, ptr %6, align 8, !tbaa !213
  call void @_ZN11mpz_managerILb1EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !271
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !213
  %9 = icmp sge i64 %8, -2147483648
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !213
  %12 = icmp sle i64 %11, 2147483647
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !271
  %15 = load i64, ptr %6, align 8, !tbaa !213
  %16 = trunc i64 %15 to i32
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %16)
  br label %20

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !271
  %19 = load i64, ptr %6, align 8, !tbaa !213
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %17, %13
  ret void
}

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpql(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8, !tbaa !213
  call void @_ZN11mpq_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !273
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !271
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !271
  %9 = load i64, ptr %6, align 8, !tbaa !213
  call void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqm(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8, !tbaa !213
  call void @_ZN11mpq_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !273
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !271
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !271
  %9 = load i64, ptr %6, align 8, !tbaa !213
  call void @_ZN11mpz_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !271
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !213
  %9 = icmp ult i64 %8, 2147483647
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !271
  %12 = load i64, ptr %6, align 8, !tbaa !213
  %13 = trunc i64 %12 to i32
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !271
  %16 = load i64, ptr %6, align 8, !tbaa !213
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef zeroext i1 @_Z7is_declPK3ast(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_declPK3ast(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !183
  %5 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store i32 %5, ptr %3, align 4, !tbaa !281
  %6 = load i32, ptr %3, align 4, !tbaa !281
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !281
  %10 = icmp eq i32 %9, 3
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ true, %1 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
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
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 0)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !214
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !285
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !248
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !249
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !259
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !292
  ret i32 %5
}

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) #1

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) #1

declare noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28)) #1

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !273
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !271
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !271
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !271
  %20 = getelementptr inbounds nuw %class.mpz, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %26 = trunc i32 %24 to i8
  %27 = load i8, ptr %25, align 4
  %28 = and i8 %26, 1
  %29 = shl i8 %28, 1
  %30 = and i8 %27, -3
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 4
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !271
  %34 = getelementptr inbounds nuw %class.mpz, ptr %33, i32 0, i32 1
  %35 = trunc i32 %32 to i8
  %36 = load i8, ptr %34, align 4
  %37 = and i8 %35, 1
  %38 = shl i8 %37, 1
  %39 = and i8 %36, -3
  %40 = or i8 %39, %38
  store i8 %40, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %41 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !271
  %46 = getelementptr inbounds nuw %class.mpz, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %51 = trunc i32 %49 to i8
  %52 = load i8, ptr %50, align 4
  %53 = and i8 %51, 1
  %54 = and i8 %52, -2
  %55 = or i8 %54, %53
  store i8 %55, ptr %50, align 4
  %56 = load i32, ptr %6, align 4, !tbaa !12
  %57 = load ptr, ptr %4, align 8, !tbaa !271
  %58 = getelementptr inbounds nuw %class.mpz, ptr %57, i32 0, i32 1
  %59 = trunc i32 %56 to i8
  %60 = load i8, ptr %58, align 4
  %61 = and i8 %59, 1
  %62 = and i8 %60, -2
  %63 = or i8 %62, %61
  store i8 %63, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !244
  %7 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %7, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !244
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !244
  store i32 %9, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !244
  store i32 %11, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !293
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  store ptr %7, ptr %5, align 8, !tbaa !295
  %8 = load ptr, ptr %4, align 8, !tbaa !293
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %10 = load ptr, ptr %3, align 8, !tbaa !293
  store ptr %9, ptr %10, align 8, !tbaa !295
  %11 = load ptr, ptr %5, align 8, !tbaa !295
  %12 = load ptr, ptr %4, align 8, !tbaa !293
  store ptr %11, ptr %12, align 8, !tbaa !295
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !271
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !275
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !275
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rational11display_binERSoj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !225
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %9 = load ptr, ptr %5, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZNK11mpz_managerILb1EE11display_binERSoRK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  ret void
}

declare void @_ZNK11mpz_managerILb1EE11display_binERSoRK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.rational, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !209
  invoke void @_Z3divRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %15

15:                                               ; preds = %22, %13
  %16 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %28

17:                                               ; preds = %15
  br i1 %16, label %18, label %36

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !209
  invoke void @_Z3divRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %15, !llvm.loop !296

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %38

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %38

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %38

36:                                               ; preds = %17
  %37 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i32 %37

38:                                               ; preds = %32, %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z3divRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  store i1 false, ptr %7, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %11 = load ptr, ptr %5, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw %class.rational, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw %class.rational, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %18

16:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %17 = load i1, ptr %7, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %24

22:                                               ; preds = %16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %23

23:                                               ; preds = %22, %16
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !273
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !273
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !273
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !271
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !271
  %9 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !271
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !271
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !271
  %12 = load ptr, ptr %6, align 8, !tbaa !271
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !271
  %16 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  store ptr %1, ptr %6, align 8, !tbaa !273
  store ptr %2, ptr %7, align 8, !tbaa !273
  store ptr %3, ptr %8, align 8, !tbaa !273
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !273
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !273
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8, !tbaa !273
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !273
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  store ptr %1, ptr %6, align 8, !tbaa !271
  store ptr %2, ptr %7, align 8, !tbaa !271
  store ptr %3, ptr %8, align 8, !tbaa !271
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !271
  %11 = load ptr, ptr %7, align 8, !tbaa !271
  %12 = load ptr, ptr %8, align 8, !tbaa !271
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !297
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !213
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load i64, ptr %6, align 8, !tbaa !213
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load i64, ptr %6, align 8, !tbaa !213
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %5, align 8, !tbaa !174
  %8 = load i64, ptr %6, align 8, !tbaa !213
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpq_managerILb1EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !303
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441)) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE13get_numeratorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load ptr, ptr %6, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !273
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !271
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load ptr, ptr %6, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !273
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !271
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE8is_int64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  %7 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  %7 = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE9get_int64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK11mpq_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  %7 = call noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i64 %7
}

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  %7 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  %7 = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  %7 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i64 %7
}

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  store ptr %1, ptr %6, align 8, !tbaa !273
  store ptr %2, ptr %7, align 8, !tbaa !273
  store ptr %3, ptr %8, align 8, !tbaa !273
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !273
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !273
  %14 = load ptr, ptr %6, align 8, !tbaa !273
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !273
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !273
  %20 = load ptr, ptr %7, align 8, !tbaa !273
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !273
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !273
  %26 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !273
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !273
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !273
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !273
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !273
  %37 = load ptr, ptr %7, align 8, !tbaa !273
  %38 = load ptr, ptr %8, align 8, !tbaa !273
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
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !306
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !320
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !321
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !322
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !323
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !328
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !223
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !223
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !223
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !223
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !329
  %5 = load i32, ptr %3, align 4, !tbaa !329
  %6 = load i32, ptr %4, align 4, !tbaa !329
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i32 %1, ptr %4, align 4, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !329
  store i32 %7, ptr %6, align 8, !tbaa !333
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !223
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !223
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !338
  %15 = load ptr, ptr %5, align 8, !tbaa !223
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !223
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !223
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !223
  %14 = load ptr, ptr %5, align 8, !tbaa !223
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !223
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !223
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !341
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !342
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !343
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !344
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !345
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !346
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !232
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !299
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %10, ptr %9, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !178
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = load i8, ptr %5, align 1, !tbaa !178
  %7 = load ptr, ptr %3, align 8, !tbaa !174
  store i8 %6, ptr %7, align 1, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !223
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !223
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !223
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !223
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !223
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !223
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !331
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  store ptr %10, ptr %5, align 8, !tbaa !174
  %11 = load ptr, ptr %5, align 8, !tbaa !174
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  %15 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  %16 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %19)
  br label %20

20:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store i1 false, ptr %6, align 1
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %24, i64 noundef 0, i64 noundef 0)
          to label %25 unwind label %27

25:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %32, label %31

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

31:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %25
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !174
  %10 = load ptr, ptr %4, align 8, !tbaa !174
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !174
  %15 = load ptr, ptr %5, align 8, !tbaa !174
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !174
  %19 = load ptr, ptr %5, align 8, !tbaa !174
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !232
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !232
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %42

13:                                               ; preds = %10
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !232
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !232
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %42

24:                                               ; preds = %14
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !232
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !232
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !232
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !232
  %37 = load ptr, ptr %4, align 8, !tbaa !232
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %39, %33, %28, %25, %14, %10, %2
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !174
  store ptr %1, ptr %6, align 8, !tbaa !174
  store i64 %2, ptr %7, align 8, !tbaa !213
  %8 = load i64, ptr %7, align 8, !tbaa !213
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !174
  %14 = load ptr, ptr %6, align 8, !tbaa !174
  %15 = load i64, ptr %7, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !297
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !178
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_numeral.cpp() #0 section ".text.startup" {
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
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!9 = !{!"p1 _ZTS8_Z3_sort", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS4sort", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS4decl", !5, i64 0}
!16 = !{!17, !21, i64 24}
!17 = !{!"_ZTS4decl", !18, i64 0, !19, i64 16, !21, i64 24}
!18 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!19 = !{!"_ZTS6symbol", !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3api7contextE", !5, i64 0}
!24 = !{!25, !13, i64 1492}
!25 = !{!"_ZTSN3api7contextE", !26, i64 0, !49, i64 96, !54, i64 224, !54, i64 225, !56, i64 232, !57, i64 240, !59, i64 248, !60, i64 256, !62, i64 296, !64, i64 312, !67, i64 336, !72, i64 368, !74, i64 432, !90, i64 568, !92, i64 592, !121, i64 1400, !121, i64 1408, !124, i64 1416, !124, i64 1424, !127, i64 1432, !130, i64 1448, !132, i64 1456, !137, i64 1480, !13, i64 1488, !13, i64 1492, !13, i64 1496, !13, i64 1500, !13, i64 1504, !13, i64 1508, !13, i64 1512, !13, i64 1516, !13, i64 1520, !140, i64 1528, !51, i64 1536, !141, i64 1568, !5, i64 1576, !51, i64 1584, !142, i64 1616, !143, i64 1624, !146, i64 1632, !148, i64 1664, !149, i64 1672, !158, i64 1712, !168, i64 2320, !170, i64 3048}
!26 = !{!"_ZTS14tactic_manager", !27, i64 0, !31, i64 24, !35, i64 48, !39, i64 72, !43, i64 80, !46, i64 88}
!27 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !28, i64 0}
!28 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !29, i64 0}
!29 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !30, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!30 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !5, i64 0}
!31 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !32, i64 0}
!32 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !33, i64 0}
!33 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !34, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!34 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !5, i64 0}
!35 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !36, i64 0}
!36 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !37, i64 0}
!37 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !38, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!38 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !5, i64 0}
!39 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !40, i64 0}
!40 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !41, i64 0}
!41 = !{!"p2 _ZTS10tactic_cmd", !42, i64 0}
!42 = !{!"any p2 pointer", !5, i64 0}
!43 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !44, i64 0}
!44 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !45, i64 0}
!45 = !{!"p2 _ZTS14simplifier_cmd", !42, i64 0}
!46 = !{!"_ZTS10ptr_vectorI10probe_infoE", !47, i64 0}
!47 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTS10probe_info", !42, i64 0}
!49 = !{!"_ZTS18ast_context_params", !50, i64 0, !55, i64 120}
!50 = !{!"_ZTS14context_params", !13, i64 0, !13, i64 4, !51, i64 8, !51, i64 40, !54, i64 72, !54, i64 73, !54, i64 74, !54, i64 75, !54, i64 76, !54, i64 77, !54, i64 78, !54, i64 79, !54, i64 80, !54, i64 81, !54, i64 82, !51, i64 88}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !53, i64 8, !6, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = !{!"bool", !6, i64 0}
!55 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!56 = !{!"_ZTS10scoped_ptrI11ast_managerE", !55, i64 0}
!57 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !58, i64 0}
!58 = !{!"p1 _ZTS11cmd_context", !5, i64 0}
!59 = !{!"_ZTSN3api7context11add_pluginsE"}
!60 = !{!"_ZTSSt5mutex", !61, i64 0}
!61 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!62 = !{!"_ZTS10arith_util", !55, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!64 = !{!"_ZTS7bv_util", !65, i64 0, !55, i64 8, !66, i64 16}
!65 = !{!"_ZTS14bv_recognizers", !13, i64 0}
!66 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!67 = !{!"_ZTSN7datalog12dl_decl_utilE", !55, i64 0, !68, i64 8, !70, i64 16, !13, i64 24}
!68 = !{!"_ZTS10scoped_ptrI10arith_utilE", !69, i64 0}
!69 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!70 = !{!"_ZTS10scoped_ptrI7bv_utilE", !71, i64 0}
!71 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!72 = !{!"_ZTS8fpa_util", !55, i64 0, !73, i64 8, !13, i64 16, !62, i64 24, !64, i64 40}
!73 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!74 = !{!"_ZTS8seq_util", !55, i64 0, !75, i64 8, !76, i64 16, !13, i64 24, !77, i64 32, !79, i64 56}
!75 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!76 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!77 = !{!"_ZTSN8seq_util3strE", !78, i64 0, !55, i64 8, !13, i64 16}
!78 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!79 = !{!"_ZTSN8seq_util3rexE", !78, i64 0, !55, i64 8, !13, i64 16, !80, i64 24, !82, i64 32, !88, i64 48, !88, i64 64}
!80 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !81, i64 0}
!81 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!82 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !83, i64 0}
!83 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !84, i64 0, !85, i64 8}
!84 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !55, i64 0}
!85 = !{!"_ZTS10ptr_vectorI4exprE", !86, i64 0}
!86 = !{!"_ZTS6vectorIP4exprLb0EjE", !87, i64 0}
!87 = !{!"p2 _ZTS4expr", !42, i64 0}
!88 = !{!"_ZTSN8seq_util3rex4infoE", !89, i64 0, !54, i64 4, !89, i64 8, !13, i64 12}
!89 = !{!"_ZTS5lbool", !6, i64 0}
!90 = !{!"_ZTSN6recfun4utilE", !55, i64 0, !13, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!92 = !{!"_ZTS10smt_params", !93, i64 0, !98, i64 72, !101, i64 104, !103, i64 248, !108, i64 396, !110, i64 424, !112, i64 448, !113, i64 488, !114, i64 500, !115, i64 508, !54, i64 512, !54, i64 513, !54, i64 514, !54, i64 515, !54, i64 516, !54, i64 517, !13, i64 520, !54, i64 524, !13, i64 528, !100, i64 536, !100, i64 544, !13, i64 552, !116, i64 556, !117, i64 560, !13, i64 564, !13, i64 568, !54, i64 572, !13, i64 576, !13, i64 580, !13, i64 584, !13, i64 588, !13, i64 592, !13, i64 596, !54, i64 600, !13, i64 604, !54, i64 608, !54, i64 609, !54, i64 610, !54, i64 611, !54, i64 612, !19, i64 616, !54, i64 624, !54, i64 625, !118, i64 628, !13, i64 632, !54, i64 636, !54, i64 637, !54, i64 638, !54, i64 639, !13, i64 640, !54, i64 644, !119, i64 648, !13, i64 652, !100, i64 656, !54, i64 664, !100, i64 672, !100, i64 680, !120, i64 688, !54, i64 692, !13, i64 696, !13, i64 700, !100, i64 704, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !13, i64 728, !100, i64 736, !54, i64 744, !54, i64 745, !54, i64 746, !54, i64 747, !19, i64 752, !54, i64 760, !54, i64 761, !54, i64 762, !54, i64 763, !54, i64 764, !54, i64 765, !13, i64 768, !54, i64 772, !54, i64 773, !54, i64 774, !54, i64 775, !54, i64 776, !54, i64 777, !54, i64 778, !54, i64 779, !54, i64 780, !100, i64 784, !54, i64 792, !19, i64 800}
!93 = !{!"_ZTS19preprocessor_params", !94, i64 0, !96, i64 38, !97, i64 40, !97, i64 44, !54, i64 48, !54, i64 49, !54, i64 50, !54, i64 51, !54, i64 52, !54, i64 53, !54, i64 54, !54, i64 55, !54, i64 56, !54, i64 57, !54, i64 58, !54, i64 59, !54, i64 60, !54, i64 61, !54, i64 62, !54, i64 63, !54, i64 64, !54, i64 65, !54, i64 66}
!94 = !{!"_ZTS24pattern_inference_params", !54, i64 0, !13, i64 4, !54, i64 8, !54, i64 9, !95, i64 12, !54, i64 16, !13, i64 20, !13, i64 24, !54, i64 28, !13, i64 32, !54, i64 36, !54, i64 37}
!95 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!96 = !{!"_ZTS18bit_blaster_params", !54, i64 0, !54, i64 1}
!97 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!98 = !{!"_ZTS14dyn_ack_params", !99, i64 0, !54, i64 4, !100, i64 8, !13, i64 16, !13, i64 20, !100, i64 24}
!99 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!100 = !{!"double", !6, i64 0}
!101 = !{!"_ZTS9qi_params", !51, i64 0, !51, i64 32, !100, i64 64, !100, i64 72, !13, i64 80, !13, i64 84, !54, i64 88, !13, i64 92, !102, i64 96, !54, i64 100, !54, i64 101, !13, i64 104, !54, i64 108, !54, i64 109, !54, i64 110, !54, i64 111, !13, i64 112, !13, i64 116, !13, i64 120, !54, i64 124, !13, i64 128, !20, i64 136}
!102 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!103 = !{!"_ZTS19theory_arith_params", !54, i64 0, !54, i64 1, !104, i64 4, !54, i64 8, !13, i64 12, !54, i64 16, !105, i64 20, !54, i64 24, !54, i64 25, !13, i64 28, !13, i64 32, !54, i64 36, !54, i64 37, !13, i64 40, !13, i64 44, !54, i64 48, !13, i64 52, !13, i64 56, !54, i64 60, !100, i64 64, !100, i64 72, !54, i64 80, !13, i64 84, !54, i64 88, !54, i64 89, !54, i64 90, !54, i64 91, !54, i64 92, !13, i64 96, !54, i64 100, !54, i64 101, !106, i64 104, !54, i64 108, !107, i64 112, !54, i64 116, !54, i64 117, !54, i64 118, !54, i64 119, !54, i64 120, !54, i64 121, !13, i64 124, !54, i64 128, !54, i64 129, !13, i64 132, !54, i64 136, !13, i64 140, !54, i64 144, !54, i64 145, !54, i64 146}
!104 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!105 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!106 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!107 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!108 = !{!"_ZTS19theory_array_params", !54, i64 0, !54, i64 1, !109, i64 4, !54, i64 8, !54, i64 9, !13, i64 12, !54, i64 16, !54, i64 17, !54, i64 18, !54, i64 19, !13, i64 20, !54, i64 24}
!109 = !{!"_ZTS15array_solver_id", !6, i64 0}
!110 = !{!"_ZTS16theory_bv_params", !111, i64 0, !54, i64 4, !54, i64 5, !54, i64 6, !54, i64 7, !13, i64 8, !54, i64 12, !54, i64 13, !54, i64 14, !54, i64 15, !13, i64 16}
!111 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!112 = !{!"_ZTS17theory_str_params", !54, i64 0, !54, i64 1, !54, i64 2, !54, i64 3, !54, i64 4, !54, i64 5, !54, i64 6, !100, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !54, i64 36, !54, i64 37}
!113 = !{!"_ZTS17theory_seq_params", !54, i64 0, !54, i64 1, !13, i64 4, !13, i64 8}
!114 = !{!"_ZTS16theory_pb_params", !13, i64 0, !54, i64 4}
!115 = !{!"_ZTS22theory_datatype_params", !13, i64 0}
!116 = !{!"_ZTS16initial_activity", !6, i64 0}
!117 = !{!"_ZTS15phase_selection", !6, i64 0}
!118 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!119 = !{!"_ZTS16restart_strategy", !6, i64 0}
!120 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!121 = !{!"_ZTS10ptr_vectorI3astE", !122, i64 0}
!122 = !{!"_ZTS6vectorIP3astLb0EjE", !123, i64 0}
!123 = !{!"p2 _ZTS3ast", !42, i64 0}
!124 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !125, i64 0}
!125 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !126, i64 0}
!126 = !{!"p2 _ZTSN3api6objectE", !42, i64 0}
!127 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !128, i64 0}
!128 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !129, i64 0, !121, i64 8}
!129 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !55, i64 0}
!130 = !{!"_ZTS3refIN3api6objectEE", !131, i64 0}
!131 = !{!"p1 _ZTSN3api6objectE", !5, i64 0}
!132 = !{!"_ZTS5u_mapIPN3api6objectEE", !133, i64 0}
!133 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !134, i64 0}
!134 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !135, i64 0}
!135 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !136, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!136 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !5, i64 0}
!137 = !{!"_ZTS7svectorIjjE", !138, i64 0}
!138 = !{!"_ZTS6vectorIjLb0EjE", !139, i64 0}
!139 = !{!"p1 int", !5, i64 0}
!140 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!141 = !{!"_ZTS13Z3_error_code", !6, i64 0}
!142 = !{!"_ZTS17Z3_ast_print_mode", !6, i64 0}
!143 = !{!"_ZTS10ptr_vectorI13event_handlerE", !144, i64 0}
!144 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTS13event_handler", !42, i64 0}
!146 = !{!"_ZTS7sbufferIcLj16EE", !147, i64 0}
!147 = !{!"_ZTS6bufferIcLb0ELj16EE", !20, i64 0, !13, i64 8, !13, i64 12, !6, i64 16}
!148 = !{!"p1 _ZTSN4smt26parserE", !5, i64 0}
!149 = !{!"_ZTS8reslimit", !150, i64 0, !54, i64 4, !53, i64 8, !53, i64 16, !152, i64 24, !155, i64 32}
!150 = !{!"_ZTSSt6atomicIjE", !151, i64 0}
!151 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!152 = !{!"_ZTS7svectorImjE", !153, i64 0}
!153 = !{!"_ZTS6vectorImLb0EjE", !154, i64 0}
!154 = !{!"p1 long", !5, i64 0}
!155 = !{!"_ZTS10ptr_vectorI8reslimitE", !156, i64 0}
!156 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !157, i64 0}
!157 = !{!"p2 _ZTS8reslimit", !42, i64 0}
!158 = !{!"_ZTSN3api8pmanagerE", !159, i64 0, !166, i64 600}
!159 = !{!"_ZTS11mpz_managerILb0EE", !160, i64 0, !161, i64 520, !163, i64 560, !13, i64 564, !164, i64 568, !164, i64 584}
!160 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !53, i64 512}
!161 = !{!"_ZTSSt15recursive_mutex", !162, i64 0}
!162 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!163 = !{!"_ZTS11mpn_manager"}
!164 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !165, i64 8}
!165 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!166 = !{!"_ZTSN10polynomial7managerE", !167, i64 0}
!167 = !{!"p1 _ZTSN10polynomial7manager3impE", !5, i64 0}
!168 = !{!"_ZTS11mpq_managerILb0EE", !159, i64 0, !164, i64 600, !164, i64 616, !164, i64 632, !164, i64 648, !169, i64 664, !169, i64 696}
!169 = !{!"_ZTS3mpq", !164, i64 0, !164, i64 16}
!170 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !171, i64 0}
!171 = !{!"p1 _ZTSN11realclosure7managerE", !5, i64 0}
!172 = !{!25, !13, i64 1500}
!173 = !{!25, !13, i64 1508}
!174 = !{!20, !20, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"std::nullptr_t", !6, i64 0}
!177 = !{!54, !54, i64 0}
!178 = !{!6, !6, i64 0}
!179 = !{i8 0, i8 2}
!180 = !{}
!181 = distinct !{!181, !182}
!182 = !{!"llvm.loop.mustprogress"}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS3ast", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS8fpa_util", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS7_Z3_ast", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS10z3_log_ctx", !5, i64 0}
!193 = !{!194, !54, i64 0}
!194 = !{!"_ZTS10z3_log_ctx", !54, i64 0}
!195 = !{!25, !141, i64 1568}
!196 = !{!72, !13, i64 16}
!197 = !{!72, !73, i64 8}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS10scoped_mpf", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS11mpf_manager", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS15_scoped_numeralI11mpf_managerE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS3mpf", !5, i64 0}
!206 = !{!207, !201, i64 0}
!207 = !{!"_ZTS15_scoped_numeralI11mpf_managerE", !201, i64 0, !208, i64 8}
!208 = !{!"_ZTS3mpf", !13, i64 0, !13, i64 1, !13, i64 3, !164, i64 8, !53, i64 24}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS8rational", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!213 = !{!53, !53, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS4expr", !5, i64 0}
!216 = !{!69, !69, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS14bv_recognizers", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN7datalog12dl_decl_utilE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"vtable pointer", !7, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSo", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN8rational14as_bin_wrapperE", !5, i64 0}
!229 = !{!230, !210, i64 0}
!230 = !{!"_ZTSN8rational14as_bin_wrapperE", !210, i64 0, !13, i64 8}
!231 = !{!230, !13, i64 8}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"_ZTS17mpf_rounding_mode", !6, i64 0}
!236 = !{!5, !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN17algebraic_numbers4anumE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN17algebraic_numbers7managerE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!243 = !{!154, !154, i64 0}
!244 = !{!139, !139, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 bool", !5, i64 0}
!247 = distinct !{!247, !182}
!248 = !{!21, !21, i64 0}
!249 = !{!250, !13, i64 0}
!250 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !251, i64 8, !54, i64 16}
!251 = !{!"_ZTS6vectorI9parameterLb1EjE", !252, i64 0}
!252 = !{!"p1 _ZTS9parameter", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"_ZTSSt12memory_order", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!259 = !{!250, !13, i64 4}
!260 = !{!73, !73, i64 0}
!261 = !{!262, !263, i64 728}
!262 = !{!"_ZTS11mpf_manager", !168, i64 0, !263, i64 728, !264, i64 736}
!263 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!264 = !{!"_ZTSN11mpf_manager7powers2E", !263, i64 0, !265, i64 8, !265, i64 32, !265, i64 56, !265, i64 80}
!265 = !{!"_ZTS5u_mapIP3mpzE", !266, i64 0}
!266 = !{!"_ZTS3mapIjP3mpz6u_hash4u_eqE", !267, i64 0}
!267 = !{!"_ZTS9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE", !268, i64 0}
!268 = !{!"_ZTS14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !269, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!269 = !{!"p1 _ZTS17default_map_entryIjP3mpzE", !5, i64 0}
!270 = !{!263, !263, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS3mpz", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS3mpq", !5, i64 0}
!275 = !{!164, !13, i64 0}
!276 = !{!164, !165, i64 8}
!277 = !{!278, !278, i64 0}
!278 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"_ZTS8ast_kind", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS17arith_recognizers", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS3app", !5, i64 0}
!287 = !{!288, !290, i64 16}
!288 = !{!"_ZTS3app", !289, i64 0, !290, i64 16, !13, i64 24, !291, i64 28, !6, i64 32}
!289 = !{!"_ZTS4expr", !18, i64 0}
!290 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!291 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!292 = !{!65, !13, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p2 _ZTS8mpz_cell", !42, i64 0}
!295 = !{!165, !165, i64 0}
!296 = distinct !{!296, !182}
!297 = !{!51, !53, i64 8}
!298 = !{!51, !20, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!303 = !{!62, !63, i64 8}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!306 = !{!307, !226, i64 216}
!307 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !308, i64 0, !226, i64 216, !6, i64 224, !54, i64 225, !316, i64 232, !317, i64 240, !318, i64 248, !319, i64 256}
!308 = !{!"_ZTSSt8ios_base", !53, i64 8, !53, i64 16, !309, i64 24, !310, i64 28, !310, i64 32, !311, i64 40, !312, i64 48, !6, i64 64, !13, i64 192, !313, i64 200, !314, i64 208}
!309 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!310 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!311 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!312 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !53, i64 8}
!313 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!314 = !{!"_ZTSSt6locale", !315, i64 0}
!315 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!316 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!317 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!318 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!319 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!320 = !{!307, !6, i64 224}
!321 = !{!307, !54, i64 225}
!322 = !{!307, !316, i64 232}
!323 = !{!307, !317, i64 240}
!324 = !{!307, !318, i64 248}
!325 = !{!307, !319, i64 256}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSd", !5, i64 0}
!328 = !{!42, !42, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!333 = !{!334, !330, i64 64}
!334 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !335, i64 0, !330, i64 64, !51, i64 72}
!335 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !314, i64 56}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSi", !5, i64 0}
!338 = !{!339, !53, i64 8}
!339 = !{!"_ZTSSi", !53, i64 8}
!340 = !{!316, !316, i64 0}
!341 = !{!335, !20, i64 8}
!342 = !{!335, !20, i64 16}
!343 = !{!335, !20, i64 24}
!344 = !{!335, !20, i64 32}
!345 = !{!335, !20, i64 40}
!346 = !{!335, !20, i64 48}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!349 = !{!52, !20, i64 0}
