target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.81" = type { %"struct.std::__atomic_base.82" }
%"struct.std::__atomic_base.82" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%class.z3_log_ctx = type { i8 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.37" }
%"union.std::__detail::__variant::_Variadic_union.37" = type { %"struct.std::__detail::__variant::_Uninitialized.38" }
%"struct.std::__detail::__variant::_Uninitialized.38" = type { ptr }
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
%class.vector.78 = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.decl_info = type <{ i32, i32, %class.vector.78, i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"struct.std::pair.84" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }

$_ZN10z3_log_ctxC2Ev = comdat any

$_ZNK10z3_log_ctx7enabledEv = comdat any

$_Z4mk_cP11_Z3_context = comdat any

$_ZN3api7context16reset_error_codeEv = comdat any

$_Z7to_sortP8_Z3_sort = comdat any

$_ZN9parameterC2EP3ast = comdat any

$_ZNK3api7context1mEv = comdat any

$_ZNK3api7context13get_array_fidEv = comdat any

$_Z7of_sortP4sort = comdat any

$_ZN10z3_log_ctxD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI9parameterLb1EjEC2Ev = comdat any

$_ZN6vectorI9parameterLb1EjE9push_backEOS0_ = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZNK6vectorI9parameterLb1EjE4dataEv = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_Z7is_exprP7_Z3_ast = comdat any

$_Z7to_exprP7_Z3_ast = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl14get_parametersEv = comdat any

$_Z11check_sortsP11_Z3_contextP3ast = comdat any

$_Z6of_astP3ast = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIP4sortLb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorIP4sortLb0EjE9push_backEOS1_ = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4sortLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_Z12to_func_declP13_Z3_func_decl = comdat any

$_Z8to_exprsjPKP7_Z3_ast = comdat any

$_ZN10array_util11mk_as_arrayEP9func_decl = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_Z16get_array_domainPK4sortj = comdat any

$_Z15get_array_arityPK4sort = comdat any

$_Z15get_array_rangePK4sort = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNK10scoped_ptrI11ast_managerE3getEv = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_Z7is_exprPK3ast = comdat any

$_Z6to_astP7_Z3_ast = comdat any

$_Z7is_declPK3ast = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info14get_parametersEv = comdat any

$_ZNK6vectorI9parameterLb1EjE5beginEv = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_Z7to_sortP3ast = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter7get_astEv = comdat any

$_ZNK9decl_info13get_parameterEj = comdat any

$_ZNK6vectorI9parameterLb1EjEixEj = comdat any

$_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv = comdat any

$_ZNK4decl18get_num_parametersEv = comdat any

$_ZNK9decl_info18get_num_parametersEv = comdat any

$_ZN6vectorI9parameterLb1EjE7destroyEv = comdat any

$_ZN6vectorI9parameterLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI9parameterLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP9parameterjET_S2_T0_ = comdat any

$_ZSt10_Destroy_nIP9parameterjET_S2_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_ = comdat any

$_ZSt8_DestroyI9parameterEvPT_ = comdat any

$_ZSt10destroy_atI9parameterEvPT_ = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

$_ZN9parameterC2EOS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIP9parameterESt13move_iteratorIT_ES3_ = comdat any

$_ZNKRSt13move_iteratorIP9parameterE4baseEv = comdat any

$_ZNSt4pairIP9parameterS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_ = comdat any

$_ZNKSt13move_iteratorIP9parameterEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP9parameterEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP9parameterES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9parameterES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_ = comdat any

$_ZSteqIP9parameterEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP9parameterEdeEv = comdat any

$_ZNSt13move_iteratorIP9parameterEppEv = comdat any

$_ZSt8_DestroyIP9parameterEvT_S2_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP9parameterEENS1_8__resultIT_E4typeEOS9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP9parameterEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP9parameterEC2ES1_ = comdat any

$_ZSt7advanceISt13move_iteratorIP9parameterElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP9parameterElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP9parameterEmmEv = comdat any

$_ZNSt13move_iteratorIP9parameterEpLEl = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEaSIiEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJiS1_S2_S4_S6_djEE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_ = comdat any

$_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJiS1_S2_S4_S6_djEE4typeEDpT0_EERSC_E4typeEDpOSD_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant9__emplaceILm0ELb1EJiP3ast6symbolP7zstringP8rationaldjEJiEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_resetEv = comdat any

$_ZSt10_ConstructIiJiEEvPT_DpOT0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [25 x i8] c"ast is not an expression\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"not a valid ast\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.81", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_array.cpp, ptr null }]

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
define ptr @Z3_mk_array_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x %class.parameter], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
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
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z20log_Z3_mk_array_sortP11_Z3_contextP8_Z3_sortS2_(ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
  br label %118

29:                                               ; preds = %36, %33, %20, %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %117

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  store ptr %11, ptr %12, align 8
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %38)
          to label %40 unwind label %75

40:                                               ; preds = %37
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %39)
          to label %41 unwind label %75

41:                                               ; preds = %40
  %42 = getelementptr inbounds %class.parameter, ptr %11, i64 1
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %43)
          to label %45 unwind label %75

45:                                               ; preds = %41
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %44)
          to label %46 unwind label %75

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %47)
          to label %49 unwind label %86

49:                                               ; preds = %46
  %50 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %48)
          to label %51 unwind label %86

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %52)
          to label %54 unwind label %86

54:                                               ; preds = %51
  %55 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %53)
          to label %56 unwind label %86

56:                                               ; preds = %54
  %57 = getelementptr inbounds [2 x %class.parameter], ptr %11, i64 0, i64 0
  %58 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef %55, i32 noundef 0, i32 noundef 2, ptr noundef %57)
          to label %59 unwind label %86

59:                                               ; preds = %56
  store ptr %58, ptr %13, align 8, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %60)
          to label %62 unwind label %86

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8, !tbaa !10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %61, ptr noundef %63)
          to label %64 unwind label %86

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %66 = load ptr, ptr %13, align 8, !tbaa !10
  %67 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %66)
          to label %68 unwind label %90

68:                                               ; preds = %65
  store ptr %67, ptr %14, align 8, !tbaa !8
  %69 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %90

70:                                               ; preds = %68
  %71 = call i1 @llvm.expect.i1(i1 %69, i1 false)
  br i1 %71, label %72, label %94

72:                                               ; preds = %70
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %73)
          to label %74 unwind label %90

74:                                               ; preds = %72
  br label %94

75:                                               ; preds = %45, %41, %40, %37
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = icmp eq ptr %11, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %81, %75
  %82 = phi ptr [ %79, %75 ], [ %83, %81 ]
  %83 = getelementptr inbounds %class.parameter, ptr %82, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #3
  %84 = icmp eq ptr %83, %11
  br i1 %84, label %85, label %81

85:                                               ; preds = %81, %75
  br label %116

86:                                               ; preds = %62, %59, %56, %54, %51, %49, %46
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  br label %108

90:                                               ; preds = %72, %68, %65
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %108

94:                                               ; preds = %74, %70
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %98

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %15, align 4
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %99 = getelementptr inbounds [2 x %class.parameter], ptr %11, i32 0, i32 0
  %100 = getelementptr inbounds %class.parameter, ptr %99, i64 2
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi ptr [ %100, %98 ], [ %103, %101 ]
  %103 = getelementptr inbounds %class.parameter, ptr %102, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #3
  %104 = icmp eq ptr %103, %99
  br i1 %104, label %105, label %101

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %106 = load i32, ptr %15, align 4
  switch i32 %106, label %147 [
    i32 0, label %107
    i32 1, label %137
  ]

107:                                              ; preds = %105
  br label %136

108:                                              ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %109 = getelementptr inbounds [2 x %class.parameter], ptr %11, i32 0, i32 0
  %110 = getelementptr inbounds %class.parameter, ptr %109, i64 2
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi ptr [ %110, %108 ], [ %113, %111 ]
  %113 = getelementptr inbounds %class.parameter, ptr %112, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #3
  %114 = icmp eq ptr %113, %109
  br i1 %114, label %115, label %111

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %117

117:                                              ; preds = %116, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %118

118:                                              ; preds = %117, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4
  %121 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @__cxa_begin_catch(ptr %124) #3
  store ptr %125, ptr %16, align 8
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %126)
          to label %128 unwind label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %127, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %130 unwind label %131

130:                                              ; preds = %128
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %137

131:                                              ; preds = %128, %123
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %135 unwind label %144

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %139

136:                                              ; preds = %107
  unreachable

137:                                              ; preds = %130, %105
  %138 = load ptr, ptr %4, align 8
  ret ptr %138

139:                                              ; preds = %135, %119
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %10, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143

144:                                              ; preds = %131
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #19
  unreachable

147:                                              ; preds = %105
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext false, i32 noundef 5) #3
  %5 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !16, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_Z20log_Z3_mk_array_sortP11_Z3_contextP8_Z3_sortS2_(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 34
  store i32 0, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parameter, ptr %5, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 8, !tbaa !177
  ret i32 %5
}

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7of_sortP4sort(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

declare void @_Z4SetRPKv(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !16, !range !19, !noundef !20
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
define ptr @Z3_mk_array_sort_n(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.vector.78, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.parameter, align 8
  %16 = alloca %class.parameter, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !178
  store ptr %2, ptr %8, align 8, !tbaa !179
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %30

21:                                               ; preds = %4
  %22 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %34

23:                                               ; preds = %21
  br i1 %22, label %24, label %38

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !178
  %27 = load ptr, ptr %8, align 8, !tbaa !179
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_Z22log_Z3_mk_array_sort_nP11_Z3_contextjPKP8_Z3_sortS2_(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %24
  br label %38

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %136

34:                                               ; preds = %41, %38, %24, %21
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %135

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %34

41:                                               ; preds = %38
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %40)
          to label %42 unwind label %34

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN6vectorI9parameterLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !178
  br label %43

43:                                               ; preds = %59, %42
  %44 = load i32, ptr %14, align 4, !tbaa !178
  %45 = load i32, ptr %7, align 4, !tbaa !178
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %71

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %49 = load ptr, ptr %8, align 8, !tbaa !179
  %50 = load i32, ptr %14, align 4, !tbaa !178
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %53)
          to label %55 unwind label %62

55:                                               ; preds = %48
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %54)
          to label %56 unwind label %62

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %58 unwind label %66

58:                                               ; preds = %56
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %14, align 4, !tbaa !178
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4, !tbaa !178
  br label %43, !llvm.loop !181

62:                                               ; preds = %55, %48
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %70

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %134

71:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %72)
          to label %74 unwind label %109

74:                                               ; preds = %71
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %73)
          to label %75 unwind label %109

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %77 unwind label %113

77:                                               ; preds = %75
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %78)
          to label %80 unwind label %118

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %79)
          to label %82 unwind label %118

82:                                               ; preds = %80
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %83)
          to label %85 unwind label %118

85:                                               ; preds = %82
  %86 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %84)
          to label %87 unwind label %118

87:                                               ; preds = %85
  %88 = invoke noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %89 unwind label %118

89:                                               ; preds = %87
  %90 = invoke noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %91 unwind label %118

91:                                               ; preds = %89
  %92 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef %86, i32 noundef 0, i32 noundef %88, ptr noundef %90)
          to label %93 unwind label %118

93:                                               ; preds = %91
  store ptr %92, ptr %17, align 8, !tbaa !10
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %94)
          to label %96 unwind label %118

96:                                               ; preds = %93
  %97 = load ptr, ptr %17, align 8, !tbaa !10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %95, ptr noundef %97)
          to label %98 unwind label %118

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %100 = load ptr, ptr %17, align 8, !tbaa !10
  %101 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %100)
          to label %102 unwind label %122

102:                                              ; preds = %99
  store ptr %101, ptr %18, align 8, !tbaa !8
  %103 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %104 unwind label %122

104:                                              ; preds = %102
  %105 = call i1 @llvm.expect.i1(i1 %103, i1 false)
  br i1 %105, label %106, label %126

106:                                              ; preds = %104
  %107 = load ptr, ptr %18, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %107)
          to label %108 unwind label %122

108:                                              ; preds = %106
  br label %126

109:                                              ; preds = %74, %71
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %11, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %12, align 4
  br label %117

113:                                              ; preds = %75
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %11, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %12, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %134

118:                                              ; preds = %96, %93, %91, %89, %87, %85, %82, %80, %77
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %11, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %12, align 4
  br label %133

122:                                              ; preds = %106, %102, %99
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %133

126:                                              ; preds = %108, %104
  %127 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %127, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %130

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %19, align 4
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %131 = load i32, ptr %19, align 4
  switch i32 %131, label %165 [
    i32 0, label %132
    i32 1, label %155
  ]

132:                                              ; preds = %130
  br label %154

133:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %134

134:                                              ; preds = %133, %117, %70
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %135

135:                                              ; preds = %134, %34
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %136

136:                                              ; preds = %135, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %12, align 4
  %139 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %142 = load ptr, ptr %11, align 8
  %143 = call ptr @__cxa_begin_catch(ptr %142) #3
  store ptr %143, ptr %20, align 8
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %144)
          to label %146 unwind label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %20, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %145, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %148 unwind label %149

148:                                              ; preds = %146
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %155

149:                                              ; preds = %146, %141
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %11, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %153 unwind label %162

153:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %157

154:                                              ; preds = %132
  unreachable

155:                                              ; preds = %148, %130
  %156 = load ptr, ptr %5, align 8
  ret ptr %156

157:                                              ; preds = %153, %137
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %12, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161

162:                                              ; preds = %149
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #19
  unreachable

165:                                              ; preds = %130
  unreachable
}

declare void @_Z22log_Z3_mk_array_sort_nP11_Z3_contextjPKP8_Z3_sortS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.78, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.78, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.78, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  %14 = getelementptr inbounds nuw %class.vector.78, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !178
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.78, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw %class.vector.78, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !178
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.parameter, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN9parameterC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.78, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !185
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !178
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.78, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.78, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.78, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define ptr @Z3_mk_select(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [2 x ptr], align 16
  %19 = alloca ptr, align 8
  %20 = alloca [2 x ptr], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !187
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
  %29 = load ptr, ptr %6, align 8, !tbaa !187
  %30 = load ptr, ptr %7, align 8, !tbaa !187
  invoke void @_Z16log_Z3_mk_selectP11_Z3_contextP7_Z3_astS2_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
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
  br label %204

36:                                               ; preds = %43, %40, %27, %24
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %203

40:                                               ; preds = %31, %26
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %41)
          to label %43 unwind label %36

43:                                               ; preds = %40
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %42)
          to label %44 unwind label %36

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %47 unwind label %61

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %46)
          to label %49 unwind label %61

49:                                               ; preds = %47
  store ptr %48, ptr %11, align 8, !tbaa !189
  %50 = load ptr, ptr %6, align 8, !tbaa !187
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !187
  %54 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %53)
          to label %55 unwind label %61

55:                                               ; preds = %52
  br i1 %54, label %65, label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %57)
          to label %59 unwind label %61

59:                                               ; preds = %56
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %58, i32 noundef 3, ptr noundef @.str)
          to label %60 unwind label %61

60:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %193

61:                                               ; preds = %75, %72, %68, %59, %56, %52, %47, %44
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %202

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8, !tbaa !187
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !187
  %70 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %69)
          to label %71 unwind label %61

71:                                               ; preds = %68
  br i1 %70, label %77, label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %73)
          to label %75 unwind label %61

75:                                               ; preds = %72
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %74, i32 noundef 3, ptr noundef @.str)
          to label %76 unwind label %61

76:                                               ; preds = %75
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %193

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %78 = load ptr, ptr %6, align 8, !tbaa !187
  %79 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %78)
          to label %80 unwind label %110

80:                                               ; preds = %77
  store ptr %79, ptr %13, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %81 = load ptr, ptr %7, align 8, !tbaa !187
  %82 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %81)
          to label %83 unwind label %114

83:                                               ; preds = %80
  store ptr %82, ptr %14, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %84 = load ptr, ptr %13, align 8, !tbaa !190
  %85 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
          to label %86 unwind label %118

86:                                               ; preds = %83
  store ptr %85, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %87 = load ptr, ptr %14, align 8, !tbaa !190
  %88 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %87)
          to label %89 unwind label %122

89:                                               ; preds = %86
  store ptr %88, ptr %16, align 8, !tbaa !10
  %90 = load ptr, ptr %15, align 8, !tbaa !10
  %91 = invoke noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %92 unwind label %122

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %93)
          to label %95 unwind label %122

95:                                               ; preds = %92
  %96 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %94)
          to label %97 unwind label %122

97:                                               ; preds = %95
  %98 = icmp ne i32 %91, %96
  br i1 %98, label %99, label %133

99:                                               ; preds = %97
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %100)
          to label %102 unwind label %122

102:                                              ; preds = %99
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %101, i32 noundef 1, ptr noundef null)
          to label %103 unwind label %122

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !192
  %105 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %106 unwind label %126

106:                                              ; preds = %104
  %107 = call i1 @llvm.expect.i1(i1 %105, i1 false)
  br i1 %107, label %108, label %130

108:                                              ; preds = %106
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %109 unwind label %126

109:                                              ; preds = %108
  br label %130

110:                                              ; preds = %77
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  br label %201

114:                                              ; preds = %80
  %115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  br label %200

118:                                              ; preds = %83
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %9, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %10, align 4
  br label %199

122:                                              ; preds = %102, %99, %95, %92, %89, %86
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  br label %198

126:                                              ; preds = %108, %104
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %198

130:                                              ; preds = %109, %106
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %192

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %134 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %134, ptr %18, align 8, !tbaa !10
  %135 = getelementptr inbounds ptr, ptr %18, i64 1
  %136 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %136, ptr %135, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %137 = load ptr, ptr %11, align 8, !tbaa !189
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %138)
          to label %140 unwind label %175

140:                                              ; preds = %133
  %141 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %139)
          to label %142 unwind label %175

142:                                              ; preds = %140
  %143 = load ptr, ptr %15, align 8, !tbaa !10
  %144 = invoke noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %145 unwind label %175

145:                                              ; preds = %142
  %146 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %147 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %137, i32 noundef %141, i32 noundef 1, i32 noundef 2, ptr noundef %144, i32 noundef 2, ptr noundef %146, ptr noundef null)
          to label %148 unwind label %175

148:                                              ; preds = %145
  store ptr %147, ptr %19, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %149 = load ptr, ptr %13, align 8, !tbaa !190
  store ptr %149, ptr %20, align 8, !tbaa !190
  %150 = getelementptr inbounds ptr, ptr %20, i64 1
  %151 = load ptr, ptr %14, align 8, !tbaa !190
  store ptr %151, ptr %150, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %152 = load ptr, ptr %11, align 8, !tbaa !189
  %153 = load ptr, ptr %19, align 8, !tbaa !194
  %154 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %155 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef %153, i32 noundef 2, ptr noundef %154)
          to label %156 unwind label %179

156:                                              ; preds = %148
  store ptr %155, ptr %21, align 8, !tbaa !196
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %157)
          to label %159 unwind label %179

159:                                              ; preds = %156
  %160 = load ptr, ptr %21, align 8, !tbaa !196
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %158, ptr noundef %160)
          to label %161 unwind label %179

161:                                              ; preds = %159
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = load ptr, ptr %21, align 8, !tbaa !196
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %162, ptr noundef %163)
          to label %164 unwind label %179

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %166 = load ptr, ptr %21, align 8, !tbaa !196
  %167 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %166)
          to label %168 unwind label %183

168:                                              ; preds = %165
  store ptr %167, ptr %22, align 8, !tbaa !187
  %169 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %170 unwind label %183

170:                                              ; preds = %168
  %171 = call i1 @llvm.expect.i1(i1 %169, i1 false)
  br i1 %171, label %172, label %187

172:                                              ; preds = %170
  %173 = load ptr, ptr %22, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %173)
          to label %174 unwind label %183

174:                                              ; preds = %172
  br label %187

175:                                              ; preds = %145, %142, %140, %133
  %176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %9, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %10, align 4
  br label %197

179:                                              ; preds = %161, %159, %156, %148
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  br label %196

183:                                              ; preds = %172, %168, %165
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %9, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %196

187:                                              ; preds = %174, %170
  %188 = load ptr, ptr %22, align 8, !tbaa !187
  store ptr %188, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %191

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  store i32 0, ptr %12, align 4
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %192

192:                                              ; preds = %191, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %193

193:                                              ; preds = %192, %76, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %194 = load i32, ptr %12, align 4
  switch i32 %194, label %233 [
    i32 0, label %195
    i32 1, label %223
  ]

195:                                              ; preds = %193
  br label %222

196:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %197

197:                                              ; preds = %196, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %198

198:                                              ; preds = %197, %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %199

199:                                              ; preds = %198, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %200

200:                                              ; preds = %199, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %201

201:                                              ; preds = %200, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %202

202:                                              ; preds = %201, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %203

203:                                              ; preds = %202, %36
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %204

204:                                              ; preds = %203, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %10, align 4
  %207 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %225

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %210 = load ptr, ptr %9, align 8
  %211 = call ptr @__cxa_begin_catch(ptr %210) #3
  store ptr %211, ptr %23, align 8
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %212)
          to label %214 unwind label %217

214:                                              ; preds = %209
  %215 = load ptr, ptr %23, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %213, ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %216 unwind label %217

216:                                              ; preds = %214
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %223

217:                                              ; preds = %214, %209
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %9, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %221 unwind label %230

221:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %225

222:                                              ; preds = %195
  unreachable

223:                                              ; preds = %216, %193
  %224 = load ptr, ptr %4, align 8
  ret ptr %224

225:                                              ; preds = %221, %205
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %10, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229

230:                                              ; preds = %217
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #19
  unreachable

233:                                              ; preds = %193
  unreachable
}

declare void @_Z16log_Z3_mk_selectP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %3)
  %5 = call noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %4)
  ret i1 %5
}

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  ret ptr %3
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = call noundef ptr @_ZNK9decl_info14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6of_astP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_select_n(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.ptr_vector.79, align 8
  %19 = alloca %class.ptr_vector.16, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !187
  store i32 %2, ptr %8, align 4, !tbaa !178
  store ptr %3, ptr %9, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %27 unwind label %36

27:                                               ; preds = %4
  %28 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %40

29:                                               ; preds = %27
  br i1 %28, label %30, label %44

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !187
  %33 = load i32, ptr %8, align 4, !tbaa !178
  %34 = load ptr, ptr %9, align 8, !tbaa !204
  invoke void @_Z18log_Z3_mk_select_nP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
          to label %35 unwind label %40

35:                                               ; preds = %30
  br label %44

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %255

40:                                               ; preds = %47, %44, %30, %27
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %254

44:                                               ; preds = %35, %29
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %47 unwind label %40

47:                                               ; preds = %44
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %46)
          to label %48 unwind label %40

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %51 unwind label %65

51:                                               ; preds = %48
  %52 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %50)
          to label %53 unwind label %65

53:                                               ; preds = %51
  store ptr %52, ptr %13, align 8, !tbaa !189
  %54 = load ptr, ptr %7, align 8, !tbaa !187
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !187
  %58 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %57)
          to label %59 unwind label %65

59:                                               ; preds = %56
  br i1 %58, label %69, label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %61)
          to label %63 unwind label %65

63:                                               ; preds = %60
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %62, i32 noundef 3, ptr noundef @.str)
          to label %64 unwind label %65

64:                                               ; preds = %63
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %245

65:                                               ; preds = %63, %60, %56, %51, %48
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %253

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %70 = load ptr, ptr %7, align 8, !tbaa !187
  %71 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %70)
          to label %72 unwind label %96

72:                                               ; preds = %69
  store ptr %71, ptr %15, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %73 = load ptr, ptr %15, align 8, !tbaa !190
  %74 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
          to label %75 unwind label %100

75:                                               ; preds = %72
  store ptr %74, ptr %16, align 8, !tbaa !10
  %76 = load ptr, ptr %16, align 8, !tbaa !10
  %77 = invoke noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %78 unwind label %100

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %79)
          to label %81 unwind label %100

81:                                               ; preds = %78
  %82 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %80)
          to label %83 unwind label %100

83:                                               ; preds = %81
  %84 = icmp ne i32 %77, %82
  br i1 %84, label %85, label %111

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %86)
          to label %88 unwind label %100

88:                                               ; preds = %85
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %87, i32 noundef 1, ptr noundef null)
          to label %89 unwind label %100

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !192
  %91 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %92 unwind label %104

92:                                               ; preds = %90
  %93 = call i1 @llvm.expect.i1(i1 %91, i1 false)
  br i1 %93, label %94, label %108

94:                                               ; preds = %92
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %95 unwind label %104

95:                                               ; preds = %94
  br label %108

96:                                               ; preds = %69
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  br label %252

100:                                              ; preds = %88, %85, %81, %78, %75, %72
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  br label %251

104:                                              ; preds = %94, %90
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %251

108:                                              ; preds = %95, %92
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %244

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %113 unwind label %121

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %115 unwind label %121

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !178
  br label %116

116:                                              ; preds = %170, %115
  %117 = load i32, ptr %20, align 4, !tbaa !178
  %118 = load i32, ptr %8, align 4, !tbaa !178
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  store i32 4, ptr %14, align 4
  br label %181

121:                                              ; preds = %113, %111
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  br label %250

125:                                              ; preds = %116
  %126 = load ptr, ptr %9, align 8, !tbaa !204
  %127 = load i32, ptr %20, align 4, !tbaa !178
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !187
  %131 = icmp eq ptr %130, null
  br i1 %131, label %140, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %9, align 8, !tbaa !204
  %134 = load i32, ptr %20, align 4, !tbaa !178
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !187
  %138 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %137)
          to label %139 unwind label %145

139:                                              ; preds = %132
  br i1 %138, label %149, label %140

140:                                              ; preds = %139, %125
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %141)
          to label %143 unwind label %145

143:                                              ; preds = %140
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %142, i32 noundef 3, ptr noundef @.str)
          to label %144 unwind label %145

144:                                              ; preds = %143
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %181

145:                                              ; preds = %143, %140, %132
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  br label %183

149:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %150 = load ptr, ptr %9, align 8, !tbaa !204
  %151 = load i32, ptr %20, align 4, !tbaa !178
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !187
  %155 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %154)
          to label %156 unwind label %173

156:                                              ; preds = %149
  store ptr %155, ptr %21, align 8, !tbaa !190
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %158 unwind label %173

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %159 = load ptr, ptr %9, align 8, !tbaa !204
  %160 = load i32, ptr %20, align 4, !tbaa !178
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !187
  %164 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %163)
          to label %165 unwind label %177

165:                                              ; preds = %158
  %166 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
          to label %167 unwind label %177

167:                                              ; preds = %165
  store ptr %166, ptr %22, align 8, !tbaa !10
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %169 unwind label %177

169:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %20, align 4, !tbaa !178
  %172 = add i32 %171, 1
  store i32 %172, ptr %20, align 4, !tbaa !178
  br label %116, !llvm.loop !206

173:                                              ; preds = %156, %149
  %174 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %183

177:                                              ; preds = %167, %165, %158
  %178 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %11, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %183

181:                                              ; preds = %144, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %182 = load i32, ptr %14, align 4
  switch i32 %182, label %243 [
    i32 4, label %184
  ]

183:                                              ; preds = %177, %173, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %250

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %185 = load ptr, ptr %13, align 8, !tbaa !189
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %186)
          to label %188 unwind label %226

188:                                              ; preds = %184
  %189 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %187)
          to label %190 unwind label %226

190:                                              ; preds = %188
  %191 = load ptr, ptr %16, align 8, !tbaa !10
  %192 = invoke noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %193 unwind label %226

193:                                              ; preds = %190
  %194 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %195 unwind label %226

195:                                              ; preds = %193
  %196 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %197 unwind label %226

197:                                              ; preds = %195
  %198 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %185, i32 noundef %189, i32 noundef 1, i32 noundef 2, ptr noundef %192, i32 noundef %194, ptr noundef %196, ptr noundef null)
          to label %199 unwind label %226

199:                                              ; preds = %197
  store ptr %198, ptr %23, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %200 = load ptr, ptr %13, align 8, !tbaa !189
  %201 = load ptr, ptr %23, align 8, !tbaa !194
  %202 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %203 unwind label %230

203:                                              ; preds = %199
  %204 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %205 unwind label %230

205:                                              ; preds = %203
  %206 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef %201, i32 noundef %202, ptr noundef %204)
          to label %207 unwind label %230

207:                                              ; preds = %205
  store ptr %206, ptr %24, align 8, !tbaa !196
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %208)
          to label %210 unwind label %230

210:                                              ; preds = %207
  %211 = load ptr, ptr %24, align 8, !tbaa !196
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %209, ptr noundef %211)
          to label %212 unwind label %230

212:                                              ; preds = %210
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = load ptr, ptr %24, align 8, !tbaa !196
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %213, ptr noundef %214)
          to label %215 unwind label %230

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %217 = load ptr, ptr %24, align 8, !tbaa !196
  %218 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %217)
          to label %219 unwind label %234

219:                                              ; preds = %216
  store ptr %218, ptr %25, align 8, !tbaa !187
  %220 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %221 unwind label %234

221:                                              ; preds = %219
  %222 = call i1 @llvm.expect.i1(i1 %220, i1 false)
  br i1 %222, label %223, label %238

223:                                              ; preds = %221
  %224 = load ptr, ptr %25, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %224)
          to label %225 unwind label %234

225:                                              ; preds = %223
  br label %238

226:                                              ; preds = %197, %195, %193, %190, %188, %184
  %227 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %11, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %12, align 4
  br label %249

230:                                              ; preds = %212, %210, %207, %205, %203, %199
  %231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %11, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %12, align 4
  br label %248

234:                                              ; preds = %223, %219, %216
  %235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %11, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %248

238:                                              ; preds = %225, %221
  %239 = load ptr, ptr %25, align 8, !tbaa !187
  store ptr %239, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %242

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  store i32 0, ptr %14, align 4
  br label %242

242:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %243

243:                                              ; preds = %242, %181
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %244

244:                                              ; preds = %243, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %245

245:                                              ; preds = %244, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %246 = load i32, ptr %14, align 4
  switch i32 %246, label %284 [
    i32 0, label %247
    i32 1, label %274
  ]

247:                                              ; preds = %245
  br label %273

248:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %249

249:                                              ; preds = %248, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %250

250:                                              ; preds = %249, %183, %121
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %251

251:                                              ; preds = %250, %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %252

252:                                              ; preds = %251, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %253

253:                                              ; preds = %252, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %254

254:                                              ; preds = %253, %40
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %255

255:                                              ; preds = %254, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %12, align 4
  %258 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %276

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %261 = load ptr, ptr %11, align 8
  %262 = call ptr @__cxa_begin_catch(ptr %261) #3
  store ptr %262, ptr %26, align 8
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %263)
          to label %265 unwind label %268

265:                                              ; preds = %260
  %266 = load ptr, ptr %26, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %264, ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %267 unwind label %268

267:                                              ; preds = %265
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %274

268:                                              ; preds = %265, %260
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %272 unwind label %281

272:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %276

273:                                              ; preds = %247
  unreachable

274:                                              ; preds = %267, %245
  %275 = load ptr, ptr %5, align 8
  ret ptr %275

276:                                              ; preds = %272, %256
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %12, align 4
  %279 = insertvalue { ptr, i32 } poison, ptr %277, 0
  %280 = insertvalue { ptr, i32 } %279, i32 %278, 1
  resume { ptr, i32 } %280

281:                                              ; preds = %268
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #19
  unreachable

284:                                              ; preds = %245
  unreachable
}

declare void @_Z18log_Z3_mk_select_nP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  %14 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !178
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !214
  %23 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !178
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !213
  %30 = load ptr, ptr %29, align 8, !tbaa !190
  store ptr %30, ptr %28, align 8, !tbaa !190
  %31 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !214
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !178
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.80, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.80, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  %14 = getelementptr inbounds nuw %class.vector.80, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !219
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !178
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.80, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !219
  %23 = getelementptr inbounds nuw %class.vector.80, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !219
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !178
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !217
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  store ptr %30, ptr %28, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %class.vector.80, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !219
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !178
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  %14 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !178
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !214
  %23 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !178
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !213
  %30 = load ptr, ptr %29, align 8, !tbaa !190
  store ptr %30, ptr %28, align 8, !tbaa !190
  %31 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !214
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !178
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.80, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.80, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  %14 = getelementptr inbounds nuw %class.vector.80, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !219
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !178
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.80, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !219
  %23 = getelementptr inbounds nuw %class.vector.80, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !219
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !178
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !217
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  store ptr %30, ptr %28, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %class.vector.80, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !219
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !178
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.80, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.80, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.80, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !178
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
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
define ptr @Z3_mk_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [3 x ptr], align 16
  %23 = alloca ptr, align 8
  %24 = alloca [3 x ptr], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !187
  store ptr %2, ptr %8, align 8, !tbaa !187
  store ptr %3, ptr %9, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %28 unwind label %37

28:                                               ; preds = %4
  %29 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %41

30:                                               ; preds = %28
  br i1 %29, label %31, label %45

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !187
  %34 = load ptr, ptr %8, align 8, !tbaa !187
  %35 = load ptr, ptr %9, align 8, !tbaa !187
  invoke void @_Z15log_Z3_mk_storeP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %41

36:                                               ; preds = %31
  br label %45

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %241

41:                                               ; preds = %48, %45, %31, %28
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %240

45:                                               ; preds = %36, %30
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %46)
          to label %48 unwind label %41

48:                                               ; preds = %45
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %47)
          to label %49 unwind label %41

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %50)
          to label %52 unwind label %66

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %51)
          to label %54 unwind label %66

54:                                               ; preds = %52
  store ptr %53, ptr %13, align 8, !tbaa !189
  %55 = load ptr, ptr %7, align 8, !tbaa !187
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !187
  %59 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %58)
          to label %60 unwind label %66

60:                                               ; preds = %57
  br i1 %59, label %70, label %61

61:                                               ; preds = %60, %54
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %62)
          to label %64 unwind label %66

64:                                               ; preds = %61
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %63, i32 noundef 3, ptr noundef @.str)
          to label %65 unwind label %66

65:                                               ; preds = %64
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %228

66:                                               ; preds = %92, %89, %85, %80, %77, %73, %64, %61, %57, %52, %49
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  br label %239

70:                                               ; preds = %60
  %71 = load ptr, ptr %8, align 8, !tbaa !187
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !187
  %75 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %74)
          to label %76 unwind label %66

76:                                               ; preds = %73
  br i1 %75, label %82, label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %78)
          to label %80 unwind label %66

80:                                               ; preds = %77
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %79, i32 noundef 3, ptr noundef @.str)
          to label %81 unwind label %66

81:                                               ; preds = %80
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %228

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8, !tbaa !187
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !187
  %87 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %86)
          to label %88 unwind label %66

88:                                               ; preds = %85
  br i1 %87, label %94, label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %90)
          to label %92 unwind label %66

92:                                               ; preds = %89
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %91, i32 noundef 3, ptr noundef @.str)
          to label %93 unwind label %66

93:                                               ; preds = %92
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %228

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %95 = load ptr, ptr %7, align 8, !tbaa !187
  %96 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %95)
          to label %97 unwind label %133

97:                                               ; preds = %94
  store ptr %96, ptr %15, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %98 = load ptr, ptr %8, align 8, !tbaa !187
  %99 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %98)
          to label %100 unwind label %137

100:                                              ; preds = %97
  store ptr %99, ptr %16, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %101 = load ptr, ptr %9, align 8, !tbaa !187
  %102 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %101)
          to label %103 unwind label %141

103:                                              ; preds = %100
  store ptr %102, ptr %17, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %104 = load ptr, ptr %15, align 8, !tbaa !190
  %105 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %104)
          to label %106 unwind label %145

106:                                              ; preds = %103
  store ptr %105, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %107 = load ptr, ptr %16, align 8, !tbaa !190
  %108 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %107)
          to label %109 unwind label %149

109:                                              ; preds = %106
  store ptr %108, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %110 = load ptr, ptr %17, align 8, !tbaa !190
  %111 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
          to label %112 unwind label %153

112:                                              ; preds = %109
  store ptr %111, ptr %20, align 8, !tbaa !10
  %113 = load ptr, ptr %18, align 8, !tbaa !10
  %114 = invoke noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %115 unwind label %153

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %116)
          to label %118 unwind label %153

118:                                              ; preds = %115
  %119 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %117)
          to label %120 unwind label %153

120:                                              ; preds = %118
  %121 = icmp ne i32 %114, %119
  br i1 %121, label %122, label %164

122:                                              ; preds = %120
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %123)
          to label %125 unwind label %153

125:                                              ; preds = %122
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %124, i32 noundef 1, ptr noundef null)
          to label %126 unwind label %153

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !192
  %128 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %129 unwind label %157

129:                                              ; preds = %127
  %130 = call i1 @llvm.expect.i1(i1 %128, i1 false)
  br i1 %130, label %131, label %161

131:                                              ; preds = %129
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %132 unwind label %157

132:                                              ; preds = %131
  br label %161

133:                                              ; preds = %94
  %134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  br label %238

137:                                              ; preds = %97
  %138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  br label %237

141:                                              ; preds = %100
  %142 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  br label %236

145:                                              ; preds = %103
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  br label %235

149:                                              ; preds = %106
  %150 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %11, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %12, align 4
  br label %234

153:                                              ; preds = %125, %122, %118, %115, %112, %109
  %154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  br label %233

157:                                              ; preds = %131, %127
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %233

161:                                              ; preds = %132, %129
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %227

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %120
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %165 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %165, ptr %22, align 8, !tbaa !10
  %166 = getelementptr inbounds ptr, ptr %22, i64 1
  %167 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %167, ptr %166, align 8, !tbaa !10
  %168 = getelementptr inbounds ptr, ptr %22, i64 2
  %169 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %169, ptr %168, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %170 = load ptr, ptr %13, align 8, !tbaa !189
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %171)
          to label %173 unwind label %210

173:                                              ; preds = %164
  %174 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %172)
          to label %175 unwind label %210

175:                                              ; preds = %173
  %176 = load ptr, ptr %18, align 8, !tbaa !10
  %177 = invoke noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %178 unwind label %210

178:                                              ; preds = %175
  %179 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %180 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %170, i32 noundef %174, i32 noundef 0, i32 noundef 2, ptr noundef %177, i32 noundef 3, ptr noundef %179, ptr noundef null)
          to label %181 unwind label %210

181:                                              ; preds = %178
  store ptr %180, ptr %23, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %182 = load ptr, ptr %15, align 8, !tbaa !190
  store ptr %182, ptr %24, align 8, !tbaa !190
  %183 = getelementptr inbounds ptr, ptr %24, i64 1
  %184 = load ptr, ptr %16, align 8, !tbaa !190
  store ptr %184, ptr %183, align 8, !tbaa !190
  %185 = getelementptr inbounds ptr, ptr %24, i64 2
  %186 = load ptr, ptr %17, align 8, !tbaa !190
  store ptr %186, ptr %185, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %187 = load ptr, ptr %13, align 8, !tbaa !189
  %188 = load ptr, ptr %23, align 8, !tbaa !194
  %189 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %190 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef %188, i32 noundef 3, ptr noundef %189)
          to label %191 unwind label %214

191:                                              ; preds = %181
  store ptr %190, ptr %25, align 8, !tbaa !196
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %192)
          to label %194 unwind label %214

194:                                              ; preds = %191
  %195 = load ptr, ptr %25, align 8, !tbaa !196
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %193, ptr noundef %195)
          to label %196 unwind label %214

196:                                              ; preds = %194
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = load ptr, ptr %25, align 8, !tbaa !196
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %197, ptr noundef %198)
          to label %199 unwind label %214

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %201 = load ptr, ptr %25, align 8, !tbaa !196
  %202 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %201)
          to label %203 unwind label %218

203:                                              ; preds = %200
  store ptr %202, ptr %26, align 8, !tbaa !187
  %204 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %205 unwind label %218

205:                                              ; preds = %203
  %206 = call i1 @llvm.expect.i1(i1 %204, i1 false)
  br i1 %206, label %207, label %222

207:                                              ; preds = %205
  %208 = load ptr, ptr %26, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %208)
          to label %209 unwind label %218

209:                                              ; preds = %207
  br label %222

210:                                              ; preds = %178, %175, %173, %164
  %211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %11, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %12, align 4
  br label %232

214:                                              ; preds = %196, %194, %191, %181
  %215 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %11, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %12, align 4
  br label %231

218:                                              ; preds = %207, %203, %200
  %219 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %11, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %231

222:                                              ; preds = %209, %205
  %223 = load ptr, ptr %26, align 8, !tbaa !187
  store ptr %223, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %226

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  store i32 0, ptr %14, align 4
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %227

227:                                              ; preds = %226, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %228

228:                                              ; preds = %227, %93, %81, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %229 = load i32, ptr %14, align 4
  switch i32 %229, label %270 [
    i32 0, label %230
    i32 1, label %260
  ]

230:                                              ; preds = %228
  br label %259

231:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %232

232:                                              ; preds = %231, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %233

233:                                              ; preds = %232, %157, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %234

234:                                              ; preds = %233, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %235

235:                                              ; preds = %234, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %236

236:                                              ; preds = %235, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %237

237:                                              ; preds = %236, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %238

238:                                              ; preds = %237, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %239

239:                                              ; preds = %238, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %240

240:                                              ; preds = %239, %41
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %241

241:                                              ; preds = %240, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %12, align 4
  %244 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %262

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %247 = load ptr, ptr %11, align 8
  %248 = call ptr @__cxa_begin_catch(ptr %247) #3
  store ptr %248, ptr %27, align 8
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %249)
          to label %251 unwind label %254

251:                                              ; preds = %246
  %252 = load ptr, ptr %27, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %250, ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %253 unwind label %254

253:                                              ; preds = %251
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %260

254:                                              ; preds = %251, %246
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %11, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %258 unwind label %267

258:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %262

259:                                              ; preds = %230
  unreachable

260:                                              ; preds = %253, %228
  %261 = load ptr, ptr %5, align 8
  ret ptr %261

262:                                              ; preds = %258, %242
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %12, align 4
  %265 = insertvalue { ptr, i32 } poison, ptr %263, 0
  %266 = insertvalue { ptr, i32 } %265, i32 %264, 1
  resume { ptr, i32 } %266

267:                                              ; preds = %254
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #19
  unreachable

270:                                              ; preds = %228
  unreachable
}

declare void @_Z15log_Z3_mk_storeP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_store_n(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.z3_log_ctx, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.ptr_vector.79, align 8
  %23 = alloca %class.ptr_vector.16, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !187
  store i32 %2, ptr %9, align 4, !tbaa !178
  store ptr %3, ptr %10, align 8, !tbaa !204
  store ptr %4, ptr %11, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %31 unwind label %41

31:                                               ; preds = %5
  %32 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %33 unwind label %45

33:                                               ; preds = %31
  br i1 %32, label %34, label %49

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !187
  %37 = load i32, ptr %9, align 4, !tbaa !178
  %38 = load ptr, ptr %10, align 8, !tbaa !204
  %39 = load ptr, ptr %11, align 8, !tbaa !187
  invoke void @_Z17log_Z3_mk_store_nP11_Z3_contextP7_Z3_astjPKS2_S2_(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
          to label %40 unwind label %45

40:                                               ; preds = %34
  br label %49

41:                                               ; preds = %5
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  br label %240

45:                                               ; preds = %52, %49, %34, %31
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  br label %239

49:                                               ; preds = %40, %33
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %50)
          to label %52 unwind label %45

52:                                               ; preds = %49
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %51)
          to label %53 unwind label %45

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %54)
          to label %56 unwind label %91

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %55)
          to label %58 unwind label %91

58:                                               ; preds = %56
  store ptr %57, ptr %15, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %59 = load ptr, ptr %8, align 8, !tbaa !187
  %60 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %59)
          to label %61 unwind label %95

61:                                               ; preds = %58
  store ptr %60, ptr %16, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %62 = load ptr, ptr %11, align 8, !tbaa !187
  %63 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %62)
          to label %64 unwind label %99

64:                                               ; preds = %61
  store ptr %63, ptr %17, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %65 = load ptr, ptr %16, align 8, !tbaa !190
  %66 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
          to label %67 unwind label %103

67:                                               ; preds = %64
  store ptr %66, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %68 = load ptr, ptr %17, align 8, !tbaa !190
  %69 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
          to label %70 unwind label %107

70:                                               ; preds = %67
  store ptr %69, ptr %19, align 8, !tbaa !10
  %71 = load ptr, ptr %18, align 8, !tbaa !10
  %72 = invoke noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %73 unwind label %107

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %74)
          to label %76 unwind label %107

76:                                               ; preds = %73
  %77 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %75)
          to label %78 unwind label %107

78:                                               ; preds = %76
  %79 = icmp ne i32 %72, %77
  br i1 %79, label %80, label %118

80:                                               ; preds = %78
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %81)
          to label %83 unwind label %107

83:                                               ; preds = %80
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %82, i32 noundef 1, ptr noundef null)
          to label %84 unwind label %107

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !192
  %86 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %87 unwind label %111

87:                                               ; preds = %85
  %88 = call i1 @llvm.expect.i1(i1 %86, i1 false)
  br i1 %88, label %89, label %115

89:                                               ; preds = %87
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %90 unwind label %111

90:                                               ; preds = %89
  br label %115

91:                                               ; preds = %56, %53
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  br label %238

95:                                               ; preds = %58
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  br label %237

99:                                               ; preds = %61
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  br label %236

103:                                              ; preds = %64
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %13, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %14, align 4
  br label %235

107:                                              ; preds = %83, %80, %76, %73, %70, %67
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %13, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %14, align 4
  br label %234

111:                                              ; preds = %89, %85
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %234

115:                                              ; preds = %90, %87
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %228

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %120 unwind label %128

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %122 unwind label %128

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !178
  br label %123

123:                                              ; preds = %153, %122
  %124 = load i32, ptr %24, align 4, !tbaa !178
  %125 = load i32, ptr %9, align 4, !tbaa !178
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %165

128:                                              ; preds = %167, %165, %120, %118
  %129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  br label %233

132:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %133 = load ptr, ptr %10, align 8, !tbaa !204
  %134 = load i32, ptr %24, align 4, !tbaa !178
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !187
  %138 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %137)
          to label %139 unwind label %156

139:                                              ; preds = %132
  store ptr %138, ptr %25, align 8, !tbaa !190
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %141 unwind label %156

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %142 = load ptr, ptr %10, align 8, !tbaa !204
  %143 = load i32, ptr %24, align 4, !tbaa !178
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !187
  %147 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %146)
          to label %148 unwind label %160

148:                                              ; preds = %141
  %149 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %147)
          to label %150 unwind label %160

150:                                              ; preds = %148
  store ptr %149, ptr %26, align 8, !tbaa !10
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %152 unwind label %160

152:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %24, align 4, !tbaa !178
  %155 = add i32 %154, 1
  store i32 %155, ptr %24, align 4, !tbaa !178
  br label %123, !llvm.loop !221

156:                                              ; preds = %139, %132
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %13, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %164

160:                                              ; preds = %150, %148, %141
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %13, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %164

164:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %233

165:                                              ; preds = %127
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %167 unwind label %128

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %169 unwind label %128

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %170 = load ptr, ptr %15, align 8, !tbaa !189
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %171)
          to label %173 unwind label %211

173:                                              ; preds = %169
  %174 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %172)
          to label %175 unwind label %211

175:                                              ; preds = %173
  %176 = load ptr, ptr %18, align 8, !tbaa !10
  %177 = invoke noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %178 unwind label %211

178:                                              ; preds = %175
  %179 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %180 unwind label %211

180:                                              ; preds = %178
  %181 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %182 unwind label %211

182:                                              ; preds = %180
  %183 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %170, i32 noundef %174, i32 noundef 0, i32 noundef 2, ptr noundef %177, i32 noundef %179, ptr noundef %181, ptr noundef null)
          to label %184 unwind label %211

184:                                              ; preds = %182
  store ptr %183, ptr %27, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %185 = load ptr, ptr %15, align 8, !tbaa !189
  %186 = load ptr, ptr %27, align 8, !tbaa !194
  %187 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %188 unwind label %215

188:                                              ; preds = %184
  %189 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %190 unwind label %215

190:                                              ; preds = %188
  %191 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef %186, i32 noundef %187, ptr noundef %189)
          to label %192 unwind label %215

192:                                              ; preds = %190
  store ptr %191, ptr %28, align 8, !tbaa !196
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %193)
          to label %195 unwind label %215

195:                                              ; preds = %192
  %196 = load ptr, ptr %28, align 8, !tbaa !196
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %194, ptr noundef %196)
          to label %197 unwind label %215

197:                                              ; preds = %195
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = load ptr, ptr %28, align 8, !tbaa !196
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %198, ptr noundef %199)
          to label %200 unwind label %215

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %202 = load ptr, ptr %28, align 8, !tbaa !196
  %203 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %202)
          to label %204 unwind label %219

204:                                              ; preds = %201
  store ptr %203, ptr %29, align 8, !tbaa !187
  %205 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %206 unwind label %219

206:                                              ; preds = %204
  %207 = call i1 @llvm.expect.i1(i1 %205, i1 false)
  br i1 %207, label %208, label %223

208:                                              ; preds = %206
  %209 = load ptr, ptr %29, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %209)
          to label %210 unwind label %219

210:                                              ; preds = %208
  br label %223

211:                                              ; preds = %182, %180, %178, %175, %173, %169
  %212 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %13, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %14, align 4
  br label %232

215:                                              ; preds = %197, %195, %192, %190, %188, %184
  %216 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %13, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %14, align 4
  br label %231

219:                                              ; preds = %208, %204, %201
  %220 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %13, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %231

223:                                              ; preds = %210, %206
  %224 = load ptr, ptr %29, align 8, !tbaa !187
  store ptr %224, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %227

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  store i32 0, ptr %21, align 4
  br label %227

227:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %228

228:                                              ; preds = %227, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %229 = load i32, ptr %21, align 4
  switch i32 %229, label %269 [
    i32 0, label %230
    i32 1, label %259
  ]

230:                                              ; preds = %228
  br label %258

231:                                              ; preds = %219, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %232

232:                                              ; preds = %231, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %233

233:                                              ; preds = %232, %164, %128
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %234

234:                                              ; preds = %233, %111, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %235

235:                                              ; preds = %234, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %236

236:                                              ; preds = %235, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %237

237:                                              ; preds = %236, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %238

238:                                              ; preds = %237, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %239

239:                                              ; preds = %238, %45
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %240

240:                                              ; preds = %239, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %14, align 4
  %243 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %261

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %246 = load ptr, ptr %13, align 8
  %247 = call ptr @__cxa_begin_catch(ptr %246) #3
  store ptr %247, ptr %30, align 8
  %248 = load ptr, ptr %7, align 8, !tbaa !3
  %249 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %248)
          to label %250 unwind label %253

250:                                              ; preds = %245
  %251 = load ptr, ptr %30, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %249, ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %252 unwind label %253

252:                                              ; preds = %250
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %259

253:                                              ; preds = %250, %245
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %13, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %257 unwind label %266

257:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %261

258:                                              ; preds = %230
  unreachable

259:                                              ; preds = %252, %228
  %260 = load ptr, ptr %6, align 8
  ret ptr %260

261:                                              ; preds = %257, %241
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr %14, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265

266:                                              ; preds = %253
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #19
  unreachable

269:                                              ; preds = %228
  unreachable
}

declare void @_Z17log_Z3_mk_store_nP11_Z3_contextP7_Z3_astjPKS2_S2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.ptr_vector.79, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %class.parameter, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !222
  store i32 %2, ptr %8, align 4, !tbaa !178
  store ptr %3, ptr %9, align 8, !tbaa !204
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
  %31 = load ptr, ptr %7, align 8, !tbaa !222
  %32 = load i32, ptr %8, align 4, !tbaa !178
  %33 = load ptr, ptr %9, align 8, !tbaa !204
  invoke void @_Z13log_Z3_mk_mapP11_Z3_contextP13_Z3_func_decljPKP7_Z3_ast(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
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
  br label %185

39:                                               ; preds = %53, %50, %46, %43, %29, %26
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %184

43:                                               ; preds = %34, %28
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %44)
          to label %46 unwind label %39

46:                                               ; preds = %43
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %45)
          to label %47 unwind label %39

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !178
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %51)
          to label %53 unwind label %39

53:                                               ; preds = %50
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %52, i32 noundef 3, ptr noundef null)
          to label %54 unwind label %39

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !192
  %56 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %184

65:                                               ; preds = %60, %57
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %174

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %69)
          to label %71 unwind label %86

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %70)
          to label %73 unwind label %86

73:                                               ; preds = %71
  store ptr %72, ptr %15, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %74 = load ptr, ptr %7, align 8, !tbaa !222
  %75 = invoke noundef ptr @_Z12to_func_declP13_Z3_func_decl(ptr noundef %74)
          to label %76 unwind label %90

76:                                               ; preds = %73
  store ptr %75, ptr %16, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %77 = load i32, ptr %8, align 4, !tbaa !178
  %78 = load ptr, ptr %9, align 8, !tbaa !204
  %79 = invoke noundef ptr @_Z8to_exprsjPKP7_Z3_ast(i32 noundef %77, ptr noundef %78)
          to label %80 unwind label %94

80:                                               ; preds = %76
  store ptr %79, ptr %17, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !178
  br label %81

81:                                               ; preds = %108, %80
  %82 = load i32, ptr %19, align 4, !tbaa !178
  %83 = load i32, ptr %8, align 4, !tbaa !178
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %98, label %85

85:                                               ; preds = %81
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %115

86:                                               ; preds = %71, %68
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %183

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %182

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  br label %181

98:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %99 = load ptr, ptr %17, align 8, !tbaa !213
  %100 = load i32, ptr %19, align 4, !tbaa !178
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !190
  %104 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
          to label %105 unwind label %111

105:                                              ; preds = %98
  store ptr %104, ptr %20, align 8, !tbaa !10
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %107 unwind label %111

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %19, align 4, !tbaa !178
  %110 = add i32 %109, 1
  store i32 %110, ptr %19, align 4, !tbaa !178
  br label %81, !llvm.loop !224

111:                                              ; preds = %105, %98
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %180

115:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %116 = load ptr, ptr %16, align 8, !tbaa !194
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %116)
          to label %117 unwind label %153

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %118 = load ptr, ptr %15, align 8, !tbaa !189
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %119)
          to label %121 unwind label %157

121:                                              ; preds = %117
  %122 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %120)
          to label %123 unwind label %157

123:                                              ; preds = %121
  %124 = load i32, ptr %8, align 4, !tbaa !178
  %125 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %126 unwind label %157

126:                                              ; preds = %123
  %127 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %118, i32 noundef %122, i32 noundef 5, i32 noundef 1, ptr noundef %21, i32 noundef %124, ptr noundef %125, ptr noundef null)
          to label %128 unwind label %157

128:                                              ; preds = %126
  store ptr %127, ptr %22, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %129 = load ptr, ptr %15, align 8, !tbaa !189
  %130 = load ptr, ptr %22, align 8, !tbaa !194
  %131 = load i32, ptr %8, align 4, !tbaa !178
  %132 = load ptr, ptr %17, align 8, !tbaa !213
  %133 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef %130, i32 noundef %131, ptr noundef %132)
          to label %134 unwind label %161

134:                                              ; preds = %128
  store ptr %133, ptr %23, align 8, !tbaa !196
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %135)
          to label %137 unwind label %161

137:                                              ; preds = %134
  %138 = load ptr, ptr %23, align 8, !tbaa !196
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %136, ptr noundef %138)
          to label %139 unwind label %161

139:                                              ; preds = %137
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load ptr, ptr %23, align 8, !tbaa !196
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %140, ptr noundef %141)
          to label %142 unwind label %161

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %144 = load ptr, ptr %23, align 8, !tbaa !196
  %145 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %144)
          to label %146 unwind label %165

146:                                              ; preds = %143
  store ptr %145, ptr %24, align 8, !tbaa !187
  %147 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %148 unwind label %165

148:                                              ; preds = %146
  %149 = call i1 @llvm.expect.i1(i1 %147, i1 false)
  br i1 %149, label %150, label %169

150:                                              ; preds = %148
  %151 = load ptr, ptr %24, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %151)
          to label %152 unwind label %165

152:                                              ; preds = %150
  br label %169

153:                                              ; preds = %115
  %154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  br label %179

157:                                              ; preds = %126, %123, %121, %117
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  br label %178

161:                                              ; preds = %139, %137, %134, %128
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %11, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %12, align 4
  br label %177

165:                                              ; preds = %150, %146, %143
  %166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %11, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %177

169:                                              ; preds = %152, %148
  %170 = load ptr, ptr %24, align 8, !tbaa !187
  store ptr %170, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %173

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  store i32 0, ptr %14, align 4
  br label %173

173:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %174

174:                                              ; preds = %173, %65
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %175 = load i32, ptr %14, align 4
  switch i32 %175, label %214 [
    i32 0, label %176
    i32 1, label %204
  ]

176:                                              ; preds = %174
  br label %203

177:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %178

178:                                              ; preds = %177, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %179

179:                                              ; preds = %178, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %180

180:                                              ; preds = %179, %111
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %181

181:                                              ; preds = %180, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %182

182:                                              ; preds = %181, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %183

183:                                              ; preds = %182, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %184

184:                                              ; preds = %183, %61, %39
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %185

185:                                              ; preds = %184, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %12, align 4
  %188 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %191 = load ptr, ptr %11, align 8
  %192 = call ptr @__cxa_begin_catch(ptr %191) #3
  store ptr %192, ptr %25, align 8
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %193)
          to label %195 unwind label %198

195:                                              ; preds = %190
  %196 = load ptr, ptr %25, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %194, ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %197 unwind label %198

197:                                              ; preds = %195
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %204

198:                                              ; preds = %195, %190
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %11, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %202 unwind label %211

202:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %206

203:                                              ; preds = %176
  unreachable

204:                                              ; preds = %197, %174
  %205 = load ptr, ptr %5, align 8
  ret ptr %205

206:                                              ; preds = %202, %186
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %12, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210

211:                                              ; preds = %198
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #19
  unreachable

214:                                              ; preds = %174
  unreachable
}

declare void @_Z13log_Z3_mk_mapP11_Z3_contextP13_Z3_func_decljPKP7_Z3_ast(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z12to_func_declP13_Z3_func_decl(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8to_exprsjPKP7_Z3_ast(i32 noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_const_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x %class.parameter], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.parameter, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !187
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
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !187
  invoke void @_Z21log_Z3_mk_const_arrayP11_Z3_contextP8_Z3_sortP7_Z3_ast(ptr noundef %28, ptr noundef %29, ptr noundef %30)
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
  br label %187

36:                                               ; preds = %43, %40, %27, %24
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %186

40:                                               ; preds = %31, %26
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %41)
          to label %43 unwind label %36

43:                                               ; preds = %40
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %42)
          to label %44 unwind label %36

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %47 unwind label %109

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %46)
          to label %49 unwind label %109

49:                                               ; preds = %47
  store ptr %48, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %50 = load ptr, ptr %7, align 8, !tbaa !187
  %51 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %50)
          to label %52 unwind label %113

52:                                               ; preds = %49
  store ptr %51, ptr %12, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %53 = load ptr, ptr %12, align 8, !tbaa !190
  %54 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
          to label %55 unwind label %117

55:                                               ; preds = %52
  store ptr %54, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %56)
          to label %58 unwind label %121

58:                                               ; preds = %55
  store ptr %57, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  store ptr %15, ptr %16, align 8
  %59 = load ptr, ptr %14, align 8, !tbaa !10
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %59)
          to label %60 unwind label %125

60:                                               ; preds = %58
  %61 = getelementptr inbounds %class.parameter, ptr %15, i64 1
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %13, align 8, !tbaa !10
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %62)
          to label %63 unwind label %125

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %64)
          to label %66 unwind label %136

66:                                               ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %65)
          to label %68 unwind label %136

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %69)
          to label %71 unwind label %136

71:                                               ; preds = %68
  %72 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %70)
          to label %73 unwind label %136

73:                                               ; preds = %71
  %74 = getelementptr inbounds [2 x %class.parameter], ptr %15, i64 0, i64 0
  %75 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef %72, i32 noundef 0, i32 noundef 2, ptr noundef %74)
          to label %76 unwind label %136

76:                                               ; preds = %73
  store ptr %75, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %77 = load ptr, ptr %17, align 8, !tbaa !10
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %77)
          to label %78 unwind label %140

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %79 = load ptr, ptr %11, align 8, !tbaa !189
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %144

82:                                               ; preds = %78
  %83 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %81)
          to label %84 unwind label %144

84:                                               ; preds = %82
  %85 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %79, i32 noundef %83, i32 noundef 2, i32 noundef 1, ptr noundef %18, i32 noundef 1, ptr noundef %13, ptr noundef null)
          to label %86 unwind label %144

86:                                               ; preds = %84
  store ptr %85, ptr %19, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %87 = load ptr, ptr %11, align 8, !tbaa !189
  %88 = load ptr, ptr %19, align 8, !tbaa !194
  %89 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef %88, i32 noundef 1, ptr noundef %12)
          to label %90 unwind label %148

90:                                               ; preds = %86
  store ptr %89, ptr %20, align 8, !tbaa !196
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %91)
          to label %93 unwind label %148

93:                                               ; preds = %90
  %94 = load ptr, ptr %20, align 8, !tbaa !196
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %92, ptr noundef %94)
          to label %95 unwind label %148

95:                                               ; preds = %93
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load ptr, ptr %20, align 8, !tbaa !196
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %96, ptr noundef %97)
          to label %98 unwind label %148

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %100 = load ptr, ptr %20, align 8, !tbaa !196
  %101 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %100)
          to label %102 unwind label %152

102:                                              ; preds = %99
  store ptr %101, ptr %21, align 8, !tbaa !187
  %103 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %104 unwind label %152

104:                                              ; preds = %102
  %105 = call i1 @llvm.expect.i1(i1 %103, i1 false)
  br i1 %105, label %106, label %156

106:                                              ; preds = %104
  %107 = load ptr, ptr %21, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %107)
          to label %108 unwind label %152

108:                                              ; preds = %106
  br label %156

109:                                              ; preds = %47, %44
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  br label %185

113:                                              ; preds = %49
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  br label %184

117:                                              ; preds = %52
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  br label %183

121:                                              ; preds = %55
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %9, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %10, align 4
  br label %182

125:                                              ; preds = %60, %58
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %9, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %10, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = icmp eq ptr %15, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %131, %125
  %132 = phi ptr [ %129, %125 ], [ %133, %131 ]
  %133 = getelementptr inbounds %class.parameter, ptr %132, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %133) #3
  %134 = icmp eq ptr %133, %15
  br i1 %134, label %135, label %131

135:                                              ; preds = %131, %125
  br label %181

136:                                              ; preds = %73, %71, %68, %66, %63
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  br label %173

140:                                              ; preds = %76
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  br label %172

144:                                              ; preds = %84, %82, %78
  %145 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %9, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %10, align 4
  br label %171

148:                                              ; preds = %95, %93, %90, %86
  %149 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  br label %170

152:                                              ; preds = %106, %102, %99
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %9, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %170

156:                                              ; preds = %108, %104
  %157 = load ptr, ptr %21, align 8, !tbaa !187
  store ptr %157, ptr %4, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %160

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  store i32 0, ptr %22, align 4
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %161 = getelementptr inbounds [2 x %class.parameter], ptr %15, i32 0, i32 0
  %162 = getelementptr inbounds %class.parameter, ptr %161, i64 2
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi ptr [ %162, %160 ], [ %165, %163 ]
  %165 = getelementptr inbounds %class.parameter, ptr %164, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %165) #3
  %166 = icmp eq ptr %165, %161
  br i1 %166, label %167, label %163

167:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %168 = load i32, ptr %22, align 4
  switch i32 %168, label %216 [
    i32 0, label %169
    i32 1, label %206
  ]

169:                                              ; preds = %167
  br label %205

170:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %171

171:                                              ; preds = %170, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %172

172:                                              ; preds = %171, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %173

173:                                              ; preds = %172, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %174 = getelementptr inbounds [2 x %class.parameter], ptr %15, i32 0, i32 0
  %175 = getelementptr inbounds %class.parameter, ptr %174, i64 2
  br label %176

176:                                              ; preds = %176, %173
  %177 = phi ptr [ %175, %173 ], [ %178, %176 ]
  %178 = getelementptr inbounds %class.parameter, ptr %177, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %178) #3
  %179 = icmp eq ptr %178, %174
  br i1 %179, label %180, label %176

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %182

182:                                              ; preds = %181, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %183

183:                                              ; preds = %182, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %184

184:                                              ; preds = %183, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %185

185:                                              ; preds = %184, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %186

186:                                              ; preds = %185, %36
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %187

187:                                              ; preds = %186, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %10, align 4
  %190 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %208

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %193 = load ptr, ptr %9, align 8
  %194 = call ptr @__cxa_begin_catch(ptr %193) #3
  store ptr %194, ptr %23, align 8
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %195)
          to label %197 unwind label %200

197:                                              ; preds = %192
  %198 = load ptr, ptr %23, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %196, ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %199 unwind label %200

199:                                              ; preds = %197
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %206

200:                                              ; preds = %197, %192
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %9, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %204 unwind label %213

204:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %208

205:                                              ; preds = %169
  unreachable

206:                                              ; preds = %199, %167
  %207 = load ptr, ptr %4, align 8
  ret ptr %207

208:                                              ; preds = %204, %188
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %10, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212

213:                                              ; preds = %200
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #19
  unreachable

216:                                              ; preds = %167
  unreachable
}

declare void @_Z21log_Z3_mk_const_arrayP11_Z3_contextP8_Z3_sortP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_array_default(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !187
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
  %21 = load ptr, ptr %5, align 8, !tbaa !187
  invoke void @_Z23log_Z3_mk_array_defaultP11_Z3_contextP7_Z3_ast(ptr noundef %20, ptr noundef %21)
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
  br label %106

27:                                               ; preds = %34, %31, %19, %16
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %105

31:                                               ; preds = %22, %18
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %32)
          to label %34 unwind label %27

34:                                               ; preds = %31
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %33)
          to label %35 unwind label %27

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %36)
          to label %38 unwind label %74

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %37)
          to label %40 unwind label %74

40:                                               ; preds = %38
  store ptr %39, ptr %9, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %5, align 8, !tbaa !187
  %42 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %41)
          to label %43 unwind label %78

43:                                               ; preds = %40
  store ptr %42, ptr %10, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %44 = load ptr, ptr %9, align 8, !tbaa !189
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %47 unwind label %82

47:                                               ; preds = %43
  %48 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %46)
          to label %49 unwind label %82

49:                                               ; preds = %47
  %50 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef %48, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %10, ptr noundef null)
          to label %51 unwind label %82

51:                                               ; preds = %49
  store ptr %50, ptr %11, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %52 = load ptr, ptr %9, align 8, !tbaa !189
  %53 = load ptr, ptr %11, align 8, !tbaa !194
  %54 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %53, i32 noundef 1, ptr noundef %10)
          to label %55 unwind label %86

55:                                               ; preds = %51
  store ptr %54, ptr %12, align 8, !tbaa !196
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %56)
          to label %58 unwind label %86

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !196
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %57, ptr noundef %59)
          to label %60 unwind label %86

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !196
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %61, ptr noundef %62)
          to label %63 unwind label %86

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %65 = load ptr, ptr %12, align 8, !tbaa !196
  %66 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %65)
          to label %67 unwind label %90

67:                                               ; preds = %64
  store ptr %66, ptr %13, align 8, !tbaa !187
  %68 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %69 unwind label %90

69:                                               ; preds = %67
  %70 = call i1 @llvm.expect.i1(i1 %68, i1 false)
  br i1 %70, label %71, label %94

71:                                               ; preds = %69
  %72 = load ptr, ptr %13, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %72)
          to label %73 unwind label %90

73:                                               ; preds = %71
  br label %94

74:                                               ; preds = %38, %35
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %104

78:                                               ; preds = %40
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %103

82:                                               ; preds = %49, %47, %43
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %102

86:                                               ; preds = %60, %58, %55, %51
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %101

90:                                               ; preds = %71, %67, %64
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %101

94:                                               ; preds = %73, %69
  %95 = load ptr, ptr %13, align 8, !tbaa !187
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %98

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %135 [
    i32 0, label %100
    i32 1, label %125
  ]

100:                                              ; preds = %98
  br label %124

101:                                              ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %102

102:                                              ; preds = %101, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %103

103:                                              ; preds = %102, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %104

104:                                              ; preds = %103, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %105

105:                                              ; preds = %104, %27
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %106

106:                                              ; preds = %105, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4
  %109 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @__cxa_begin_catch(ptr %112) #3
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %114)
          to label %116 unwind label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %115, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %118 unwind label %119

118:                                              ; preds = %116
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %125

119:                                              ; preds = %116, %111
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %7, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %123 unwind label %132

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %127

124:                                              ; preds = %100
  unreachable

125:                                              ; preds = %118, %98
  %126 = load ptr, ptr %3, align 8
  ret ptr %126

127:                                              ; preds = %123, %107
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131

132:                                              ; preds = %119
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #19
  unreachable

135:                                              ; preds = %98
  unreachable
}

declare void @_Z23log_Z3_mk_array_defaultP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden ptr @mk_app_array_core(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x %class.parameter], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.parameter, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !187
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %20)
  call void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %23)
  store ptr %24, ptr %8, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !187
  %26 = call noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !190
  %28 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  store ptr %28, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  store ptr %12, ptr %13, align 8
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %31)
          to label %32 unwind label %76

32:                                               ; preds = %3
  %33 = getelementptr inbounds %class.parameter, ptr %12, i64 1
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %34)
          to label %35 unwind label %76

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %36)
          to label %38 unwind label %87

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %37)
          to label %40 unwind label %87

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %41)
          to label %43 unwind label %87

43:                                               ; preds = %40
  %44 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %42)
          to label %45 unwind label %87

45:                                               ; preds = %43
  %46 = getelementptr inbounds [2 x %class.parameter], ptr %12, i64 0, i64 0
  %47 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %44, i32 noundef 0, i32 noundef 2, ptr noundef %46)
          to label %48 unwind label %87

48:                                               ; preds = %45
  store ptr %47, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %49 = load ptr, ptr %16, align 8, !tbaa !10
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %49)
          to label %50 unwind label %91

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %51 = load ptr, ptr %8, align 8, !tbaa !189
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %52)
          to label %54 unwind label %95

54:                                               ; preds = %50
  %55 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %53)
          to label %56 unwind label %95

56:                                               ; preds = %54
  %57 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef %55, i32 noundef 2, i32 noundef 1, ptr noundef %17, i32 noundef 1, ptr noundef %10, ptr noundef null)
          to label %58 unwind label %95

58:                                               ; preds = %56
  store ptr %57, ptr %18, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %59 = load ptr, ptr %8, align 8, !tbaa !189
  %60 = load ptr, ptr %18, align 8, !tbaa !194
  %61 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %60, i32 noundef 1, ptr noundef %9)
          to label %62 unwind label %99

62:                                               ; preds = %58
  store ptr %61, ptr %19, align 8, !tbaa !196
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %63)
          to label %65 unwind label %99

65:                                               ; preds = %62
  %66 = load ptr, ptr %19, align 8, !tbaa !196
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %64, ptr noundef %66)
          to label %67 unwind label %99

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %19, align 8, !tbaa !196
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %68, ptr noundef %69)
          to label %70 unwind label %99

70:                                               ; preds = %67
  %71 = load ptr, ptr %19, align 8, !tbaa !196
  %72 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %71)
          to label %73 unwind label %99

73:                                               ; preds = %70
  store ptr %72, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %74 = getelementptr inbounds [2 x %class.parameter], ptr %12, i32 0, i32 0
  %75 = getelementptr inbounds %class.parameter, ptr %74, i64 2
  br label %108

76:                                               ; preds = %32, %3
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %14, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %15, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = icmp eq ptr %12, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %82, %76
  %83 = phi ptr [ %80, %76 ], [ %84, %82 ]
  %84 = getelementptr inbounds %class.parameter, ptr %83, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #3
  %85 = icmp eq ptr %84, %12
  br i1 %85, label %86, label %82

86:                                               ; preds = %82, %76
  br label %119

87:                                               ; preds = %45, %43, %40, %38, %35
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  br label %105

91:                                               ; preds = %48
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %14, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %15, align 4
  br label %104

95:                                               ; preds = %56, %54, %50
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %14, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %15, align 4
  br label %103

99:                                               ; preds = %70, %67, %65, %62, %58
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %14, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %104

104:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %105

105:                                              ; preds = %104, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %106 = getelementptr inbounds [2 x %class.parameter], ptr %12, i32 0, i32 0
  %107 = getelementptr inbounds %class.parameter, ptr %106, i64 2
  br label %114

108:                                              ; preds = %108, %73
  %109 = phi ptr [ %75, %73 ], [ %110, %108 ]
  %110 = getelementptr inbounds %class.parameter, ptr %109, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #3
  %111 = icmp eq ptr %110, %74
  br i1 %111, label %112, label %108

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %113 = load ptr, ptr %4, align 8
  ret ptr %113

114:                                              ; preds = %114, %105
  %115 = phi ptr [ %107, %105 ], [ %116, %114 ]
  %116 = getelementptr inbounds %class.parameter, ptr %115, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #3
  %117 = icmp eq ptr %116, %106
  br i1 %117, label %118, label %114

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %15, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_sort(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = invoke ptr @Z3_mk_bool_sort(ptr noundef %11)
          to label %13 unwind label %16

13:                                               ; preds = %2
  %14 = invoke ptr @Z3_mk_array_sort(ptr noundef %9, ptr noundef %10, ptr noundef %12)
          to label %15 unwind label %16

15:                                               ; preds = %13
  store ptr %14, ptr %3, align 8
  br label %38

16:                                               ; preds = %13, %2
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
          to label %29 unwind label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %32

31:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %38

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %45

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %40

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %31, %15
  %39 = load ptr, ptr %3, align 8
  ret ptr %39

40:                                               ; preds = %36, %20
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable
}

declare ptr @Z3_mk_bool_sort(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_empty_set(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  invoke void @_Z19log_Z3_mk_empty_setP11_Z3_contextP8_Z3_sort(ptr noundef %17, ptr noundef %18)
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

24:                                               ; preds = %31, %28, %16, %13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = invoke ptr @Z3_mk_false(ptr noundef %35)
          to label %37 unwind label %48

37:                                               ; preds = %32
  %38 = invoke ptr @mk_app_array_core(ptr noundef %33, ptr noundef %34, ptr noundef %36)
          to label %39 unwind label %48

39:                                               ; preds = %37
  store ptr %38, ptr %9, align 8, !tbaa !187
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %9, align 8, !tbaa !187
  store ptr %41, ptr %10, align 8, !tbaa !187
  %42 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %43 unwind label %52

43:                                               ; preds = %40
  %44 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %46)
          to label %47 unwind label %52

47:                                               ; preds = %45
  br label %56

48:                                               ; preds = %37, %32
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %63

52:                                               ; preds = %45, %40
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %63

56:                                               ; preds = %47, %43
  %57 = load ptr, ptr %10, align 8, !tbaa !187
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %60

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %94 [
    i32 0, label %62
    i32 1, label %84
  ]

62:                                               ; preds = %60
  br label %83

63:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %64

64:                                               ; preds = %63, %24
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
  %76 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %74, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %77 unwind label %78

77:                                               ; preds = %75
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
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

83:                                               ; preds = %62
  unreachable

84:                                               ; preds = %77, %60
  %85 = load ptr, ptr %3, align 8
  ret ptr %85

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

94:                                               ; preds = %60
  unreachable
}

declare void @_Z19log_Z3_mk_empty_setP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) #1

declare ptr @Z3_mk_false(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_full_set(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  invoke void @_Z18log_Z3_mk_full_setP11_Z3_contextP8_Z3_sort(ptr noundef %17, ptr noundef %18)
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

24:                                               ; preds = %31, %28, %16, %13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = invoke ptr @Z3_mk_true(ptr noundef %35)
          to label %37 unwind label %48

37:                                               ; preds = %32
  %38 = invoke ptr @mk_app_array_core(ptr noundef %33, ptr noundef %34, ptr noundef %36)
          to label %39 unwind label %48

39:                                               ; preds = %37
  store ptr %38, ptr %9, align 8, !tbaa !187
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %9, align 8, !tbaa !187
  store ptr %41, ptr %10, align 8, !tbaa !187
  %42 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %43 unwind label %52

43:                                               ; preds = %40
  %44 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %46)
          to label %47 unwind label %52

47:                                               ; preds = %45
  br label %56

48:                                               ; preds = %37, %32
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %63

52:                                               ; preds = %45, %40
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %63

56:                                               ; preds = %47, %43
  %57 = load ptr, ptr %10, align 8, !tbaa !187
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %60

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %94 [
    i32 0, label %62
    i32 1, label %84
  ]

62:                                               ; preds = %60
  br label %83

63:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %64

64:                                               ; preds = %63, %24
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
  %76 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %74, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %77 unwind label %78

77:                                               ; preds = %75
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
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

83:                                               ; preds = %62
  unreachable

84:                                               ; preds = %77, %60
  %85 = load ptr, ptr %3, align 8
  ret ptr %85

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

94:                                               ; preds = %60
  unreachable
}

declare void @_Z18log_Z3_mk_full_setP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) #1

declare ptr @Z3_mk_true(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_union(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store i32 %1, ptr %6, align 4, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !204
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
  %20 = load i32, ptr %6, align 4, !tbaa !178
  %21 = load ptr, ptr %7, align 8, !tbaa !204
  invoke void @_Z19log_Z3_mk_set_unionP11_Z3_contextjPKP7_Z3_ast(ptr noundef %19, i32 noundef %20, ptr noundef %21)
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
  br label %88

27:                                               ; preds = %34, %31, %18, %15
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %87

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
          to label %38 unwind label %71

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %37)
          to label %40 unwind label %71

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %41)
          to label %43 unwind label %71

43:                                               ; preds = %40
  %44 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %42)
          to label %45 unwind label %71

45:                                               ; preds = %43
  %46 = load i32, ptr %6, align 4, !tbaa !178
  %47 = load i32, ptr %6, align 4, !tbaa !178
  %48 = load ptr, ptr %7, align 8, !tbaa !204
  %49 = invoke noundef ptr @_Z8to_exprsjPKP7_Z3_ast(i32 noundef %47, ptr noundef %48)
          to label %50 unwind label %71

50:                                               ; preds = %45
  %51 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %44, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef %46, ptr noundef %49, ptr noundef null)
          to label %52 unwind label %71

52:                                               ; preds = %50
  store ptr %51, ptr %11, align 8, !tbaa !175
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %53)
          to label %55 unwind label %71

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8, !tbaa !175
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %54, ptr noundef %56)
          to label %57 unwind label %71

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %11, align 8, !tbaa !175
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %58, ptr noundef %59)
          to label %60 unwind label %71

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %62 = load ptr, ptr %11, align 8, !tbaa !175
  %63 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %62)
          to label %64 unwind label %75

64:                                               ; preds = %61
  store ptr %63, ptr %12, align 8, !tbaa !187
  %65 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %66 unwind label %75

66:                                               ; preds = %64
  %67 = call i1 @llvm.expect.i1(i1 %65, i1 false)
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = load ptr, ptr %12, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %69)
          to label %70 unwind label %75

70:                                               ; preds = %68
  br label %79

71:                                               ; preds = %57, %55, %52, %50, %45, %43, %40, %38, %35
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %86

75:                                               ; preds = %68, %64, %61
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %86

79:                                               ; preds = %70, %66
  %80 = load ptr, ptr %12, align 8, !tbaa !187
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %117 [
    i32 0, label %85
    i32 1, label %107
  ]

85:                                               ; preds = %83
  br label %106

86:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %87

87:                                               ; preds = %86, %27
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %88

88:                                               ; preds = %87, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4
  %91 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr @__cxa_begin_catch(ptr %94) #3
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %96)
          to label %98 unwind label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %14, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %97, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %100 unwind label %101

100:                                              ; preds = %98
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %107

101:                                              ; preds = %98, %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %105 unwind label %114

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %109

106:                                              ; preds = %85
  unreachable

107:                                              ; preds = %100, %83
  %108 = load ptr, ptr %4, align 8
  ret ptr %108

109:                                              ; preds = %105, %89
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

117:                                              ; preds = %83
  unreachable
}

declare void @_Z19log_Z3_mk_set_unionP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_intersect(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store i32 %1, ptr %6, align 4, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !204
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
  %20 = load i32, ptr %6, align 4, !tbaa !178
  %21 = load ptr, ptr %7, align 8, !tbaa !204
  invoke void @_Z23log_Z3_mk_set_intersectP11_Z3_contextjPKP7_Z3_ast(ptr noundef %19, i32 noundef %20, ptr noundef %21)
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
  br label %88

27:                                               ; preds = %34, %31, %18, %15
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %87

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
          to label %38 unwind label %71

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %37)
          to label %40 unwind label %71

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %41)
          to label %43 unwind label %71

43:                                               ; preds = %40
  %44 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %42)
          to label %45 unwind label %71

45:                                               ; preds = %43
  %46 = load i32, ptr %6, align 4, !tbaa !178
  %47 = load i32, ptr %6, align 4, !tbaa !178
  %48 = load ptr, ptr %7, align 8, !tbaa !204
  %49 = invoke noundef ptr @_Z8to_exprsjPKP7_Z3_ast(i32 noundef %47, ptr noundef %48)
          to label %50 unwind label %71

50:                                               ; preds = %45
  %51 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %44, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef %46, ptr noundef %49, ptr noundef null)
          to label %52 unwind label %71

52:                                               ; preds = %50
  store ptr %51, ptr %11, align 8, !tbaa !175
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %53)
          to label %55 unwind label %71

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8, !tbaa !175
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %54, ptr noundef %56)
          to label %57 unwind label %71

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %11, align 8, !tbaa !175
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %58, ptr noundef %59)
          to label %60 unwind label %71

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %62 = load ptr, ptr %11, align 8, !tbaa !175
  %63 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %62)
          to label %64 unwind label %75

64:                                               ; preds = %61
  store ptr %63, ptr %12, align 8, !tbaa !187
  %65 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %66 unwind label %75

66:                                               ; preds = %64
  %67 = call i1 @llvm.expect.i1(i1 %65, i1 false)
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = load ptr, ptr %12, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %69)
          to label %70 unwind label %75

70:                                               ; preds = %68
  br label %79

71:                                               ; preds = %57, %55, %52, %50, %45, %43, %40, %38, %35
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %86

75:                                               ; preds = %68, %64, %61
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %86

79:                                               ; preds = %70, %66
  %80 = load ptr, ptr %12, align 8, !tbaa !187
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %117 [
    i32 0, label %85
    i32 1, label %107
  ]

85:                                               ; preds = %83
  br label %106

86:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %87

87:                                               ; preds = %86, %27
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %88

88:                                               ; preds = %87, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4
  %91 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr @__cxa_begin_catch(ptr %94) #3
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %96)
          to label %98 unwind label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %14, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %97, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %100 unwind label %101

100:                                              ; preds = %98
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %107

101:                                              ; preds = %98, %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %105 unwind label %114

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %109

106:                                              ; preds = %85
  unreachable

107:                                              ; preds = %100, %83
  %108 = load ptr, ptr %4, align 8
  ret ptr %108

109:                                              ; preds = %105, %89
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

117:                                              ; preds = %83
  unreachable
}

declare void @_Z23log_Z3_mk_set_intersectP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_difference(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !187
  %21 = load ptr, ptr %7, align 8, !tbaa !187
  invoke void @_Z24log_Z3_mk_set_differenceP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %18
  br label %27

23:                                               ; preds = %18, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %145

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %28)
          to label %30 unwind label %43

30:                                               ; preds = %27
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %29)
          to label %31 unwind label %43

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !187
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !187
  %36 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %35)
          to label %37 unwind label %43

37:                                               ; preds = %34
  br i1 %36, label %47, label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %43

41:                                               ; preds = %38
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %40, i32 noundef 3, ptr noundef @.str)
          to label %42 unwind label %43

42:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %143

43:                                               ; preds = %57, %54, %50, %41, %38, %34, %30, %27
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %119

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !187
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !187
  %52 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %51)
          to label %53 unwind label %43

53:                                               ; preds = %50
  br i1 %52, label %59, label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %43

57:                                               ; preds = %54
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %56, i32 noundef 3, ptr noundef @.str)
          to label %58 unwind label %43

58:                                               ; preds = %57
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %143

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %60 = load ptr, ptr %6, align 8, !tbaa !187
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !190
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !187
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %67)
          to label %69 unwind label %102

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %68)
          to label %71 unwind label %102

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %72)
          to label %74 unwind label %102

74:                                               ; preds = %71
  %75 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !175
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !175
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !175
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !175
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !187
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %96)
          to label %97 unwind label %106

97:                                               ; preds = %95
  br label %110

98:                                               ; preds = %62, %59
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  br label %118

102:                                              ; preds = %84, %82, %79, %76, %74, %71, %69, %66
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %117

106:                                              ; preds = %95, %91, %88
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %117

110:                                              ; preds = %97, %93
  %111 = load ptr, ptr %14, align 8, !tbaa !187
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %114

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %143 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %142

117:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %118

118:                                              ; preds = %117, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %119

119:                                              ; preds = %118, %43
  %120 = load i32, ptr %10, align 4
  %121 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @__cxa_begin_catch(ptr %124) #3
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %126)
          to label %128 unwind label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %127, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %130 unwind label %131

130:                                              ; preds = %128
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %135 unwind label %136

131:                                              ; preds = %128, %123
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %140 unwind label %151

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %143

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  br label %141

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %145

142:                                              ; preds = %116
  unreachable

143:                                              ; preds = %135, %114, %58, %42
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %144 = load ptr, ptr %4, align 8
  ret ptr %144

145:                                              ; preds = %141, %119, %23
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %10, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150

151:                                              ; preds = %131
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #19
  unreachable
}

declare void @_Z24log_Z3_mk_set_differenceP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_complement(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %20

15:                                               ; preds = %2
  br i1 %14, label %16, label %24

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !187
  invoke void @_Z24log_Z3_mk_set_complementP11_Z3_contextP7_Z3_ast(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %16
  br label %24

20:                                               ; preds = %16, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %125

24:                                               ; preds = %19, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %25)
          to label %27 unwind label %40

27:                                               ; preds = %24
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %26)
          to label %28 unwind label %40

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !187
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !187
  %33 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %32)
          to label %34 unwind label %40

34:                                               ; preds = %31
  br i1 %33, label %44, label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %36)
          to label %38 unwind label %40

38:                                               ; preds = %35
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %37, i32 noundef 3, ptr noundef @.str)
          to label %39 unwind label %40

39:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %123

40:                                               ; preds = %38, %35, %31, %27, %24
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %99

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !187
  %46 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %45)
          to label %47 unwind label %78

47:                                               ; preds = %44
  store ptr %46, ptr %10, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %82

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %49)
          to label %52 unwind label %82

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %53)
          to label %55 unwind label %82

55:                                               ; preds = %52
  %56 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %54)
          to label %57 unwind label %82

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef %56, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %10, ptr noundef null)
          to label %59 unwind label %82

59:                                               ; preds = %57
  store ptr %58, ptr %11, align 8, !tbaa !175
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %60)
          to label %62 unwind label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !175
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %61, ptr noundef %63)
          to label %64 unwind label %82

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !175
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %65, ptr noundef %66)
          to label %67 unwind label %82

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %69 = load ptr, ptr %11, align 8, !tbaa !175
  %70 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %69)
          to label %71 unwind label %86

71:                                               ; preds = %68
  store ptr %70, ptr %12, align 8, !tbaa !187
  %72 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %73 unwind label %86

73:                                               ; preds = %71
  %74 = call i1 @llvm.expect.i1(i1 %72, i1 false)
  br i1 %74, label %75, label %90

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %76)
          to label %77 unwind label %86

77:                                               ; preds = %75
  br label %90

78:                                               ; preds = %44
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %98

82:                                               ; preds = %64, %62, %59, %57, %55, %52, %50, %47
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %97

86:                                               ; preds = %75, %71, %68
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %97

90:                                               ; preds = %77, %73
  %91 = load ptr, ptr %12, align 8, !tbaa !187
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %94

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %123 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %122

97:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %98

98:                                               ; preds = %97, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %99

99:                                               ; preds = %98, %40
  %100 = load i32, ptr %8, align 4
  %101 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %125

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @__cxa_begin_catch(ptr %104) #3
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %106)
          to label %108 unwind label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %13, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %107, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %110 unwind label %111

110:                                              ; preds = %108
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

111:                                              ; preds = %108, %103
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %120 unwind label %131

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %123

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %7, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %8, align 4
  br label %121

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %125

122:                                              ; preds = %96
  unreachable

123:                                              ; preds = %115, %94, %39
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %124 = load ptr, ptr %3, align 8
  ret ptr %124

125:                                              ; preds = %121, %99, %20
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %111
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #19
  unreachable
}

declare void @_Z24log_Z3_mk_set_complementP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_subset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !187
  %21 = load ptr, ptr %7, align 8, !tbaa !187
  invoke void @_Z20log_Z3_mk_set_subsetP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %18
  br label %27

23:                                               ; preds = %18, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %145

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %28)
          to label %30 unwind label %43

30:                                               ; preds = %27
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %29)
          to label %31 unwind label %43

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !187
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !187
  %36 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %35)
          to label %37 unwind label %43

37:                                               ; preds = %34
  br i1 %36, label %47, label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %43

41:                                               ; preds = %38
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %40, i32 noundef 3, ptr noundef @.str)
          to label %42 unwind label %43

42:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %143

43:                                               ; preds = %57, %54, %50, %41, %38, %34, %30, %27
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %119

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !187
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !187
  %52 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %51)
          to label %53 unwind label %43

53:                                               ; preds = %50
  br i1 %52, label %59, label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %43

57:                                               ; preds = %54
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %56, i32 noundef 3, ptr noundef @.str)
          to label %58 unwind label %43

58:                                               ; preds = %57
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %143

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %60 = load ptr, ptr %6, align 8, !tbaa !187
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !190
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !187
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %67)
          to label %69 unwind label %102

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %68)
          to label %71 unwind label %102

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %72)
          to label %74 unwind label %102

74:                                               ; preds = %71
  %75 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 10, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !175
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !175
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !175
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !175
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !187
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %96)
          to label %97 unwind label %106

97:                                               ; preds = %95
  br label %110

98:                                               ; preds = %62, %59
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  br label %118

102:                                              ; preds = %84, %82, %79, %76, %74, %71, %69, %66
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %117

106:                                              ; preds = %95, %91, %88
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %117

110:                                              ; preds = %97, %93
  %111 = load ptr, ptr %14, align 8, !tbaa !187
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %114

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %143 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %142

117:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %118

118:                                              ; preds = %117, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %119

119:                                              ; preds = %118, %43
  %120 = load i32, ptr %10, align 4
  %121 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @__cxa_begin_catch(ptr %124) #3
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %126)
          to label %128 unwind label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %127, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %130 unwind label %131

130:                                              ; preds = %128
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %135 unwind label %136

131:                                              ; preds = %128, %123
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %140 unwind label %151

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %143

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  br label %141

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %145

142:                                              ; preds = %116
  unreachable

143:                                              ; preds = %135, %114, %58, %42
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %144 = load ptr, ptr %4, align 8
  ret ptr %144

145:                                              ; preds = %141, %119, %23
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %10, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150

151:                                              ; preds = %131
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #19
  unreachable
}

declare void @_Z20log_Z3_mk_set_subsetP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_array_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !187
  %21 = load ptr, ptr %7, align 8, !tbaa !187
  invoke void @_Z19log_Z3_mk_array_extP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %18
  br label %27

23:                                               ; preds = %18, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %145

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %28)
          to label %30 unwind label %43

30:                                               ; preds = %27
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %29)
          to label %31 unwind label %43

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !187
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !187
  %36 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %35)
          to label %37 unwind label %43

37:                                               ; preds = %34
  br i1 %36, label %47, label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %43

41:                                               ; preds = %38
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %40, i32 noundef 3, ptr noundef @.str)
          to label %42 unwind label %43

42:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %143

43:                                               ; preds = %57, %54, %50, %41, %38, %34, %30, %27
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %119

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !187
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !187
  %52 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %51)
          to label %53 unwind label %43

53:                                               ; preds = %50
  br i1 %52, label %59, label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %43

57:                                               ; preds = %54
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %56, i32 noundef 3, ptr noundef @.str)
          to label %58 unwind label %43

58:                                               ; preds = %57
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %143

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %60 = load ptr, ptr %6, align 8, !tbaa !187
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !190
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !187
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %67)
          to label %69 unwind label %102

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %68)
          to label %71 unwind label %102

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %72)
          to label %74 unwind label %102

74:                                               ; preds = %71
  %75 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !175
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !175
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !175
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !175
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !187
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %96)
          to label %97 unwind label %106

97:                                               ; preds = %95
  br label %110

98:                                               ; preds = %62, %59
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  br label %118

102:                                              ; preds = %84, %82, %79, %76, %74, %71, %69, %66
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %117

106:                                              ; preds = %95, %91, %88
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %117

110:                                              ; preds = %97, %93
  %111 = load ptr, ptr %14, align 8, !tbaa !187
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %114

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %143 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %142

117:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %118

118:                                              ; preds = %117, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %119

119:                                              ; preds = %118, %43
  %120 = load i32, ptr %10, align 4
  %121 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @__cxa_begin_catch(ptr %124) #3
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %126)
          to label %128 unwind label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %127, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %130 unwind label %131

130:                                              ; preds = %128
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %135 unwind label %136

131:                                              ; preds = %128, %123
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %140 unwind label %151

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %143

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  br label %141

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %145

142:                                              ; preds = %116
  unreachable

143:                                              ; preds = %135, %114, %58, %42
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %144 = load ptr, ptr %4, align 8
  ret ptr %144

145:                                              ; preds = %141, %119, %23
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %10, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150

151:                                              ; preds = %131
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #19
  unreachable
}

declare void @_Z19log_Z3_mk_array_extP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_has_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !187
  %21 = load ptr, ptr %7, align 8, !tbaa !187
  invoke void @_Z22log_Z3_mk_set_has_sizeP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %18
  br label %27

23:                                               ; preds = %18, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %145

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %28)
          to label %30 unwind label %43

30:                                               ; preds = %27
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %29)
          to label %31 unwind label %43

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !187
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !187
  %36 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %35)
          to label %37 unwind label %43

37:                                               ; preds = %34
  br i1 %36, label %47, label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %43

41:                                               ; preds = %38
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %40, i32 noundef 3, ptr noundef @.str)
          to label %42 unwind label %43

42:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %143

43:                                               ; preds = %57, %54, %50, %41, %38, %34, %30, %27
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %119

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !187
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !187
  %52 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %51)
          to label %53 unwind label %43

53:                                               ; preds = %50
  br i1 %52, label %59, label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %43

57:                                               ; preds = %54
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %56, i32 noundef 3, ptr noundef @.str)
          to label %58 unwind label %43

58:                                               ; preds = %57
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %143

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %60 = load ptr, ptr %6, align 8, !tbaa !187
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !190
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !187
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %67)
          to label %69 unwind label %102

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %68)
          to label %71 unwind label %102

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %72)
          to label %74 unwind label %102

74:                                               ; preds = %71
  %75 = invoke noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 11, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !175
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !175
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !175
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !175
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !187
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !187
  invoke void @_Z4SetRPKv(ptr noundef %96)
          to label %97 unwind label %106

97:                                               ; preds = %95
  br label %110

98:                                               ; preds = %62, %59
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  br label %118

102:                                              ; preds = %84, %82, %79, %76, %74, %71, %69, %66
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %117

106:                                              ; preds = %95, %91, %88
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %117

110:                                              ; preds = %97, %93
  %111 = load ptr, ptr %14, align 8, !tbaa !187
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %114

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %143 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %142

117:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %118

118:                                              ; preds = %117, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %119

119:                                              ; preds = %118, %43
  %120 = load i32, ptr %10, align 4
  %121 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @__cxa_begin_catch(ptr %124) #3
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %126)
          to label %128 unwind label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %127, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %130 unwind label %131

130:                                              ; preds = %128
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %135 unwind label %136

131:                                              ; preds = %128, %123
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %140 unwind label %151

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %143

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  br label %141

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %145

142:                                              ; preds = %116
  unreachable

143:                                              ; preds = %135, %114, %58, %42
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %144 = load ptr, ptr %4, align 8
  ret ptr %144

145:                                              ; preds = %141, %119, %23
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %10, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150

151:                                              ; preds = %131
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #19
  unreachable
}

declare void @_Z22log_Z3_mk_set_has_sizeP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_as_array(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.array_util, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !222
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
  %18 = load ptr, ptr %5, align 8, !tbaa !222
  invoke void @_Z18log_Z3_mk_as_arrayP11_Z3_contextP13_Z3_func_decl(ptr noundef %17, ptr noundef %18)
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
  br label %68

24:                                               ; preds = %31, %28, %16, %13
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %67

28:                                               ; preds = %19, %15
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %31 unwind label %24

31:                                               ; preds = %28
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %30)
          to label %32 unwind label %24

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %53

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %34)
          to label %37 unwind label %53

37:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %38 = load ptr, ptr %9, align 8, !tbaa !189
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %39 unwind label %57

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load ptr, ptr %5, align 8, !tbaa !222
  %41 = invoke noundef ptr @_Z12to_func_declP13_Z3_func_decl(ptr noundef %40)
          to label %42 unwind label %61

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZN10array_util11mk_as_arrayEP9func_decl(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %41)
          to label %44 unwind label %61

44:                                               ; preds = %42
  store ptr %43, ptr %11, align 8, !tbaa !196
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %47 unwind label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !196
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %46, ptr noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8, !tbaa !196
  %51 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %50)
          to label %52 unwind label %61

52:                                               ; preds = %49
  store ptr %51, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %87

53:                                               ; preds = %35, %32
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %66

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %65

61:                                               ; preds = %49, %47, %44, %42, %39
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %66

66:                                               ; preds = %65, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %67

67:                                               ; preds = %66, %24
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %68

68:                                               ; preds = %67, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %76)
          to label %78 unwind label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %77, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %80 unwind label %81

80:                                               ; preds = %78
  store ptr null, ptr %3, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %87

81:                                               ; preds = %78, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %94

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %89

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %80, %52
  %88 = load ptr, ptr %3, align 8
  ret ptr %88

89:                                               ; preds = %85, %69
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable
}

declare void @_Z18log_Z3_mk_as_arrayP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) #1

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10array_util11mk_as_arrayEP9func_decl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.parameter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
  %10 = getelementptr inbounds nuw %class.array_util, ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw %class.array_recognizers, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !230
  %14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %13, i32 noundef 13, i32 noundef 1, ptr noundef %5, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_member(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !187
  %9 = load ptr, ptr %5, align 8, !tbaa !187
  %10 = call ptr @Z3_mk_select(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @Z3_mk_true(ptr noundef %10)
  %12 = call ptr @Z3_mk_store(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_set_del(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @Z3_mk_false(ptr noundef %10)
  %12 = call ptr @Z3_mk_store(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_array_sort_domain(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %25

16:                                               ; preds = %14
  br i1 %15, label %17, label %29

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z28log_Z3_get_array_sort_domainP11_Z3_contextP8_Z3_sort(ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %105

25:                                               ; preds = %86, %83, %46, %44, %41, %36, %32, %29, %17, %14
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %104

29:                                               ; preds = %20, %16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %30)
          to label %32 unwind label %25

32:                                               ; preds = %29
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %31)
          to label %33 unwind label %25

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %39 unwind label %25

39:                                               ; preds = %36
  %40 = icmp ugt i32 %38, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39, %33
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %42)
          to label %44 unwind label %25

44:                                               ; preds = %41
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %43, i32 noundef 3, ptr noundef @.str.1)
          to label %45 unwind label %25

45:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %101

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = invoke noundef zeroext i1 @_ZL13is_array_sortP11_Z3_contextP8_Z3_sort(ptr noundef %47, ptr noundef %48)
          to label %50 unwind label %25

50:                                               ; preds = %46
  br i1 %49, label %51, label %83

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %52)
          to label %54 unwind label %67

54:                                               ; preds = %51
  %55 = invoke noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %53, i32 noundef 0)
          to label %56 unwind label %67

56:                                               ; preds = %54
  %57 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %55)
          to label %58 unwind label %67

58:                                               ; preds = %56
  store ptr %57, ptr %10, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %60, ptr %11, align 8, !tbaa !8
  %61 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %62 unwind label %71

62:                                               ; preds = %59
  %63 = call i1 @llvm.expect.i1(i1 %61, i1 false)
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %65)
          to label %66 unwind label %71

66:                                               ; preds = %64
  br label %75

67:                                               ; preds = %56, %54, %51
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %82

71:                                               ; preds = %64, %59
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %82

75:                                               ; preds = %66, %62
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %79

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %101 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %83

82:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %104

83:                                               ; preds = %81, %50
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %84)
          to label %86 unwind label %25

86:                                               ; preds = %83
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %85, i32 noundef 3, ptr noundef null)
          to label %87 unwind label %25

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !192
  %89 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %90 unwind label %94

90:                                               ; preds = %88
  %91 = call i1 @llvm.expect.i1(i1 %89, i1 false)
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %93 unwind label %94

93:                                               ; preds = %92
  br label %98

94:                                               ; preds = %92, %88
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %104

98:                                               ; preds = %93, %90
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %101

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %98, %79, %45
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %102 = load i32, ptr %9, align 4
  switch i32 %102, label %134 [
    i32 0, label %103
    i32 1, label %124
  ]

103:                                              ; preds = %101
  br label %123

104:                                              ; preds = %94, %82, %25
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %105

105:                                              ; preds = %104, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4
  %108 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @__cxa_begin_catch(ptr %111) #3
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %113)
          to label %115 unwind label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %114, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %118

117:                                              ; preds = %115
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %124

118:                                              ; preds = %115, %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %122 unwind label %131

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %126

123:                                              ; preds = %103
  unreachable

124:                                              ; preds = %117, %101
  %125 = load ptr, ptr %3, align 8
  ret ptr %125

126:                                              ; preds = %122, %106
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %118
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #19
  unreachable

134:                                              ; preds = %101
  unreachable
}

declare void @_Z28log_Z3_get_array_sort_domainP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !231
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13is_array_sortP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %5)
  %7 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %8)
  %10 = call noundef i32 @_ZNK3api7context13get_array_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %9)
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %13)
  %15 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i1 [ false, %2 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  %8 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_array_sort_domain_n(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %24

16:                                               ; preds = %3
  %17 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %28

18:                                               ; preds = %16
  br i1 %17, label %19, label %32

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !178
  invoke void @_Z30log_Z3_get_array_sort_domain_nP11_Z3_contextP8_Z3_sortj(ptr noundef %20, ptr noundef %21, i32 noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  br label %32

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %117

28:                                               ; preds = %98, %95, %57, %54, %49, %47, %44, %39, %35, %32, %19, %16
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %116

32:                                               ; preds = %23, %18
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %28

35:                                               ; preds = %32
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %34)
          to label %36 unwind label %28

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %42 unwind label %28

42:                                               ; preds = %39
  %43 = icmp ugt i32 %41, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42, %36
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %47 unwind label %28

47:                                               ; preds = %44
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %46, i32 noundef 3, ptr noundef @.str.1)
          to label %48 unwind label %28

48:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %113

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = invoke noundef zeroext i1 @_ZL13is_array_sortP11_Z3_contextP8_Z3_sort(ptr noundef %50, ptr noundef %51)
          to label %53 unwind label %28

53:                                               ; preds = %49
  br i1 %52, label %54, label %95

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %55)
          to label %57 unwind label %28

57:                                               ; preds = %54
  %58 = invoke noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %56)
          to label %59 unwind label %28

59:                                               ; preds = %57
  %60 = load i32, ptr %7, align 4, !tbaa !178
  %61 = icmp ugt i32 %58, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %63)
          to label %65 unwind label %79

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4, !tbaa !178
  %67 = invoke noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %64, i32 noundef %66)
          to label %68 unwind label %79

68:                                               ; preds = %65
  %69 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %67)
          to label %70 unwind label %79

70:                                               ; preds = %68
  store ptr %69, ptr %12, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %72, ptr %13, align 8, !tbaa !8
  %73 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %74 unwind label %83

74:                                               ; preds = %71
  %75 = call i1 @llvm.expect.i1(i1 %73, i1 false)
  br i1 %75, label %76, label %87

76:                                               ; preds = %74
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %77)
          to label %78 unwind label %83

78:                                               ; preds = %76
  br label %87

79:                                               ; preds = %68, %65, %62
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %94

83:                                               ; preds = %76, %71
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %94

87:                                               ; preds = %78, %74
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %91

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %113 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %95

94:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %116

95:                                               ; preds = %93, %59, %53
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %96)
          to label %98 unwind label %28

98:                                               ; preds = %95
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %97, i32 noundef 3, ptr noundef null)
          to label %99 unwind label %28

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !192
  %101 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %102 unwind label %106

102:                                              ; preds = %100
  %103 = call i1 @llvm.expect.i1(i1 %101, i1 false)
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %105 unwind label %106

105:                                              ; preds = %104
  br label %110

106:                                              ; preds = %104, %100
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %116

110:                                              ; preds = %105, %102
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %113

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %110, %91, %48
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %114 = load i32, ptr %11, align 4
  switch i32 %114, label %146 [
    i32 0, label %115
    i32 1, label %136
  ]

115:                                              ; preds = %113
  br label %135

116:                                              ; preds = %106, %94, %28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %117

117:                                              ; preds = %116, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %138

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %123 = load ptr, ptr %9, align 8
  %124 = call ptr @__cxa_begin_catch(ptr %123) #3
  store ptr %124, ptr %15, align 8
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %125)
          to label %127 unwind label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %126, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %129 unwind label %130

129:                                              ; preds = %127
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %138

135:                                              ; preds = %115
  unreachable

136:                                              ; preds = %129, %113
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
  call void @__clang_call_terminate(ptr %145) #19
  unreachable

146:                                              ; preds = %113
  unreachable
}

declare void @_Z30log_Z3_get_array_sort_domain_nP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = sub i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_array_sort_range(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %25

16:                                               ; preds = %14
  br i1 %15, label %17, label %29

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z27log_Z3_get_array_sort_rangeP11_Z3_contextP8_Z3_sort(ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %105

25:                                               ; preds = %86, %83, %46, %44, %41, %36, %32, %29, %17, %14
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %104

29:                                               ; preds = %20, %16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %30)
          to label %32 unwind label %25

32:                                               ; preds = %29
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %31)
          to label %33 unwind label %25

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %39 unwind label %25

39:                                               ; preds = %36
  %40 = icmp ugt i32 %38, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39, %33
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %42)
          to label %44 unwind label %25

44:                                               ; preds = %41
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %43, i32 noundef 3, ptr noundef @.str.1)
          to label %45 unwind label %25

45:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %101

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = invoke noundef zeroext i1 @_ZL13is_array_sortP11_Z3_contextP8_Z3_sort(ptr noundef %47, ptr noundef %48)
          to label %50 unwind label %25

50:                                               ; preds = %46
  br i1 %49, label %51, label %83

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %52)
          to label %54 unwind label %67

54:                                               ; preds = %51
  %55 = invoke noundef ptr @_Z15get_array_rangePK4sort(ptr noundef %53)
          to label %56 unwind label %67

56:                                               ; preds = %54
  %57 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %55)
          to label %58 unwind label %67

58:                                               ; preds = %56
  store ptr %57, ptr %10, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %60, ptr %11, align 8, !tbaa !8
  %61 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %62 unwind label %71

62:                                               ; preds = %59
  %63 = call i1 @llvm.expect.i1(i1 %61, i1 false)
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %65)
          to label %66 unwind label %71

66:                                               ; preds = %64
  br label %75

67:                                               ; preds = %56, %54, %51
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %82

71:                                               ; preds = %64, %59
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %82

75:                                               ; preds = %66, %62
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %79

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %101 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %83

82:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %104

83:                                               ; preds = %81, %50
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %84)
          to label %86 unwind label %25

86:                                               ; preds = %83
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %85, i32 noundef 3, ptr noundef null)
          to label %87 unwind label %25

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !192
  %89 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %90 unwind label %94

90:                                               ; preds = %88
  %91 = call i1 @llvm.expect.i1(i1 %89, i1 false)
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %93 unwind label %94

93:                                               ; preds = %92
  br label %98

94:                                               ; preds = %92, %88
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %104

98:                                               ; preds = %93, %90
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %101

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %98, %79, %45
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %102 = load i32, ptr %9, align 4
  switch i32 %102, label %134 [
    i32 0, label %103
    i32 1, label %124
  ]

103:                                              ; preds = %101
  br label %123

104:                                              ; preds = %94, %82, %25
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %105

105:                                              ; preds = %104, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4
  %108 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @__cxa_begin_catch(ptr %111) #3
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %113)
          to label %115 unwind label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %114, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %118

117:                                              ; preds = %115
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %124

118:                                              ; preds = %115, %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %122 unwind label %131

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %126

123:                                              ; preds = %103
  unreachable

124:                                              ; preds = %117, %101
  %125 = load ptr, ptr %3, align 8
  ret ptr %125

126:                                              ; preds = %122, %106
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %118
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #19
  unreachable

134:                                              ; preds = %101
  unreachable
}

declare void @_Z27log_Z3_get_array_sort_rangeP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z15get_array_rangePK4sort(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = sub i32 %5, 1
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %6)
  %8 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !232
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !234
  store i32 %2, ptr %6, align 4, !tbaa !235
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.81", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !234, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !235
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
  store ptr %0, ptr %4, align 8, !tbaa !237
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !234
  store i32 %2, ptr %6, align 4, !tbaa !235
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base.82", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !235
  %13 = load i8, ptr %5, align 1, !tbaa !234, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !234
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
  %32 = load i8, ptr %8, align 1, !tbaa !234, !range !19, !noundef !20
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
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
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  store ptr %8, ptr %6, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !232
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !234
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.81", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !234, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !237
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !234
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !234, !range !19, !noundef !20
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #3
  %9 = load i8, ptr %4, align 1, !tbaa !234, !range !19, !noundef !20
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
  store ptr %0, ptr %4, align 8, !tbaa !237
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !234
  store i32 %2, ptr %6, align 4, !tbaa !235
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !235
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %35

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4, !tbaa !235
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
  %23 = getelementptr inbounds nuw %"struct.std::__atomic_base.82", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !235
  %25 = load i8, ptr %5, align 1, !tbaa !234, !range !19, !noundef !20
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !234
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
  store i32 %0, ptr %3, align 4, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load i32, ptr %3, align 4, !tbaa !235
  %6 = load i32, ptr %4, align 4, !tbaa !269
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = call noundef zeroext i1 @_Z7is_declPK3ast(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_declPK3ast(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !175
  %5 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store i32 %5, ptr %3, align 4, !tbaa !271
  %6 = load i32, ptr %3, align 4, !tbaa !271
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !271
  %10 = icmp eq i32 %9, 3
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ true, %1 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !274
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9decl_info14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK6vectorI9parameterLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI9parameterLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.78, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

declare void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.80, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
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
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.80, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
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
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.80, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !276
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = load i32, ptr %4, align 4, !tbaa !178
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !178
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.78, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = load i32, ptr %4, align 4, !tbaa !178
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1, ptr %3, align 8, !tbaa !277
  %4 = load ptr, ptr %2, align 8, !tbaa !239
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !239
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !239
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !256
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #11 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !234
  %4 = load i8, ptr %2, align 1, !tbaa !234, !range !19, !noundef !20
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.2)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !278
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  store ptr %7, ptr %6, align 8, !tbaa !283
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !281
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = call noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.78, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI9parameterLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI9parameterLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.78, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP9parameterjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.78, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP9parameterjET_S2_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = call noundef ptr @_ZSt10_Destroy_nIP9parameterjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP9parameterjET_S2_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !178
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !173
  call void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw %class.parameter, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !173
  %13 = load i32, ptr %4, align 4, !tbaa !178
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !178
  br label %5, !llvm.loop !288

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !173
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  call void @_ZSt10destroy_atI9parameterEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI9parameterEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.78, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !178
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !289
  %29 = load i32, ptr %3, align 4, !tbaa !178
  %30 = load ptr, ptr %4, align 8, !tbaa !289
  store i32 %29, ptr %30, align 4, !tbaa !178
  %31 = load ptr, ptr %4, align 8, !tbaa !289
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !289
  %33 = load ptr, ptr %4, align 8, !tbaa !289
  store i32 0, ptr %33, align 4, !tbaa !178
  %34 = load ptr, ptr %4, align 8, !tbaa !289
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !289
  %36 = load ptr, ptr %4, align 8, !tbaa !289
  %37 = getelementptr inbounds nuw %class.vector.78, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.78, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !185
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !178
  store i32 %42, ptr %5, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !178
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !178
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !178
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !178
  %57 = load i32, ptr %7, align 4, !tbaa !178
  %58 = load i32, ptr %5, align 4, !tbaa !178
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !178
  %62 = load i32, ptr %6, align 4, !tbaa !178
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.78, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !185
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !289
  %84 = load i32, ptr %8, align 4, !tbaa !178
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !178
  %88 = load i32, ptr %16, align 4, !tbaa !178
  %89 = load ptr, ptr %14, align 8, !tbaa !289
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !289
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !173
  %93 = getelementptr inbounds nuw %class.vector.78, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !185
  %95 = load i32, ptr %16, align 4, !tbaa !178
  %96 = load ptr, ptr %17, align 8, !tbaa !173
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !173
  %103 = getelementptr inbounds nuw %class.vector.78, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !178
  %105 = load ptr, ptr %14, align 8, !tbaa !289
  store i32 %104, ptr %105, align 4, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.parameter, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw %class.parameter, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !178
  %10 = load ptr, ptr %4, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw %class.parameter, ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEaSIiEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJiS1_S2_S4_S6_djEE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
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
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !290
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !278
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !278
  %24 = load ptr, ptr %5, align 8, !tbaa !278
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !278
  %28 = load ptr, ptr %5, align 8, !tbaa !278
  %29 = load ptr, ptr %9, align 8, !tbaa !278
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
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.84", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !173
  store i32 %1, ptr %6, align 4, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !173
  %11 = call ptr @_ZSt18make_move_iteratorIP9parameterESt13move_iteratorIT_ES3_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !178
  %14 = load ptr, ptr %7, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP9parameterS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
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
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !290
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !290
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !278
  store ptr %10, ptr %9, align 8, !tbaa !300
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
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
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !278
  %13 = load ptr, ptr %6, align 8, !tbaa !278
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !277
  %15 = load i64, ptr %7, align 8, !tbaa !277
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !277
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
  %25 = load ptr, ptr %5, align 8, !tbaa !278
  %26 = load ptr, ptr %6, align 8, !tbaa !278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !301
  %28 = load i64, ptr %7, align 8, !tbaa !277
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
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !304
  store i64 %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !304
  %9 = load i64, ptr %8, align 8, !tbaa !277
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !304
  %15 = load i64, ptr %14, align 8, !tbaa !277
  %16 = load i64, ptr %6, align 8, !tbaa !277
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !304
  %20 = load i64, ptr %19, align 8, !tbaa !277
  %21 = load i64, ptr %6, align 8, !tbaa !277
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !277
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !304
  store i64 %26, ptr %27, align 8, !tbaa !277
  %28 = load ptr, ptr %5, align 8, !tbaa !304
  %29 = load i64, ptr %28, align 8, !tbaa !277
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !304
  store i64 %33, ptr %34, align 8, !tbaa !277
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !304
  %39 = load i64, ptr %38, align 8, !tbaa !277
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i64 %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !305
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  store ptr %7, ptr %6, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load ptr, ptr %6, align 8, !tbaa !278
  %10 = load ptr, ptr %5, align 8, !tbaa !278
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
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !303
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i64 %1, ptr %4, align 8, !tbaa !277
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !305
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !301
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
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %3, align 8, !tbaa !278
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
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
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8, !tbaa !290
  %6 = load i64, ptr %4, align 8, !tbaa !277
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !277
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store i64 %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !310
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !277
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !277
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !277
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

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
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store i64 %2, ptr %6, align 8, !tbaa !277
  %7 = load i64, ptr %6, align 8, !tbaa !277
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !278
  %11 = load ptr, ptr %5, align 8, !tbaa !278
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !278
  %14 = load ptr, ptr %5, align 8, !tbaa !278
  %15 = load i64, ptr %6, align 8, !tbaa !277
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = load i8, ptr %5, align 1, !tbaa !305
  %7 = load ptr, ptr %3, align 8, !tbaa !278
  store i8 %6, ptr %7, align 1, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !278
  store ptr %1, ptr %6, align 8, !tbaa !278
  store i64 %2, ptr %7, align 8, !tbaa !277
  %8 = load i64, ptr %7, align 8, !tbaa !277
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !278
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !278
  %14 = load ptr, ptr %6, align 8, !tbaa !278
  %15 = load i64, ptr %7, align 8, !tbaa !277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i64 %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !311
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
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i64 %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !277
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
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !278
  store i64 %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load i64, ptr %6, align 8, !tbaa !277
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !278
  store i64 %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load i64, ptr %6, align 8, !tbaa !277
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !278
  store i64 %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %5, align 8, !tbaa !278
  %8 = load i64, ptr %6, align 8, !tbaa !277
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !292
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !292
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !292
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !292
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !292
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !292
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !292
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !292
  %34 = load ptr, ptr %4, align 8, !tbaa !292
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !292
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !290
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !290
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !278
  store ptr %10, ptr %9, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !311
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %0, i32 noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"struct.std::pair.84", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !178
  %11 = load ptr, ptr %7, align 8, !tbaa !173
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP9parameterESt13move_iteratorIT_ES3_(ptr noundef %0) #11 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  call void @_ZNSt13move_iteratorIP9parameterEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP9parameterS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !316
  store ptr %2, ptr %6, align 8, !tbaa !316
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !316
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  store ptr %10, ptr %8, align 8, !tbaa !318
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !316
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  store ptr %13, ptr %11, align 8, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"struct.std::pair.84", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !178
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP9parameterEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !178
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP9parameterEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP9parameterES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9parameterES4_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP9parameterEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store i64 %1, ptr %5, align 8, !tbaa !277
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !321
  %9 = load i64, ptr %5, align 8, !tbaa !277
  %10 = getelementptr inbounds %class.parameter, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP9parameterEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP9parameterEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #11 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !277
  %7 = load i64, ptr %5, align 8, !tbaa !277
  call void @_ZSt7advanceISt13move_iteratorIP9parameterElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP9parameterES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !316
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !312
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !316
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  store ptr %12, ptr %10, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9parameterES4_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %12, ptr %7, align 8, !tbaa !173
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP9parameterEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !173
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP9parameterEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !173
  %26 = getelementptr inbounds nuw %class.parameter, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !173
  br label %13, !llvm.loop !327

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !173
  %35 = load ptr, ptr %7, align 8, !tbaa !173
  invoke void @_ZSt8_DestroyIP9parameterEvT_S2_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP9parameterEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8, !tbaa !312
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = load ptr, ptr %4, align 8, !tbaa !312
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN9parameterC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP9parameterEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP9parameterEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = getelementptr inbounds nuw %class.parameter, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !321
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP9parameterEvT_S2_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP9parameterEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP9parameterEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP9parameterEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !173
  call void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %class.parameter, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !173
  br label %5, !llvm.loop !330

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP9parameterEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  store ptr %7, ptr %6, align 8, !tbaa !321
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP9parameterElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !277
  store i64 %6, ptr %5, align 8, !tbaa !277
  %7 = load ptr, ptr %3, align 8, !tbaa !312
  %8 = load i64, ptr %5, align 8, !tbaa !277
  %9 = load ptr, ptr %3, align 8, !tbaa !312
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP9parameterElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP9parameterElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !277
  %5 = load i64, ptr %4, align 8, !tbaa !277
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !277
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !312
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !277
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !277
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !312
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !277
  %24 = load ptr, ptr %3, align 8, !tbaa !312
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = getelementptr inbounds %class.parameter, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !321
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !321
  %9 = getelementptr inbounds %class.parameter, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !321
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEaSIiEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJiS1_S2_S4_S6_djEE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !289
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !277
  %7 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !289
  %11 = load i32, ptr %10, align 4, !tbaa !178
  %12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %13 unwind label %19

13:                                               ; preds = %9
  store i32 %11, ptr %12, align 4, !tbaa !178
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !289
  %16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJiS1_S2_S4_S6_djEE4typeEDpT0_EERSC_E4typeEDpOSD_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

19:                                               ; preds = %14, %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !239
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !239
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJiS1_S2_S4_S6_djEE4typeEDpT0_EERSC_E4typeEDpOSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZNSt8__detail9__variant9__emplaceILm0ELb1EJiP3ast6symbolP7zstringP8rationaldjEJiEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant9__emplaceILm0ELb1EJiP3ast6symbolP7zstringP8rationaldjEJiEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !289
  %6 = load ptr, ptr %3, align 8, !tbaa !254
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr %9, ptr %5, align 8, !tbaa !289
  %10 = load ptr, ptr %5, align 8, !tbaa !289
  %11 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZSt10_ConstructIiJiEEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !254
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 -1, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8, !tbaa !289
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  %7 = load i32, ptr %6, align 4, !tbaa !178
  store i32 %7, ptr %5, align 4, !tbaa !178
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
  store ptr %0, ptr %2, align 8, !tbaa !211
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !178
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !289
  %26 = load i32, ptr %3, align 4, !tbaa !178
  %27 = load ptr, ptr %4, align 8, !tbaa !289
  store i32 %26, ptr %27, align 4, !tbaa !178
  %28 = load ptr, ptr %4, align 8, !tbaa !289
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !289
  %30 = load ptr, ptr %4, align 8, !tbaa !289
  store i32 0, ptr %30, align 4, !tbaa !178
  %31 = load ptr, ptr %4, align 8, !tbaa !289
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !289
  %33 = load ptr, ptr %4, align 8, !tbaa !289
  %34 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !214
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !178
  store i32 %39, ptr %5, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !178
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !178
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !178
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !178
  %54 = load i32, ptr %7, align 4, !tbaa !178
  %55 = load i32, ptr %5, align 4, !tbaa !178
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !178
  %59 = load i32, ptr %6, align 4, !tbaa !178
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !214
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !289
  %81 = load ptr, ptr %15, align 8, !tbaa !289
  %82 = load i32, ptr %8, align 4, !tbaa !178
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !289
  %85 = load ptr, ptr %14, align 8, !tbaa !289
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !214
  %88 = load i32, ptr %7, align 4, !tbaa !178
  %89 = load ptr, ptr %14, align 8, !tbaa !289
  store i32 %88, ptr %89, align 4, !tbaa !178
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !215
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.80, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !219
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !178
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !289
  %26 = load i32, ptr %3, align 4, !tbaa !178
  %27 = load ptr, ptr %4, align 8, !tbaa !289
  store i32 %26, ptr %27, align 4, !tbaa !178
  %28 = load ptr, ptr %4, align 8, !tbaa !289
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !289
  %30 = load ptr, ptr %4, align 8, !tbaa !289
  store i32 0, ptr %30, align 4, !tbaa !178
  %31 = load ptr, ptr %4, align 8, !tbaa !289
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !289
  %33 = load ptr, ptr %4, align 8, !tbaa !289
  %34 = getelementptr inbounds nuw %class.vector.80, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.80, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !219
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !178
  store i32 %39, ptr %5, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !178
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !178
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !178
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !178
  %54 = load i32, ptr %7, align 4, !tbaa !178
  %55 = load i32, ptr %5, align 4, !tbaa !178
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !178
  %59 = load i32, ptr %6, align 4, !tbaa !178
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.80, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !219
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !289
  %81 = load ptr, ptr %15, align 8, !tbaa !289
  %82 = load i32, ptr %8, align 4, !tbaa !178
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !289
  %85 = load ptr, ptr %14, align 8, !tbaa !289
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.80, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !219
  %88 = load i32, ptr %7, align 4, !tbaa !178
  %89 = load ptr, ptr %14, align 8, !tbaa !289
  store i32 %88, ptr %89, align 4, !tbaa !178
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
define internal void @_GLOBAL__sub_I_api_array.cpp() #0 section ".text.startup" {
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
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

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
!13 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10z3_log_ctx", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS10z3_log_ctx", !18, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3api7contextE", !5, i64 0}
!23 = !{!24, !142, i64 1568}
!24 = !{!"_ZTSN3api7contextE", !25, i64 0, !49, i64 96, !18, i64 224, !18, i64 225, !56, i64 232, !57, i64 240, !59, i64 248, !60, i64 256, !62, i64 296, !64, i64 312, !67, i64 336, !72, i64 368, !74, i64 432, !90, i64 568, !92, i64 592, !122, i64 1400, !122, i64 1408, !125, i64 1416, !125, i64 1424, !128, i64 1432, !131, i64 1448, !133, i64 1456, !138, i64 1480, !30, i64 1488, !30, i64 1492, !30, i64 1496, !30, i64 1500, !30, i64 1504, !30, i64 1508, !30, i64 1512, !30, i64 1516, !30, i64 1520, !141, i64 1528, !51, i64 1536, !142, i64 1568, !5, i64 1576, !51, i64 1584, !143, i64 1616, !144, i64 1624, !147, i64 1632, !149, i64 1664, !150, i64 1672, !159, i64 1712, !169, i64 2320, !171, i64 3048}
!25 = !{!"_ZTS14tactic_manager", !26, i64 0, !31, i64 24, !35, i64 48, !39, i64 72, !43, i64 80, !46, i64 88}
!26 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !27, i64 0}
!27 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !28, i64 0}
!28 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !29, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!29 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !5, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !32, i64 0}
!32 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !33, i64 0}
!33 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !34, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!34 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !5, i64 0}
!35 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !36, i64 0}
!36 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !37, i64 0}
!37 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !38, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
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
!50 = !{!"_ZTS14context_params", !30, i64 0, !30, i64 4, !51, i64 8, !51, i64 40, !18, i64 72, !18, i64 73, !18, i64 74, !18, i64 75, !18, i64 76, !18, i64 77, !18, i64 78, !18, i64 79, !18, i64 80, !18, i64 81, !18, i64 82, !51, i64 88}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !54, i64 8, !6, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !5, i64 0}
!54 = !{!"long", !6, i64 0}
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
!65 = !{!"_ZTS14bv_recognizers", !30, i64 0}
!66 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!67 = !{!"_ZTSN7datalog12dl_decl_utilE", !55, i64 0, !68, i64 8, !70, i64 16, !30, i64 24}
!68 = !{!"_ZTS10scoped_ptrI10arith_utilE", !69, i64 0}
!69 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!70 = !{!"_ZTS10scoped_ptrI7bv_utilE", !71, i64 0}
!71 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!72 = !{!"_ZTS8fpa_util", !55, i64 0, !73, i64 8, !30, i64 16, !62, i64 24, !64, i64 40}
!73 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!74 = !{!"_ZTS8seq_util", !55, i64 0, !75, i64 8, !76, i64 16, !30, i64 24, !77, i64 32, !79, i64 56}
!75 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!76 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!77 = !{!"_ZTSN8seq_util3strE", !78, i64 0, !55, i64 8, !30, i64 16}
!78 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!79 = !{!"_ZTSN8seq_util3rexE", !78, i64 0, !55, i64 8, !30, i64 16, !80, i64 24, !82, i64 32, !88, i64 48, !88, i64 64}
!80 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !81, i64 0}
!81 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!82 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !83, i64 0}
!83 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !84, i64 0, !85, i64 8}
!84 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !55, i64 0}
!85 = !{!"_ZTS10ptr_vectorI4exprE", !86, i64 0}
!86 = !{!"_ZTS6vectorIP4exprLb0EjE", !87, i64 0}
!87 = !{!"p2 _ZTS4expr", !42, i64 0}
!88 = !{!"_ZTSN8seq_util3rex4infoE", !89, i64 0, !18, i64 4, !89, i64 8, !30, i64 12}
!89 = !{!"_ZTS5lbool", !6, i64 0}
!90 = !{!"_ZTSN6recfun4utilE", !55, i64 0, !30, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!92 = !{!"_ZTS10smt_params", !93, i64 0, !98, i64 72, !101, i64 104, !103, i64 248, !108, i64 396, !110, i64 424, !112, i64 448, !113, i64 488, !114, i64 500, !115, i64 508, !18, i64 512, !18, i64 513, !18, i64 514, !18, i64 515, !18, i64 516, !18, i64 517, !30, i64 520, !18, i64 524, !30, i64 528, !100, i64 536, !100, i64 544, !30, i64 552, !116, i64 556, !117, i64 560, !30, i64 564, !30, i64 568, !18, i64 572, !30, i64 576, !30, i64 580, !30, i64 584, !30, i64 588, !30, i64 592, !30, i64 596, !18, i64 600, !30, i64 604, !18, i64 608, !18, i64 609, !18, i64 610, !18, i64 611, !18, i64 612, !118, i64 616, !18, i64 624, !18, i64 625, !119, i64 628, !30, i64 632, !18, i64 636, !18, i64 637, !18, i64 638, !18, i64 639, !30, i64 640, !18, i64 644, !120, i64 648, !30, i64 652, !100, i64 656, !18, i64 664, !100, i64 672, !100, i64 680, !121, i64 688, !18, i64 692, !30, i64 696, !30, i64 700, !100, i64 704, !30, i64 712, !30, i64 716, !30, i64 720, !30, i64 724, !30, i64 728, !100, i64 736, !18, i64 744, !18, i64 745, !18, i64 746, !18, i64 747, !118, i64 752, !18, i64 760, !18, i64 761, !18, i64 762, !18, i64 763, !18, i64 764, !18, i64 765, !30, i64 768, !18, i64 772, !18, i64 773, !18, i64 774, !18, i64 775, !18, i64 776, !18, i64 777, !18, i64 778, !18, i64 779, !18, i64 780, !100, i64 784, !18, i64 792, !118, i64 800}
!93 = !{!"_ZTS19preprocessor_params", !94, i64 0, !96, i64 38, !97, i64 40, !97, i64 44, !18, i64 48, !18, i64 49, !18, i64 50, !18, i64 51, !18, i64 52, !18, i64 53, !18, i64 54, !18, i64 55, !18, i64 56, !18, i64 57, !18, i64 58, !18, i64 59, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63, !18, i64 64, !18, i64 65, !18, i64 66}
!94 = !{!"_ZTS24pattern_inference_params", !18, i64 0, !30, i64 4, !18, i64 8, !18, i64 9, !95, i64 12, !18, i64 16, !30, i64 20, !30, i64 24, !18, i64 28, !30, i64 32, !18, i64 36, !18, i64 37}
!95 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!96 = !{!"_ZTS18bit_blaster_params", !18, i64 0, !18, i64 1}
!97 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!98 = !{!"_ZTS14dyn_ack_params", !99, i64 0, !18, i64 4, !100, i64 8, !30, i64 16, !30, i64 20, !100, i64 24}
!99 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!100 = !{!"double", !6, i64 0}
!101 = !{!"_ZTS9qi_params", !51, i64 0, !51, i64 32, !100, i64 64, !100, i64 72, !30, i64 80, !30, i64 84, !18, i64 88, !30, i64 92, !102, i64 96, !18, i64 100, !18, i64 101, !30, i64 104, !18, i64 108, !18, i64 109, !18, i64 110, !18, i64 111, !30, i64 112, !30, i64 116, !30, i64 120, !18, i64 124, !30, i64 128, !53, i64 136}
!102 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!103 = !{!"_ZTS19theory_arith_params", !18, i64 0, !18, i64 1, !104, i64 4, !18, i64 8, !30, i64 12, !18, i64 16, !105, i64 20, !18, i64 24, !18, i64 25, !30, i64 28, !30, i64 32, !18, i64 36, !18, i64 37, !30, i64 40, !30, i64 44, !18, i64 48, !30, i64 52, !30, i64 56, !18, i64 60, !100, i64 64, !100, i64 72, !18, i64 80, !30, i64 84, !18, i64 88, !18, i64 89, !18, i64 90, !18, i64 91, !18, i64 92, !30, i64 96, !18, i64 100, !18, i64 101, !106, i64 104, !18, i64 108, !107, i64 112, !18, i64 116, !18, i64 117, !18, i64 118, !18, i64 119, !18, i64 120, !18, i64 121, !30, i64 124, !18, i64 128, !18, i64 129, !30, i64 132, !18, i64 136, !30, i64 140, !18, i64 144, !18, i64 145, !18, i64 146}
!104 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!105 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!106 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!107 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!108 = !{!"_ZTS19theory_array_params", !18, i64 0, !18, i64 1, !109, i64 4, !18, i64 8, !18, i64 9, !30, i64 12, !18, i64 16, !18, i64 17, !18, i64 18, !18, i64 19, !30, i64 20, !18, i64 24}
!109 = !{!"_ZTS15array_solver_id", !6, i64 0}
!110 = !{!"_ZTS16theory_bv_params", !111, i64 0, !18, i64 4, !18, i64 5, !18, i64 6, !18, i64 7, !30, i64 8, !18, i64 12, !18, i64 13, !18, i64 14, !18, i64 15, !30, i64 16}
!111 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!112 = !{!"_ZTS17theory_str_params", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 3, !18, i64 4, !18, i64 5, !18, i64 6, !100, i64 8, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !18, i64 36, !18, i64 37}
!113 = !{!"_ZTS17theory_seq_params", !18, i64 0, !18, i64 1, !30, i64 4, !30, i64 8}
!114 = !{!"_ZTS16theory_pb_params", !30, i64 0, !18, i64 4}
!115 = !{!"_ZTS22theory_datatype_params", !30, i64 0}
!116 = !{!"_ZTS16initial_activity", !6, i64 0}
!117 = !{!"_ZTS15phase_selection", !6, i64 0}
!118 = !{!"_ZTS6symbol", !53, i64 0}
!119 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!120 = !{!"_ZTS16restart_strategy", !6, i64 0}
!121 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!122 = !{!"_ZTS10ptr_vectorI3astE", !123, i64 0}
!123 = !{!"_ZTS6vectorIP3astLb0EjE", !124, i64 0}
!124 = !{!"p2 _ZTS3ast", !42, i64 0}
!125 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !126, i64 0}
!126 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !127, i64 0}
!127 = !{!"p2 _ZTSN3api6objectE", !42, i64 0}
!128 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !129, i64 0}
!129 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !130, i64 0, !122, i64 8}
!130 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !55, i64 0}
!131 = !{!"_ZTS3refIN3api6objectEE", !132, i64 0}
!132 = !{!"p1 _ZTSN3api6objectE", !5, i64 0}
!133 = !{!"_ZTS5u_mapIPN3api6objectEE", !134, i64 0}
!134 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !135, i64 0}
!135 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !137, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!137 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !5, i64 0}
!138 = !{!"_ZTS7svectorIjjE", !139, i64 0}
!139 = !{!"_ZTS6vectorIjLb0EjE", !140, i64 0}
!140 = !{!"p1 int", !5, i64 0}
!141 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!142 = !{!"_ZTS13Z3_error_code", !6, i64 0}
!143 = !{!"_ZTS17Z3_ast_print_mode", !6, i64 0}
!144 = !{!"_ZTS10ptr_vectorI13event_handlerE", !145, i64 0}
!145 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !146, i64 0}
!146 = !{!"p2 _ZTS13event_handler", !42, i64 0}
!147 = !{!"_ZTS7sbufferIcLj16EE", !148, i64 0}
!148 = !{!"_ZTS6bufferIcLb0ELj16EE", !53, i64 0, !30, i64 8, !30, i64 12, !6, i64 16}
!149 = !{!"p1 _ZTSN4smt26parserE", !5, i64 0}
!150 = !{!"_ZTS8reslimit", !151, i64 0, !18, i64 4, !54, i64 8, !54, i64 16, !153, i64 24, !156, i64 32}
!151 = !{!"_ZTSSt6atomicIjE", !152, i64 0}
!152 = !{!"_ZTSSt13__atomic_baseIjE", !30, i64 0}
!153 = !{!"_ZTS7svectorImjE", !154, i64 0}
!154 = !{!"_ZTS6vectorImLb0EjE", !155, i64 0}
!155 = !{!"p1 long", !5, i64 0}
!156 = !{!"_ZTS10ptr_vectorI8reslimitE", !157, i64 0}
!157 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !158, i64 0}
!158 = !{!"p2 _ZTS8reslimit", !42, i64 0}
!159 = !{!"_ZTSN3api8pmanagerE", !160, i64 0, !167, i64 600}
!160 = !{!"_ZTS11mpz_managerILb0EE", !161, i64 0, !162, i64 520, !164, i64 560, !30, i64 564, !165, i64 568, !165, i64 584}
!161 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !54, i64 512}
!162 = !{!"_ZTSSt15recursive_mutex", !163, i64 0}
!163 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!164 = !{!"_ZTS11mpn_manager"}
!165 = !{!"_ZTS3mpz", !30, i64 0, !30, i64 4, !30, i64 4, !166, i64 8}
!166 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!167 = !{!"_ZTSN10polynomial7managerE", !168, i64 0}
!168 = !{!"p1 _ZTSN10polynomial7manager3impE", !5, i64 0}
!169 = !{!"_ZTS11mpq_managerILb0EE", !160, i64 0, !165, i64 600, !165, i64 616, !165, i64 632, !165, i64 648, !170, i64 664, !170, i64 696}
!170 = !{!"_ZTS3mpq", !165, i64 0, !165, i64 16}
!171 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !172, i64 0}
!172 = !{!"p1 _ZTSN11realclosure7managerE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS9parameter", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS3ast", !5, i64 0}
!177 = !{!24, !30, i64 1488}
!178 = !{!30, !30, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 _ZTS8_Z3_sort", !42, i64 0}
!181 = distinct !{!181, !182}
!182 = !{!"llvm.loop.mustprogress"}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!185 = !{!186, !174, i64 0}
!186 = !{!"_ZTS6vectorI9parameterLb1EjE", !174, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS7_Z3_ast", !5, i64 0}
!189 = !{!55, !55, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS4expr", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"std::nullptr_t", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS3app", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS4decl", !5, i64 0}
!200 = !{!201, !203, i64 24}
!201 = !{!"_ZTS4decl", !202, i64 0, !118, i64 16, !203, i64 24}
!202 = !{!"_ZTS3ast", !30, i64 0, !30, i64 4, !30, i64 6, !30, i64 6, !30, i64 6, !30, i64 8, !30, i64 12}
!203 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 _ZTS7_Z3_ast", !42, i64 0}
!206 = distinct !{!206, !182}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!213 = !{!87, !87, i64 0}
!214 = !{!86, !87, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p2 _ZTS4sort", !42, i64 0}
!219 = !{!220, !218, i64 0}
!220 = !{!"_ZTS6vectorIP4sortLb0EjE", !218, i64 0}
!221 = distinct !{!221, !182}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS13_Z3_func_decl", !5, i64 0}
!224 = distinct !{!224, !182}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS10array_util", !5, i64 0}
!227 = !{!228, !55, i64 8}
!228 = !{!"_ZTS10array_util", !229, i64 0, !55, i64 8}
!229 = !{!"_ZTS17array_recognizers", !30, i64 0}
!230 = !{!229, !30, i64 0}
!231 = !{!202, !30, i64 8}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!234 = !{!18, !18, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"_ZTSSt12memory_order", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!241 = !{!124, !124, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!256 = !{!257, !6, i64 8}
!257 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !5, i64 0}
!264 = !{!265, !176, i64 0}
!265 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !176, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS10scoped_ptrI11ast_managerE", !5, i64 0}
!268 = !{!56, !55, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"_ZTS8ast_kind", !6, i64 0}
!273 = !{!203, !203, i64 0}
!274 = !{!275, !30, i64 0}
!275 = !{!"_ZTS9decl_info", !30, i64 0, !30, i64 4, !186, i64 8, !18, i64 16}
!276 = !{!275, !30, i64 4}
!277 = !{!54, !54, i64 0}
!278 = !{!53, !53, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"vtable pointer", !7, i64 0}
!283 = !{!284, !53, i64 8}
!284 = !{!"_ZTSSt18bad_variant_access", !285, i64 0, !53, i64 8}
!285 = !{!"_ZTSSt9exception"}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!288 = distinct !{!288, !182}
!289 = !{!140, !140, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!300 = !{!52, !53, i64 0}
!301 = !{!302, !293, i64 0}
!302 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !293, i64 0}
!303 = !{!51, !53, i64 0}
!304 = !{!155, !155, i64 0}
!305 = !{!6, !6, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p2 omnipotent char", !42, i64 0}
!310 = !{!5, !5, i64 0}
!311 = !{!51, !54, i64 8}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt13move_iteratorIP9parameterE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt4pairIP9parameterS1_E", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p2 _ZTS9parameter", !42, i64 0}
!318 = !{!319, !174, i64 0}
!319 = !{!"_ZTSSt4pairIP9parameterS1_E", !174, i64 0, !174, i64 8}
!320 = !{!319, !174, i64 8}
!321 = !{!322, !174, i64 0}
!322 = !{!"_ZTSSt13move_iteratorIP9parameterE", !174, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP9parameterES2_E", !5, i64 0}
!325 = !{!326, !174, i64 8}
!326 = !{!"_ZTSSt4pairISt13move_iteratorIP9parameterES2_E", !322, i64 0, !174, i64 8}
!327 = distinct !{!327, !182}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!330 = distinct !{!330, !182}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
