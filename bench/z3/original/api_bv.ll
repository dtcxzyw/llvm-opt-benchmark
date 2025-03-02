target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.78" = type { %"struct.std::__atomic_base.79" }
%"struct.std::__atomic_base.79" = type { i8 }
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
%class.rational = type { %class.mpq }
%class.ast = type { i32, i32, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%class.decl_info = type <{ i32, i32, %class.vector.83, i8, [7 x i8] }>
%class.vector.83 = type { ptr }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }

$_ZN10z3_log_ctxC2Ev = comdat any

$_ZNK10z3_log_ctx7enabledEv = comdat any

$_Z4mk_cP11_Z3_context = comdat any

$_ZN3api7context16reset_error_codeEv = comdat any

$_ZN9parameterC2Ej = comdat any

$_Z7of_sortP4sort = comdat any

$_ZNK3api7context1mEv = comdat any

$_ZNK3api7context10get_bv_fidEv = comdat any

$_ZN10z3_log_ctxD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z7is_exprP7_Z3_ast = comdat any

$_Z7to_exprP7_Z3_ast = comdat any

$_Z11check_sortsP11_Z3_contextP3ast = comdat any

$_Z6of_astP3ast = comdat any

$_Z5powerRK8rationalj = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK8rational9to_stringB5cxx11Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_Z7to_sortP8_Z3_sort = comdat any

$_ZN9parameterC2EP3ast = comdat any

$_Z6to_appP7_Z3_ast = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNK10scoped_ptrI11ast_managerE3getEv = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_Z7is_exprPK3ast = comdat any

$_Z6to_astP7_Z3_ast = comdat any

$_Z7is_declPK3ast = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK8rational4exptEi = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_parameterEj = comdat any

$_ZNK6vectorI9parameterLb1EjEixEj = comdat any

$_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [25 x i8] c"ast is not an expression\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"zero length bit-vector supplied\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"not a valid ast\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"sort is not a bit-vector\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.78", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_bv.cpp, ptr null }]

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
define ptr @Z3_mk_bv_sort(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.parameter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
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
  %19 = load i32, ptr %5, align 4, !tbaa !8
  invoke void @_Z17log_Z3_mk_bv_sortP11_Z3_contextj(ptr noundef %18, i32 noundef %19)
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
  br label %80

25:                                               ; preds = %32, %29, %17, %14
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %79

29:                                               ; preds = %20, %16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %30)
          to label %32 unwind label %25

32:                                               ; preds = %29
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %31)
          to label %33 unwind label %25

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %34 = load i32, ptr %5, align 4, !tbaa !8
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %34)
          to label %35 unwind label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %36)
          to label %38 unwind label %62

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %37)
          to label %40 unwind label %62

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %41)
          to label %43 unwind label %62

43:                                               ; preds = %40
  %44 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %42)
          to label %45 unwind label %62

45:                                               ; preds = %43
  %46 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %44, i32 noundef 0, i32 noundef 1, ptr noundef %9)
          to label %47 unwind label %62

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %46)
          to label %49 unwind label %62

49:                                               ; preds = %47
  store ptr %48, ptr %10, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %51, ptr %11, align 8, !tbaa !10
  %52 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %53 unwind label %66

53:                                               ; preds = %50
  %54 = call i1 @llvm.expect.i1(i1 %52, i1 false)
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  %56 = load ptr, ptr %11, align 8, !tbaa !10
  invoke void @_Z4SetRPKv(ptr noundef %56)
          to label %57 unwind label %66

57:                                               ; preds = %55
  br label %70

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %78

62:                                               ; preds = %47, %45, %43, %40, %38, %35
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
  %71 = load ptr, ptr %11, align 8, !tbaa !10
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
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %109 [
    i32 0, label %76
    i32 1, label %99
  ]

76:                                               ; preds = %74
  br label %98

77:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %78

78:                                               ; preds = %77, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %79

79:                                               ; preds = %78, %25
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %80

80:                                               ; preds = %79, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @__cxa_begin_catch(ptr %86) #3
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %88)
          to label %90 unwind label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %89, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %92 unwind label %93

92:                                               ; preds = %90
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %99

93:                                               ; preds = %90, %85
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %106

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %101

98:                                               ; preds = %76
  unreachable

99:                                               ; preds = %92, %74
  %100 = load ptr, ptr %3, align 8
  ret ptr %100

101:                                              ; preds = %97, %81
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

109:                                              ; preds = %74
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

declare void @_Z17log_Z3_mk_bv_sortP11_Z3_contextj(ptr noundef, i32 noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.parameter, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %5, align 4, !tbaa !8
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7of_sortP4sort(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  ret ptr %3
}

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
define linkonce_odr hidden noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 4, !tbaa !176
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

declare void @_Z4SetRPKv(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

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
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvnot(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %20

15:                                               ; preds = %2
  br i1 %14, label %16, label %24

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !177
  invoke void @_Z15log_Z3_mk_bvnotP11_Z3_contextP7_Z3_ast(ptr noundef %17, ptr noundef %18)
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
  %29 = load ptr, ptr %5, align 8, !tbaa !177
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !177
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
  %45 = load ptr, ptr %5, align 8, !tbaa !177
  %46 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %45)
          to label %47 unwind label %78

47:                                               ; preds = %44
  store ptr %46, ptr %10, align 8, !tbaa !179
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
  %56 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %54)
          to label %57 unwind label %82

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef %56, i32 noundef 32, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %10, ptr noundef null)
          to label %59 unwind label %82

59:                                               ; preds = %57
  store ptr %58, ptr %11, align 8, !tbaa !181
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %60)
          to label %62 unwind label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %61, ptr noundef %63)
          to label %64 unwind label %82

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %65, ptr noundef %66)
          to label %67 unwind label %82

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %69 = load ptr, ptr %11, align 8, !tbaa !181
  %70 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %69)
          to label %71 unwind label %86

71:                                               ; preds = %68
  store ptr %70, ptr %12, align 8, !tbaa !177
  %72 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %73 unwind label %86

73:                                               ; preds = %71
  %74 = call i1 @llvm.expect.i1(i1 %72, i1 false)
  br i1 %74, label %75, label %90

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8, !tbaa !177
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
  %91 = load ptr, ptr %12, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %133) #15
  unreachable
}

declare void @_Z15log_Z3_mk_bvnotP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %3)
  %5 = call noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %4)
  ret i1 %5
}

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  ret ptr %3
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6of_astP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvredand(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %20

15:                                               ; preds = %2
  br i1 %14, label %16, label %24

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !177
  invoke void @_Z18log_Z3_mk_bvredandP11_Z3_contextP7_Z3_ast(ptr noundef %17, ptr noundef %18)
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
  %29 = load ptr, ptr %5, align 8, !tbaa !177
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !177
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
  %45 = load ptr, ptr %5, align 8, !tbaa !177
  %46 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %45)
          to label %47 unwind label %78

47:                                               ; preds = %44
  store ptr %46, ptr %10, align 8, !tbaa !179
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
  %56 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %54)
          to label %57 unwind label %82

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef %56, i32 noundef 43, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %10, ptr noundef null)
          to label %59 unwind label %82

59:                                               ; preds = %57
  store ptr %58, ptr %11, align 8, !tbaa !181
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %60)
          to label %62 unwind label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %61, ptr noundef %63)
          to label %64 unwind label %82

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %65, ptr noundef %66)
          to label %67 unwind label %82

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %69 = load ptr, ptr %11, align 8, !tbaa !181
  %70 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %69)
          to label %71 unwind label %86

71:                                               ; preds = %68
  store ptr %70, ptr %12, align 8, !tbaa !177
  %72 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %73 unwind label %86

73:                                               ; preds = %71
  %74 = call i1 @llvm.expect.i1(i1 %72, i1 false)
  br i1 %74, label %75, label %90

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8, !tbaa !177
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
  %91 = load ptr, ptr %12, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %133) #15
  unreachable
}

declare void @_Z18log_Z3_mk_bvredandP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvredor(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %20

15:                                               ; preds = %2
  br i1 %14, label %16, label %24

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !177
  invoke void @_Z17log_Z3_mk_bvredorP11_Z3_contextP7_Z3_ast(ptr noundef %17, ptr noundef %18)
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
  %29 = load ptr, ptr %5, align 8, !tbaa !177
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !177
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
  %45 = load ptr, ptr %5, align 8, !tbaa !177
  %46 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %45)
          to label %47 unwind label %78

47:                                               ; preds = %44
  store ptr %46, ptr %10, align 8, !tbaa !179
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
  %56 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %54)
          to label %57 unwind label %82

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef %56, i32 noundef 42, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %10, ptr noundef null)
          to label %59 unwind label %82

59:                                               ; preds = %57
  store ptr %58, ptr %11, align 8, !tbaa !181
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %60)
          to label %62 unwind label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %61, ptr noundef %63)
          to label %64 unwind label %82

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %65, ptr noundef %66)
          to label %67 unwind label %82

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %69 = load ptr, ptr %11, align 8, !tbaa !181
  %70 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %69)
          to label %71 unwind label %86

71:                                               ; preds = %68
  store ptr %70, ptr %12, align 8, !tbaa !177
  %72 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %73 unwind label %86

73:                                               ; preds = %71
  %74 = call i1 @llvm.expect.i1(i1 %72, i1 false)
  br i1 %74, label %75, label %90

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8, !tbaa !177
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
  %91 = load ptr, ptr %12, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %133) #15
  unreachable
}

declare void @_Z17log_Z3_mk_bvredorP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z15log_Z3_mk_bvandP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 30, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z15log_Z3_mk_bvandP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z14log_Z3_mk_bvorP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 31, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z14log_Z3_mk_bvorP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvxor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z15log_Z3_mk_bvxorP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 33, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z15log_Z3_mk_bvxorP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvnand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z16log_Z3_mk_bvnandP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 34, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z16log_Z3_mk_bvnandP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvnor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z15log_Z3_mk_bvnorP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 35, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z15log_Z3_mk_bvnorP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvxnor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z16log_Z3_mk_bvxnorP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 36, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z16log_Z3_mk_bvxnorP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvadd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z15log_Z3_mk_bvaddP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z15log_Z3_mk_bvaddP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvmul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z15log_Z3_mk_bvmulP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z15log_Z3_mk_bvmulP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvudiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z16log_Z3_mk_bvudivP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z16log_Z3_mk_bvudivP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsdiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z16log_Z3_mk_bvsdivP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z16log_Z3_mk_bvsdivP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvurem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z16log_Z3_mk_bvuremP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 10, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z16log_Z3_mk_bvuremP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsrem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z16log_Z3_mk_bvsremP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z16log_Z3_mk_bvsremP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsmod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z16log_Z3_mk_bvsmodP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 11, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z16log_Z3_mk_bvsmodP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvule(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z15log_Z3_mk_bvuleP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 22, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z15log_Z3_mk_bvuleP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z15log_Z3_mk_bvsleP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 23, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z15log_Z3_mk_bvsleP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvuge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z15log_Z3_mk_bvugeP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 24, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z15log_Z3_mk_bvugeP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z15log_Z3_mk_bvsgeP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 25, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z15log_Z3_mk_bvsgeP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvult(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z15log_Z3_mk_bvultP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 26, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z15log_Z3_mk_bvultP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvslt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z15log_Z3_mk_bvsltP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 27, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z15log_Z3_mk_bvsltP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvugt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z15log_Z3_mk_bvugtP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z15log_Z3_mk_bvugtP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsgt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z15log_Z3_mk_bvsgtP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 29, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z15log_Z3_mk_bvsgtP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_concat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z16log_Z3_mk_concatP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 37, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z16log_Z3_mk_concatP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvshl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z15log_Z3_mk_bvshlP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 45, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z15log_Z3_mk_bvshlP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvlshr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z16log_Z3_mk_bvlshrP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 46, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z16log_Z3_mk_bvlshrP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvashr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z16log_Z3_mk_bvashrP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 47, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z16log_Z3_mk_bvashrP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_ext_rotate_left(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z25log_Z3_mk_ext_rotate_leftP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 50, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z25log_Z3_mk_ext_rotate_leftP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_ext_rotate_right(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z26log_Z3_mk_ext_rotate_rightP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 51, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z26log_Z3_mk_ext_rotate_rightP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_extract(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %26

17:                                               ; preds = %4
  %18 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %30

19:                                               ; preds = %17
  br i1 %18, label %20, label %34

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !177
  invoke void @_Z17log_Z3_mk_extractP11_Z3_contextjjP7_Z3_ast(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24)
          to label %25 unwind label %30

25:                                               ; preds = %20
  br label %34

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  br label %70

30:                                               ; preds = %37, %34, %20, %17
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %69

34:                                               ; preds = %25, %19
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %35)
          to label %37 unwind label %30

37:                                               ; preds = %34
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %36)
          to label %38 unwind label %30

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !177
  %43 = invoke noundef ptr @_ZL15mk_extract_coreP11_Z3_contextjjP7_Z3_ast(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42)
          to label %44 unwind label %53

44:                                               ; preds = %38
  store ptr %43, ptr %13, align 8, !tbaa !177
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %46 = load ptr, ptr %13, align 8, !tbaa !177
  store ptr %46, ptr %14, align 8, !tbaa !177
  %47 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %57

48:                                               ; preds = %45
  %49 = call i1 @llvm.expect.i1(i1 %47, i1 false)
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = load ptr, ptr %14, align 8, !tbaa !177
  invoke void @_Z4SetRPKv(ptr noundef %51)
          to label %52 unwind label %57

52:                                               ; preds = %50
  br label %61

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %68

57:                                               ; preds = %50, %45
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %68

61:                                               ; preds = %52, %48
  %62 = load ptr, ptr %14, align 8, !tbaa !177
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %65

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %99 [
    i32 0, label %67
    i32 1, label %89
  ]

67:                                               ; preds = %65
  br label %88

68:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %69

69:                                               ; preds = %68, %30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %70

70:                                               ; preds = %69, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4
  %73 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @__cxa_begin_catch(ptr %76) #3
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %78)
          to label %80 unwind label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %79, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %82 unwind label %83

82:                                               ; preds = %80
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %89

83:                                               ; preds = %80, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %96

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %91

88:                                               ; preds = %67
  unreachable

89:                                               ; preds = %82, %65
  %90 = load ptr, ptr %5, align 8
  ret ptr %90

91:                                               ; preds = %87, %71
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #15
  unreachable

99:                                               ; preds = %65
  unreachable
}

declare void @_Z17log_Z3_mk_extractP11_Z3_contextjjP7_Z3_ast(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15mk_extract_coreP11_Z3_contextjjP7_Z3_ast(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %class.parameter], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %9, align 8, !tbaa !177
  %17 = call noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  store ptr %11, ptr %12, align 8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %18)
          to label %19 unwind label %44

19:                                               ; preds = %4
  %20 = getelementptr inbounds %class.parameter, ptr %11, i64 1
  store ptr %20, ptr %12, align 8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
          to label %22 unwind label %44

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %23)
  %25 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %24)
          to label %26 unwind label %55

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
  %29 = call noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %28)
  %30 = getelementptr inbounds [2 x %class.parameter], ptr %11, i64 0, i64 0
  %31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %29, i32 noundef 40, i32 noundef 2, ptr noundef %30, i32 noundef 1, ptr noundef %10, ptr noundef null)
          to label %32 unwind label %55

32:                                               ; preds = %26
  store ptr %31, ptr %15, align 8, !tbaa !179
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %33)
  %35 = load ptr, ptr %15, align 8, !tbaa !179
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %34, ptr noundef %35)
          to label %36 unwind label %55

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %15, align 8, !tbaa !179
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %37, ptr noundef %38)
          to label %39 unwind label %55

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8, !tbaa !179
  %41 = call noundef ptr @_Z6of_astP3ast(ptr noundef %40)
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %42 = getelementptr inbounds [2 x %class.parameter], ptr %11, i32 0, i32 0
  %43 = getelementptr inbounds %class.parameter, ptr %42, i64 2
  br label %61

44:                                               ; preds = %19, %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %11, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %50, %44
  %51 = phi ptr [ %48, %44 ], [ %52, %50 ]
  %52 = getelementptr inbounds %class.parameter, ptr %51, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %54, label %50

54:                                               ; preds = %50, %44
  br label %72

55:                                               ; preds = %36, %32, %26, %22
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %59 = getelementptr inbounds [2 x %class.parameter], ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds %class.parameter, ptr %59, i64 2
  br label %67

61:                                               ; preds = %61, %39
  %62 = phi ptr [ %43, %39 ], [ %63, %61 ]
  %63 = getelementptr inbounds %class.parameter, ptr %62, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #3
  %64 = icmp eq ptr %63, %42
  br i1 %64, label %65, label %61

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %66 = load ptr, ptr %5, align 8
  ret ptr %66

67:                                               ; preds = %67, %55
  %68 = phi ptr [ %60, %55 ], [ %69, %67 ]
  %69 = getelementptr inbounds %class.parameter, ptr %68, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #3
  %70 = icmp eq ptr %69, %59
  br i1 %70, label %71, label %67

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %14, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_sign_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.parameter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !177
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
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z18log_Z3_mk_sign_extP11_Z3_contextjP7_Z3_ast(ptr noundef %21, i32 noundef %22, ptr noundef %23)
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

29:                                               ; preds = %36, %33, %20, %17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !177
  %39 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %38)
          to label %40 unwind label %73

40:                                               ; preds = %37
  store ptr %39, ptr %11, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %41 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %41)
          to label %42 unwind label %77

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %81

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %44)
          to label %47 unwind label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %81

50:                                               ; preds = %47
  %51 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %49)
          to label %52 unwind label %81

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef %51, i32 noundef 38, i32 noundef 1, ptr noundef %12, i32 noundef 1, ptr noundef %11, ptr noundef null)
          to label %54 unwind label %81

54:                                               ; preds = %52
  store ptr %53, ptr %13, align 8, !tbaa !181
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %81

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %56, ptr noundef %58)
          to label %59 unwind label %81

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %60, ptr noundef %61)
          to label %62 unwind label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !181
  %65 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %64)
          to label %66 unwind label %85

66:                                               ; preds = %63
  store ptr %65, ptr %14, align 8, !tbaa !177
  %67 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = call i1 @llvm.expect.i1(i1 %67, i1 false)
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8, !tbaa !177
  invoke void @_Z4SetRPKv(ptr noundef %71)
          to label %72 unwind label %85

72:                                               ; preds = %70
  br label %89

73:                                               ; preds = %37
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %98

77:                                               ; preds = %40
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %97

81:                                               ; preds = %59, %57, %54, %52, %50, %47, %45, %42
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %96

85:                                               ; preds = %70, %66, %63
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %96

89:                                               ; preds = %72, %68
  %90 = load ptr, ptr %14, align 8, !tbaa !177
  store ptr %90, ptr %4, align 8
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
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %129 [
    i32 0, label %95
    i32 1, label %119
  ]

95:                                               ; preds = %93
  br label %118

96:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %97

97:                                               ; preds = %96, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %98

98:                                               ; preds = %97, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %99

99:                                               ; preds = %98, %29
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
  %111 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %109, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %112 unwind label %113

112:                                              ; preds = %110
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
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

118:                                              ; preds = %95
  unreachable

119:                                              ; preds = %112, %93
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
  call void @__clang_call_terminate(ptr %128) #15
  unreachable

129:                                              ; preds = %93
  unreachable
}

declare void @_Z18log_Z3_mk_sign_extP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_zero_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.parameter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !177
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
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z18log_Z3_mk_zero_extP11_Z3_contextjP7_Z3_ast(ptr noundef %21, i32 noundef %22, ptr noundef %23)
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

29:                                               ; preds = %36, %33, %20, %17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !177
  %39 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %38)
          to label %40 unwind label %73

40:                                               ; preds = %37
  store ptr %39, ptr %11, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %41 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %41)
          to label %42 unwind label %77

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %81

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %44)
          to label %47 unwind label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %81

50:                                               ; preds = %47
  %51 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %49)
          to label %52 unwind label %81

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef %51, i32 noundef 39, i32 noundef 1, ptr noundef %12, i32 noundef 1, ptr noundef %11, ptr noundef null)
          to label %54 unwind label %81

54:                                               ; preds = %52
  store ptr %53, ptr %13, align 8, !tbaa !181
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %81

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %56, ptr noundef %58)
          to label %59 unwind label %81

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %60, ptr noundef %61)
          to label %62 unwind label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !181
  %65 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %64)
          to label %66 unwind label %85

66:                                               ; preds = %63
  store ptr %65, ptr %14, align 8, !tbaa !177
  %67 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = call i1 @llvm.expect.i1(i1 %67, i1 false)
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8, !tbaa !177
  invoke void @_Z4SetRPKv(ptr noundef %71)
          to label %72 unwind label %85

72:                                               ; preds = %70
  br label %89

73:                                               ; preds = %37
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %98

77:                                               ; preds = %40
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %97

81:                                               ; preds = %59, %57, %54, %52, %50, %47, %45, %42
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %96

85:                                               ; preds = %70, %66, %63
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %96

89:                                               ; preds = %72, %68
  %90 = load ptr, ptr %14, align 8, !tbaa !177
  store ptr %90, ptr %4, align 8
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
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %129 [
    i32 0, label %95
    i32 1, label %119
  ]

95:                                               ; preds = %93
  br label %118

96:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %97

97:                                               ; preds = %96, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %98

98:                                               ; preds = %97, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %99

99:                                               ; preds = %98, %29
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
  %111 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %109, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %112 unwind label %113

112:                                              ; preds = %110
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
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

118:                                              ; preds = %95
  unreachable

119:                                              ; preds = %112, %93
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
  call void @__clang_call_terminate(ptr %128) #15
  unreachable

129:                                              ; preds = %93
  unreachable
}

declare void @_Z18log_Z3_mk_zero_extP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_repeat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.parameter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !177
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
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z16log_Z3_mk_repeatP11_Z3_contextjP7_Z3_ast(ptr noundef %21, i32 noundef %22, ptr noundef %23)
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

29:                                               ; preds = %36, %33, %20, %17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !177
  %39 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %38)
          to label %40 unwind label %73

40:                                               ; preds = %37
  store ptr %39, ptr %11, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %41 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %41)
          to label %42 unwind label %77

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %81

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %44)
          to label %47 unwind label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %81

50:                                               ; preds = %47
  %51 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %49)
          to label %52 unwind label %81

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef %51, i32 noundef 41, i32 noundef 1, ptr noundef %12, i32 noundef 1, ptr noundef %11, ptr noundef null)
          to label %54 unwind label %81

54:                                               ; preds = %52
  store ptr %53, ptr %13, align 8, !tbaa !181
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %81

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %56, ptr noundef %58)
          to label %59 unwind label %81

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %60, ptr noundef %61)
          to label %62 unwind label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !181
  %65 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %64)
          to label %66 unwind label %85

66:                                               ; preds = %63
  store ptr %65, ptr %14, align 8, !tbaa !177
  %67 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = call i1 @llvm.expect.i1(i1 %67, i1 false)
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8, !tbaa !177
  invoke void @_Z4SetRPKv(ptr noundef %71)
          to label %72 unwind label %85

72:                                               ; preds = %70
  br label %89

73:                                               ; preds = %37
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %98

77:                                               ; preds = %40
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %97

81:                                               ; preds = %59, %57, %54, %52, %50, %47, %45, %42
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %96

85:                                               ; preds = %70, %66, %63
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %96

89:                                               ; preds = %72, %68
  %90 = load ptr, ptr %14, align 8, !tbaa !177
  store ptr %90, ptr %4, align 8
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
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %129 [
    i32 0, label %95
    i32 1, label %119
  ]

95:                                               ; preds = %93
  br label %118

96:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %97

97:                                               ; preds = %96, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %98

98:                                               ; preds = %97, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %99

99:                                               ; preds = %98, %29
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
  %111 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %109, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %112 unwind label %113

112:                                              ; preds = %110
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
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

118:                                              ; preds = %95
  unreachable

119:                                              ; preds = %112, %93
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
  call void @__clang_call_terminate(ptr %128) #15
  unreachable

129:                                              ; preds = %93
  unreachable
}

declare void @_Z16log_Z3_mk_repeatP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bit2bool(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.parameter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !177
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
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z18log_Z3_mk_bit2boolP11_Z3_contextjP7_Z3_ast(ptr noundef %21, i32 noundef %22, ptr noundef %23)
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

29:                                               ; preds = %36, %33, %20, %17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !177
  %39 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %38)
          to label %40 unwind label %73

40:                                               ; preds = %37
  store ptr %39, ptr %11, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %41 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %41)
          to label %42 unwind label %77

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %81

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %44)
          to label %47 unwind label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %81

50:                                               ; preds = %47
  %51 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %49)
          to label %52 unwind label %81

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef %51, i32 noundef 63, i32 noundef 1, ptr noundef %12, i32 noundef 1, ptr noundef %11, ptr noundef null)
          to label %54 unwind label %81

54:                                               ; preds = %52
  store ptr %53, ptr %13, align 8, !tbaa !181
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %81

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %56, ptr noundef %58)
          to label %59 unwind label %81

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %60, ptr noundef %61)
          to label %62 unwind label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !181
  %65 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %64)
          to label %66 unwind label %85

66:                                               ; preds = %63
  store ptr %65, ptr %14, align 8, !tbaa !177
  %67 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = call i1 @llvm.expect.i1(i1 %67, i1 false)
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8, !tbaa !177
  invoke void @_Z4SetRPKv(ptr noundef %71)
          to label %72 unwind label %85

72:                                               ; preds = %70
  br label %89

73:                                               ; preds = %37
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %98

77:                                               ; preds = %40
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %97

81:                                               ; preds = %59, %57, %54, %52, %50, %47, %45, %42
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %96

85:                                               ; preds = %70, %66, %63
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %96

89:                                               ; preds = %72, %68
  %90 = load ptr, ptr %14, align 8, !tbaa !177
  store ptr %90, ptr %4, align 8
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
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %129 [
    i32 0, label %95
    i32 1, label %119
  ]

95:                                               ; preds = %93
  br label %118

96:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %97

97:                                               ; preds = %96, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %98

98:                                               ; preds = %97, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %99

99:                                               ; preds = %98, %29
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
  %111 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %109, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %112 unwind label %113

112:                                              ; preds = %110
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
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

118:                                              ; preds = %95
  unreachable

119:                                              ; preds = %112, %93
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
  call void @__clang_call_terminate(ptr %128) #15
  unreachable

129:                                              ; preds = %93
  unreachable
}

declare void @_Z18log_Z3_mk_bit2boolP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_rotate_left(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.parameter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !177
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
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z21log_Z3_mk_rotate_leftP11_Z3_contextjP7_Z3_ast(ptr noundef %21, i32 noundef %22, ptr noundef %23)
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

29:                                               ; preds = %36, %33, %20, %17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !177
  %39 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %38)
          to label %40 unwind label %73

40:                                               ; preds = %37
  store ptr %39, ptr %11, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %41 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %41)
          to label %42 unwind label %77

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %81

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %44)
          to label %47 unwind label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %81

50:                                               ; preds = %47
  %51 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %49)
          to label %52 unwind label %81

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef %51, i32 noundef 48, i32 noundef 1, ptr noundef %12, i32 noundef 1, ptr noundef %11, ptr noundef null)
          to label %54 unwind label %81

54:                                               ; preds = %52
  store ptr %53, ptr %13, align 8, !tbaa !181
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %81

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %56, ptr noundef %58)
          to label %59 unwind label %81

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %60, ptr noundef %61)
          to label %62 unwind label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !181
  %65 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %64)
          to label %66 unwind label %85

66:                                               ; preds = %63
  store ptr %65, ptr %14, align 8, !tbaa !177
  %67 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = call i1 @llvm.expect.i1(i1 %67, i1 false)
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8, !tbaa !177
  invoke void @_Z4SetRPKv(ptr noundef %71)
          to label %72 unwind label %85

72:                                               ; preds = %70
  br label %89

73:                                               ; preds = %37
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %98

77:                                               ; preds = %40
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %97

81:                                               ; preds = %59, %57, %54, %52, %50, %47, %45, %42
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %96

85:                                               ; preds = %70, %66, %63
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %96

89:                                               ; preds = %72, %68
  %90 = load ptr, ptr %14, align 8, !tbaa !177
  store ptr %90, ptr %4, align 8
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
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %129 [
    i32 0, label %95
    i32 1, label %119
  ]

95:                                               ; preds = %93
  br label %118

96:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %97

97:                                               ; preds = %96, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %98

98:                                               ; preds = %97, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %99

99:                                               ; preds = %98, %29
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
  %111 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %109, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %112 unwind label %113

112:                                              ; preds = %110
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
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

118:                                              ; preds = %95
  unreachable

119:                                              ; preds = %112, %93
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
  call void @__clang_call_terminate(ptr %128) #15
  unreachable

129:                                              ; preds = %93
  unreachable
}

declare void @_Z21log_Z3_mk_rotate_leftP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_rotate_right(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.parameter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !177
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
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z22log_Z3_mk_rotate_rightP11_Z3_contextjP7_Z3_ast(ptr noundef %21, i32 noundef %22, ptr noundef %23)
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

29:                                               ; preds = %36, %33, %20, %17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !177
  %39 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %38)
          to label %40 unwind label %73

40:                                               ; preds = %37
  store ptr %39, ptr %11, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %41 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %41)
          to label %42 unwind label %77

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %81

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %44)
          to label %47 unwind label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %81

50:                                               ; preds = %47
  %51 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %49)
          to label %52 unwind label %81

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef %51, i32 noundef 49, i32 noundef 1, ptr noundef %12, i32 noundef 1, ptr noundef %11, ptr noundef null)
          to label %54 unwind label %81

54:                                               ; preds = %52
  store ptr %53, ptr %13, align 8, !tbaa !181
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %81

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %56, ptr noundef %58)
          to label %59 unwind label %81

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %60, ptr noundef %61)
          to label %62 unwind label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !181
  %65 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %64)
          to label %66 unwind label %85

66:                                               ; preds = %63
  store ptr %65, ptr %14, align 8, !tbaa !177
  %67 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = call i1 @llvm.expect.i1(i1 %67, i1 false)
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8, !tbaa !177
  invoke void @_Z4SetRPKv(ptr noundef %71)
          to label %72 unwind label %85

72:                                               ; preds = %70
  br label %89

73:                                               ; preds = %37
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %98

77:                                               ; preds = %40
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %97

81:                                               ; preds = %59, %57, %54, %52, %50, %47, %45, %42
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %96

85:                                               ; preds = %70, %66, %63
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %96

89:                                               ; preds = %72, %68
  %90 = load ptr, ptr %14, align 8, !tbaa !177
  store ptr %90, ptr %4, align 8
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
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %129 [
    i32 0, label %95
    i32 1, label %119
  ]

95:                                               ; preds = %93
  br label %118

96:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %97

97:                                               ; preds = %96, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %98

98:                                               ; preds = %97, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %99

99:                                               ; preds = %98, %29
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
  %111 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %109, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %112 unwind label %113

112:                                              ; preds = %110
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
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

118:                                              ; preds = %95
  unreachable

119:                                              ; preds = %112, %93
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
  call void @__clang_call_terminate(ptr %128) #15
  unreachable

129:                                              ; preds = %93
  unreachable
}

declare void @_Z22log_Z3_mk_rotate_rightP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_int2bv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.parameter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !177
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
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z16log_Z3_mk_int2bvP11_Z3_contextjP7_Z3_ast(ptr noundef %21, i32 noundef %22, ptr noundef %23)
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

29:                                               ; preds = %36, %33, %20, %17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !177
  %39 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %38)
          to label %40 unwind label %73

40:                                               ; preds = %37
  store ptr %39, ptr %11, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %41 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %41)
          to label %42 unwind label %77

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %81

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %44)
          to label %47 unwind label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %81

50:                                               ; preds = %47
  %51 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %49)
          to label %52 unwind label %81

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef %51, i32 noundef 65, i32 noundef 1, ptr noundef %12, i32 noundef 1, ptr noundef %11, ptr noundef null)
          to label %54 unwind label %81

54:                                               ; preds = %52
  store ptr %53, ptr %13, align 8, !tbaa !181
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %81

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %56, ptr noundef %58)
          to label %59 unwind label %81

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %60, ptr noundef %61)
          to label %62 unwind label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !181
  %65 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %64)
          to label %66 unwind label %85

66:                                               ; preds = %63
  store ptr %65, ptr %14, align 8, !tbaa !177
  %67 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = call i1 @llvm.expect.i1(i1 %67, i1 false)
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8, !tbaa !177
  invoke void @_Z4SetRPKv(ptr noundef %71)
          to label %72 unwind label %85

72:                                               ; preds = %70
  br label %89

73:                                               ; preds = %37
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %98

77:                                               ; preds = %40
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %97

81:                                               ; preds = %59, %57, %54, %52, %50, %47, %45, %42
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %96

85:                                               ; preds = %70, %66, %63
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %96

89:                                               ; preds = %72, %68
  %90 = load ptr, ptr %14, align 8, !tbaa !177
  store ptr %90, ptr %4, align 8
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
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %129 [
    i32 0, label %95
    i32 1, label %119
  ]

95:                                               ; preds = %93
  br label %118

96:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %97

97:                                               ; preds = %96, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %98

98:                                               ; preds = %97, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %99

99:                                               ; preds = %98, %29
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
  %111 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %109, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %112 unwind label %113

112:                                              ; preds = %110
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
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

118:                                              ; preds = %95
  unreachable

119:                                              ; preds = %112, %93
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
  call void @__clang_call_terminate(ptr %128) #15
  unreachable

129:                                              ; preds = %93
  unreachable
}

declare void @_Z16log_Z3_mk_int2bvP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bv2int(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %class.parameter, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !177
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %7, align 1, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %41

32:                                               ; preds = %3
  %33 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %45

34:                                               ; preds = %32
  br i1 %33, label %35, label %49

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !177
  %38 = load i8, ptr %7, align 1, !tbaa !183, !range !19, !noundef !20
  %39 = trunc i8 %38 to i1
  invoke void @_Z16log_Z3_mk_bv2intP11_Z3_contextP7_Z3_astb(ptr noundef %36, ptr noundef %37, i1 noundef zeroext %39)
          to label %40 unwind label %45

40:                                               ; preds = %35
  br label %49

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %281

45:                                               ; preds = %52, %49, %35, %32
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %280

49:                                               ; preds = %40, %34
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %50)
          to label %52 unwind label %45

52:                                               ; preds = %49
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %51)
          to label %53 unwind label %45

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = invoke ptr @Z3_mk_int_sort(ptr noundef %54)
          to label %56 unwind label %141

56:                                               ; preds = %53
  store ptr %55, ptr %11, align 8, !tbaa !10
  %57 = load i8, ptr %7, align 1, !tbaa !183, !range !19, !noundef !20
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %211

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !177
  %62 = invoke ptr @Z3_mk_bv2int(ptr noundef %60, ptr noundef %61, i1 noundef zeroext false)
          to label %63 unwind label %145

63:                                               ; preds = %59
  store ptr %62, ptr %12, align 8, !tbaa !177
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %12, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %64, ptr noundef %65)
          to label %66 unwind label %145

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !177
  %69 = invoke ptr @Z3_get_sort(ptr noundef %67, ptr noundef %68)
          to label %70 unwind label %149

70:                                               ; preds = %66
  store ptr %69, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %13, align 8, !tbaa !10
  %73 = invoke i32 @Z3_get_bv_sort_size(ptr noundef %71, ptr noundef %72)
          to label %74 unwind label %153

74:                                               ; preds = %70
  store i32 %73, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2)
          to label %75 unwind label %157

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4, !tbaa !8
  invoke void @_Z5powerRK8rationalj(ptr dead_on_unwind writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %76)
          to label %77 unwind label %161

77:                                               ; preds = %75
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  invoke void @_ZNK8rational9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %78 unwind label %166

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %81 = load ptr, ptr %11, align 8, !tbaa !10
  %82 = invoke ptr @Z3_mk_numeral(ptr noundef %79, ptr noundef %80, ptr noundef %81)
          to label %83 unwind label %170

83:                                               ; preds = %78
  store ptr %82, ptr %18, align 8, !tbaa !177
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %18, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %84, ptr noundef %85)
          to label %86 unwind label %170

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %13, align 8, !tbaa !10
  %89 = invoke ptr @Z3_mk_int(ptr noundef %87, i32 noundef 0, ptr noundef %88)
          to label %90 unwind label %174

90:                                               ; preds = %86
  store ptr %89, ptr %19, align 8, !tbaa !177
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %19, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %91, ptr noundef %92)
          to label %93 unwind label %174

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %6, align 8, !tbaa !177
  %96 = load ptr, ptr %19, align 8, !tbaa !177
  %97 = invoke ptr @Z3_mk_bvslt(ptr noundef %94, ptr noundef %95, ptr noundef %96)
          to label %98 unwind label %178

98:                                               ; preds = %93
  store ptr %97, ptr %20, align 8, !tbaa !177
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %20, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %99, ptr noundef %100)
          to label %101 unwind label %178

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %102 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %102, ptr %21, align 8, !tbaa !177
  %103 = getelementptr inbounds ptr, ptr %21, i64 1
  %104 = load ptr, ptr %18, align 8, !tbaa !177
  store ptr %104, ptr %103, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %107 = invoke ptr @Z3_mk_sub(ptr noundef %105, i32 noundef 2, ptr noundef %106)
          to label %108 unwind label %182

108:                                              ; preds = %101
  store ptr %107, ptr %22, align 8, !tbaa !177
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %22, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %109, ptr noundef %110)
          to label %111 unwind label %182

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %20, align 8, !tbaa !177
  %114 = load ptr, ptr %22, align 8, !tbaa !177
  %115 = load ptr, ptr %12, align 8, !tbaa !177
  %116 = invoke ptr @Z3_mk_ite(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
          to label %117 unwind label %186

117:                                              ; preds = %111
  store ptr %116, ptr %23, align 8, !tbaa !177
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load ptr, ptr %18, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %118, ptr noundef %119)
          to label %120 unwind label %186

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load ptr, ptr %20, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %121, ptr noundef %122)
          to label %123 unwind label %186

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %22, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %124, ptr noundef %125)
          to label %126 unwind label %186

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load ptr, ptr %19, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %127, ptr noundef %128)
          to label %129 unwind label %186

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = load ptr, ptr %12, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %130, ptr noundef %131)
          to label %132 unwind label %186

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %134 = load ptr, ptr %23, align 8, !tbaa !177
  store ptr %134, ptr %24, align 8, !tbaa !177
  %135 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %136 unwind label %190

136:                                              ; preds = %133
  %137 = call i1 @llvm.expect.i1(i1 %135, i1 false)
  br i1 %137, label %138, label %194

138:                                              ; preds = %136
  %139 = load ptr, ptr %24, align 8, !tbaa !177
  invoke void @_Z4SetRPKv(ptr noundef %139)
          to label %140 unwind label %190

140:                                              ; preds = %138
  br label %194

141:                                              ; preds = %53
  %142 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  br label %279

145:                                              ; preds = %63, %59
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %9, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %10, align 4
  br label %210

149:                                              ; preds = %66
  %150 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %9, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %10, align 4
  br label %209

153:                                              ; preds = %70
  %154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %9, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %10, align 4
  br label %208

157:                                              ; preds = %74
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %9, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %10, align 4
  br label %165

161:                                              ; preds = %75
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %9, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %207

166:                                              ; preds = %77
  %167 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %9, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %10, align 4
  br label %206

170:                                              ; preds = %83, %78
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %9, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %10, align 4
  br label %205

174:                                              ; preds = %90, %86
  %175 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %9, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %10, align 4
  br label %204

178:                                              ; preds = %98, %93
  %179 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %9, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %10, align 4
  br label %203

182:                                              ; preds = %108, %101
  %183 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %9, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %10, align 4
  br label %202

186:                                              ; preds = %129, %126, %123, %120, %117, %111
  %187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %9, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %10, align 4
  br label %201

190:                                              ; preds = %138, %133
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %9, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %201

194:                                              ; preds = %140, %136
  %195 = load ptr, ptr %24, align 8, !tbaa !177
  store ptr %195, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %198

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  store i32 0, ptr %25, align 4
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %199 = load i32, ptr %25, align 4
  switch i32 %199, label %276 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %275

201:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %202

202:                                              ; preds = %201, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %203

203:                                              ; preds = %202, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %204

204:                                              ; preds = %203, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %205

205:                                              ; preds = %204, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %206

206:                                              ; preds = %205, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %207

207:                                              ; preds = %206, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %208

208:                                              ; preds = %207, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %209

209:                                              ; preds = %208, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %210

210:                                              ; preds = %209, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %279

211:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %212 = load ptr, ptr %6, align 8, !tbaa !177
  %213 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %212)
          to label %214 unwind label %249

214:                                              ; preds = %211
  store ptr %213, ptr %26, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %215 = load ptr, ptr %11, align 8, !tbaa !10
  %216 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %215)
          to label %217 unwind label %253

217:                                              ; preds = %214
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %216)
          to label %218 unwind label %253

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %219)
          to label %221 unwind label %257

221:                                              ; preds = %218
  %222 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %220)
          to label %223 unwind label %257

223:                                              ; preds = %221
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %224)
          to label %226 unwind label %257

226:                                              ; preds = %223
  %227 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %225)
          to label %228 unwind label %257

228:                                              ; preds = %226
  %229 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %222, i32 noundef %227, i32 noundef 66, i32 noundef 1, ptr noundef %27, i32 noundef 1, ptr noundef %26, ptr noundef null)
          to label %230 unwind label %257

230:                                              ; preds = %228
  store ptr %229, ptr %28, align 8, !tbaa !181
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %231)
          to label %233 unwind label %257

233:                                              ; preds = %230
  %234 = load ptr, ptr %28, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %232, ptr noundef %234)
          to label %235 unwind label %257

235:                                              ; preds = %233
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = load ptr, ptr %28, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %236, ptr noundef %237)
          to label %238 unwind label %257

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %240 = load ptr, ptr %28, align 8, !tbaa !181
  %241 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %240)
          to label %242 unwind label %261

242:                                              ; preds = %239
  store ptr %241, ptr %29, align 8, !tbaa !177
  %243 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %244 unwind label %261

244:                                              ; preds = %242
  %245 = call i1 @llvm.expect.i1(i1 %243, i1 false)
  br i1 %245, label %246, label %265

246:                                              ; preds = %244
  %247 = load ptr, ptr %29, align 8, !tbaa !177
  invoke void @_Z4SetRPKv(ptr noundef %247)
          to label %248 unwind label %261

248:                                              ; preds = %246
  br label %265

249:                                              ; preds = %211
  %250 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %9, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %10, align 4
  br label %274

253:                                              ; preds = %217, %214
  %254 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %9, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %10, align 4
  br label %273

257:                                              ; preds = %235, %233, %230, %228, %226, %223, %221, %218
  %258 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %9, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %10, align 4
  br label %272

261:                                              ; preds = %246, %242, %239
  %262 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %9, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %272

265:                                              ; preds = %248, %244
  %266 = load ptr, ptr %29, align 8, !tbaa !177
  store ptr %266, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %269

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  store i32 0, ptr %25, align 4
  br label %269

269:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %270 = load i32, ptr %25, align 4
  switch i32 %270, label %276 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %275

272:                                              ; preds = %261, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %273

273:                                              ; preds = %272, %253
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %274

274:                                              ; preds = %273, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %279

275:                                              ; preds = %271, %200
  store i32 0, ptr %25, align 4
  br label %276

276:                                              ; preds = %275, %269, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %277 = load i32, ptr %25, align 4
  switch i32 %277, label %310 [
    i32 0, label %278
    i32 1, label %300
  ]

278:                                              ; preds = %276
  br label %299

279:                                              ; preds = %274, %210, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %280

280:                                              ; preds = %279, %45
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %281

281:                                              ; preds = %280, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %10, align 4
  %284 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %302

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %287 = load ptr, ptr %9, align 8
  %288 = call ptr @__cxa_begin_catch(ptr %287) #3
  store ptr %288, ptr %30, align 8
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %289)
          to label %291 unwind label %294

291:                                              ; preds = %286
  %292 = load ptr, ptr %30, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %290, ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %293 unwind label %294

293:                                              ; preds = %291
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %300

294:                                              ; preds = %291, %286
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %9, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %298 unwind label %307

298:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %302

299:                                              ; preds = %278
  unreachable

300:                                              ; preds = %293, %276
  %301 = load ptr, ptr %4, align 8
  ret ptr %301

302:                                              ; preds = %298, %282
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr %10, align 4
  %305 = insertvalue { ptr, i32 } poison, ptr %303, 0
  %306 = insertvalue { ptr, i32 } %305, i32 %304, 1
  resume { ptr, i32 } %306

307:                                              ; preds = %294
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #15
  unreachable

310:                                              ; preds = %276
  unreachable
}

declare void @_Z16log_Z3_mk_bv2intP11_Z3_contextP7_Z3_astb(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @Z3_mk_int_sort(ptr noundef) #1

declare void @Z3_inc_ref(ptr noundef, ptr noundef) #1

declare ptr @Z3_get_sort(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_bv_sort_size(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %22

13:                                               ; preds = %11
  br i1 %12, label %14, label %26

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  invoke void @_Z23log_Z3_get_bv_sort_sizeP11_Z3_contextP8_Z3_sort(ptr noundef %15, ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %14
  br label %26

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %76

22:                                               ; preds = %73, %70, %67, %65, %62, %58, %55, %51, %48, %46, %43, %41, %38, %33, %29, %26, %14, %11
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %76

26:                                               ; preds = %17, %13
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
          to label %29 unwind label %22

29:                                               ; preds = %26
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %28)
          to label %30 unwind label %22

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %36 unwind label %22

36:                                               ; preds = %33
  %37 = icmp ugt i32 %35, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %36, %30
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %22

41:                                               ; preds = %38
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %40, i32 noundef 3, ptr noundef @.str.2)
          to label %42 unwind label %22

42:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %44)
          to label %46 unwind label %22

46:                                               ; preds = %43
  %47 = invoke noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %48 unwind label %22

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %51 unwind label %22

51:                                               ; preds = %48
  %52 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %50)
          to label %53 unwind label %22

53:                                               ; preds = %51
  %54 = icmp eq i32 %47, %52
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %56)
          to label %58 unwind label %22

58:                                               ; preds = %55
  %59 = invoke noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %60 unwind label %22

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %63)
          to label %65 unwind label %22

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 0)
          to label %67 unwind label %22

67:                                               ; preds = %65
  %68 = invoke noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %69 unwind label %22

69:                                               ; preds = %67
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

70:                                               ; preds = %60, %53
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %71)
          to label %73 unwind label %22

73:                                               ; preds = %70
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %72, i32 noundef 3, ptr noundef @.str.3)
          to label %74 unwind label %22

74:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %69, %42
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %95

76:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @__cxa_begin_catch(ptr %82) #3
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %84)
          to label %86 unwind label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %85, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %88 unwind label %89

88:                                               ; preds = %86
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %95

89:                                               ; preds = %86, %81
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %93 unwind label %102

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %97

94:                                               ; No predecessors!
  unreachable

95:                                               ; preds = %88, %75
  %96 = load i32, ptr %3, align 4
  ret i32 %96

97:                                               ; preds = %93, %77
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %89
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z5powerRK8rationalj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !184
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK8rational4exptEi(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rational9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

declare ptr @Z3_mk_numeral(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare ptr @Z3_mk_int(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Z3_mk_sub(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Z3_mk_ite(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Z3_dec_ref(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parameter, ptr %5, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvmsb(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %2
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %15)
          to label %17 unwind label %29

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = invoke i32 @Z3_get_bv_sort_size(ptr noundef %18, ptr noundef %19)
          to label %21 unwind label %33

21:                                               ; preds = %17
  store i32 %20, ptr %8, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %25)
          to label %27 unwind label %33

27:                                               ; preds = %24
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %26, i32 noundef 3, ptr noundef @.str.1)
          to label %28 unwind label %33

28:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %81

29:                                               ; preds = %16, %2
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  br label %83

33:                                               ; preds = %27, %24, %17
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  br label %82

37:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = invoke ptr @Z3_mk_int64(ptr noundef %38, i64 noundef 1, ptr noundef %39)
          to label %41 unwind label %67

41:                                               ; preds = %37
  store ptr %40, ptr %10, align 8, !tbaa !177
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %67

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = sub i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = invoke ptr @Z3_mk_int64(ptr noundef %45, i64 noundef %48, ptr noundef %49)
          to label %51 unwind label %71

51:                                               ; preds = %44
  store ptr %50, ptr %11, align 8, !tbaa !177
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %52, ptr noundef %53)
          to label %54 unwind label %71

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !177
  %57 = load ptr, ptr %11, align 8, !tbaa !177
  %58 = invoke ptr @Z3_mk_bvshl(ptr noundef %55, ptr noundef %56, ptr noundef %57)
          to label %59 unwind label %75

59:                                               ; preds = %54
  store ptr %58, ptr %12, align 8, !tbaa !177
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %10, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %60, ptr noundef %61)
          to label %62 unwind label %75

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %11, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %63, ptr noundef %64)
          to label %65 unwind label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %81

67:                                               ; preds = %41, %37
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %80

71:                                               ; preds = %51, %44
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  br label %79

75:                                               ; preds = %62, %59, %54
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

81:                                               ; preds = %65, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %101

82:                                               ; preds = %80, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %83

83:                                               ; preds = %82, %29
  %84 = load i32, ptr %7, align 4
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @__cxa_begin_catch(ptr %88) #3
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %90)
          to label %92 unwind label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %13, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %91, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %94 unwind label %95

94:                                               ; preds = %92
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %101

95:                                               ; preds = %92, %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %99 unwind label %108

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %103

100:                                              ; No predecessors!
  unreachable

101:                                              ; preds = %94, %81
  %102 = load ptr, ptr %3, align 8
  ret ptr %102

103:                                              ; preds = %99, %83
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #15
  unreachable
}

declare ptr @Z3_mk_int64(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvadd_no_overflow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [2 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !177
  store ptr %2, ptr %8, align 8, !tbaa !177
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %9, align 1, !tbaa !183
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %25)
          to label %27 unwind label %101

27:                                               ; preds = %4
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %26)
          to label %28 unwind label %101

28:                                               ; preds = %27
  %29 = load i8, ptr %9, align 1, !tbaa !183, !range !19, !noundef !20
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %134

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !177
  %35 = invoke ptr @Z3_get_sort(ptr noundef %33, ptr noundef %34)
          to label %36 unwind label %105

36:                                               ; preds = %31
  %37 = invoke ptr @Z3_mk_int(ptr noundef %32, i32 noundef 0, ptr noundef %35)
          to label %38 unwind label %105

38:                                               ; preds = %36
  store ptr %37, ptr %12, align 8, !tbaa !177
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %12, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %39, ptr noundef %40)
          to label %41 unwind label %105

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !177
  %44 = load ptr, ptr %8, align 8, !tbaa !177
  %45 = invoke ptr @Z3_mk_bvadd(ptr noundef %42, ptr noundef %43, ptr noundef %44)
          to label %46 unwind label %109

46:                                               ; preds = %41
  store ptr %45, ptr %13, align 8, !tbaa !177
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %13, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %47, ptr noundef %48)
          to label %49 unwind label %109

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %12, align 8, !tbaa !177
  %52 = load ptr, ptr %7, align 8, !tbaa !177
  %53 = invoke ptr @Z3_mk_bvslt(ptr noundef %50, ptr noundef %51, ptr noundef %52)
          to label %54 unwind label %113

54:                                               ; preds = %49
  store ptr %53, ptr %14, align 8, !tbaa !177
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %14, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %55, ptr noundef %56)
          to label %57 unwind label %113

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !177
  %60 = load ptr, ptr %8, align 8, !tbaa !177
  %61 = invoke ptr @Z3_mk_bvslt(ptr noundef %58, ptr noundef %59, ptr noundef %60)
          to label %62 unwind label %117

62:                                               ; preds = %57
  store ptr %61, ptr %15, align 8, !tbaa !177
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %15, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %63, ptr noundef %64)
          to label %65 unwind label %117

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %66 = load ptr, ptr %14, align 8, !tbaa !177
  store ptr %66, ptr %16, align 8, !tbaa !177
  %67 = getelementptr inbounds ptr, ptr %16, i64 1
  %68 = load ptr, ptr %15, align 8, !tbaa !177
  store ptr %68, ptr %67, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %71 = invoke ptr @Z3_mk_and(ptr noundef %69, i32 noundef 2, ptr noundef %70)
          to label %72 unwind label %121

72:                                               ; preds = %65
  store ptr %71, ptr %17, align 8, !tbaa !177
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %17, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %73, ptr noundef %74)
          to label %75 unwind label %121

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %17, align 8, !tbaa !177
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %12, align 8, !tbaa !177
  %80 = load ptr, ptr %13, align 8, !tbaa !177
  %81 = invoke ptr @Z3_mk_bvslt(ptr noundef %78, ptr noundef %79, ptr noundef %80)
          to label %82 unwind label %125

82:                                               ; preds = %75
  %83 = invoke ptr @Z3_mk_implies(ptr noundef %76, ptr noundef %77, ptr noundef %81)
          to label %84 unwind label %125

84:                                               ; preds = %82
  store ptr %83, ptr %18, align 8, !tbaa !177
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %125

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load ptr, ptr %14, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %88, ptr noundef %89)
          to label %90 unwind label %125

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %15, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %91, ptr noundef %92)
          to label %93 unwind label %125

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load ptr, ptr %17, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %94, ptr noundef %95)
          to label %96 unwind label %125

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %12, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %97, ptr noundef %98)
          to label %99 unwind label %125

99:                                               ; preds = %96
  %100 = load ptr, ptr %18, align 8, !tbaa !177
  store ptr %100, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %233

101:                                              ; preds = %27, %4
  %102 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  br label %215

105:                                              ; preds = %38, %36, %31
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %133

109:                                              ; preds = %46, %41
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  br label %132

113:                                              ; preds = %54, %49
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  br label %131

117:                                              ; preds = %62, %57
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  br label %130

121:                                              ; preds = %72, %65
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  br label %129

125:                                              ; preds = %96, %93, %90, %87, %84, %82, %75
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %129

129:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %130

130:                                              ; preds = %129, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %131

131:                                              ; preds = %130, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %132

132:                                              ; preds = %131, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %133

133:                                              ; preds = %132, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %215

134:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load ptr, ptr %7, align 8, !tbaa !177
  %138 = invoke ptr @Z3_get_sort(ptr noundef %136, ptr noundef %137)
          to label %139 unwind label %196

139:                                              ; preds = %134
  %140 = invoke i32 @Z3_get_bv_sort_size(ptr noundef %135, ptr noundef %138)
          to label %141 unwind label %196

141:                                              ; preds = %139
  store i32 %140, ptr %19, align 4, !tbaa !8
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = load ptr, ptr %7, align 8, !tbaa !177
  %144 = invoke ptr @Z3_mk_zero_ext(ptr noundef %142, i32 noundef 1, ptr noundef %143)
          to label %145 unwind label %196

145:                                              ; preds = %141
  store ptr %144, ptr %7, align 8, !tbaa !177
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %146, ptr noundef %147)
          to label %148 unwind label %196

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !177
  %151 = invoke ptr @Z3_mk_zero_ext(ptr noundef %149, i32 noundef 1, ptr noundef %150)
          to label %152 unwind label %196

152:                                              ; preds = %148
  store ptr %151, ptr %8, align 8, !tbaa !177
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = load ptr, ptr %8, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %153, ptr noundef %154)
          to label %155 unwind label %196

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = load ptr, ptr %7, align 8, !tbaa !177
  %158 = load ptr, ptr %8, align 8, !tbaa !177
  %159 = invoke ptr @Z3_mk_bvadd(ptr noundef %156, ptr noundef %157, ptr noundef %158)
          to label %160 unwind label %200

160:                                              ; preds = %155
  store ptr %159, ptr %20, align 8, !tbaa !177
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = load ptr, ptr %20, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %161, ptr noundef %162)
          to label %163 unwind label %200

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = load i32, ptr %19, align 4, !tbaa !8
  %166 = load i32, ptr %19, align 4, !tbaa !8
  %167 = load ptr, ptr %20, align 8, !tbaa !177
  %168 = invoke ptr @Z3_mk_extract(ptr noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef %167)
          to label %169 unwind label %204

169:                                              ; preds = %163
  store ptr %168, ptr %21, align 8, !tbaa !177
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = load ptr, ptr %21, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %170, ptr noundef %171)
          to label %172 unwind label %204

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = load ptr, ptr %21, align 8, !tbaa !177
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = invoke ptr @Z3_mk_bv_sort(ptr noundef %176, i32 noundef 1)
          to label %178 unwind label %208

178:                                              ; preds = %172
  %179 = invoke ptr @Z3_mk_int(ptr noundef %175, i32 noundef 0, ptr noundef %177)
          to label %180 unwind label %208

180:                                              ; preds = %178
  %181 = invoke ptr @Z3_mk_eq(ptr noundef %173, ptr noundef %174, ptr noundef %179)
          to label %182 unwind label %208

182:                                              ; preds = %180
  store ptr %181, ptr %22, align 8, !tbaa !177
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %183, ptr noundef %184)
          to label %185 unwind label %208

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = load ptr, ptr %8, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %186, ptr noundef %187)
          to label %188 unwind label %208

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = load ptr, ptr %21, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %189, ptr noundef %190)
          to label %191 unwind label %208

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = load ptr, ptr %20, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %192, ptr noundef %193)
          to label %194 unwind label %208

194:                                              ; preds = %191
  %195 = load ptr, ptr %22, align 8, !tbaa !177
  store ptr %195, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %233

196:                                              ; preds = %152, %148, %145, %141, %139, %134
  %197 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %10, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %11, align 4
  br label %214

200:                                              ; preds = %160, %155
  %201 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %10, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %11, align 4
  br label %213

204:                                              ; preds = %169, %163
  %205 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %10, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %11, align 4
  br label %212

208:                                              ; preds = %191, %188, %185, %182, %180, %178, %172
  %209 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %10, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %212

212:                                              ; preds = %208, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %213

213:                                              ; preds = %212, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %214

214:                                              ; preds = %213, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %215

215:                                              ; preds = %214, %133, %101
  %216 = load i32, ptr %11, align 4
  %217 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %235

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %220 = load ptr, ptr %10, align 8
  %221 = call ptr @__cxa_begin_catch(ptr %220) #3
  store ptr %221, ptr %23, align 8
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %222)
          to label %224 unwind label %227

224:                                              ; preds = %219
  %225 = load ptr, ptr %23, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %223, ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %226 unwind label %227

226:                                              ; preds = %224
  store ptr null, ptr %5, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %233

227:                                              ; preds = %224, %219
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %10, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %231 unwind label %240

231:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %235

232:                                              ; No predecessors!
  unreachable

233:                                              ; preds = %226, %194, %99
  %234 = load ptr, ptr %5, align 8
  ret ptr %234

235:                                              ; preds = %231, %215
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %11, align 4
  %238 = insertvalue { ptr, i32 } poison, ptr %236, 0
  %239 = insertvalue { ptr, i32 } %238, i32 %237, 1
  resume { ptr, i32 } %239

240:                                              ; preds = %227
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #15
  unreachable
}

declare ptr @Z3_mk_and(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Z3_mk_implies(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Z3_mk_eq(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvadd_no_underflow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %19)
          to label %21 unwind label %99

21:                                               ; preds = %3
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %20)
          to label %22 unwind label %99

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !177
  %26 = invoke ptr @Z3_get_sort(ptr noundef %24, ptr noundef %25)
          to label %27 unwind label %103

27:                                               ; preds = %22
  %28 = invoke ptr @Z3_mk_int(ptr noundef %23, i32 noundef 0, ptr noundef %26)
          to label %29 unwind label %103

29:                                               ; preds = %27
  store ptr %28, ptr %10, align 8, !tbaa !177
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %103

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !177
  %35 = load ptr, ptr %7, align 8, !tbaa !177
  %36 = invoke ptr @Z3_mk_bvadd(ptr noundef %33, ptr noundef %34, ptr noundef %35)
          to label %37 unwind label %107

37:                                               ; preds = %32
  store ptr %36, ptr %11, align 8, !tbaa !177
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %38, ptr noundef %39)
          to label %40 unwind label %107

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !177
  %43 = load ptr, ptr %10, align 8, !tbaa !177
  %44 = invoke ptr @Z3_mk_bvslt(ptr noundef %41, ptr noundef %42, ptr noundef %43)
          to label %45 unwind label %111

45:                                               ; preds = %40
  store ptr %44, ptr %12, align 8, !tbaa !177
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %12, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %46, ptr noundef %47)
          to label %48 unwind label %111

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !177
  %51 = load ptr, ptr %10, align 8, !tbaa !177
  %52 = invoke ptr @Z3_mk_bvslt(ptr noundef %49, ptr noundef %50, ptr noundef %51)
          to label %53 unwind label %115

53:                                               ; preds = %48
  store ptr %52, ptr %13, align 8, !tbaa !177
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %13, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %54, ptr noundef %55)
          to label %56 unwind label %115

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %57 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %57, ptr %14, align 8, !tbaa !177
  %58 = getelementptr inbounds ptr, ptr %14, i64 1
  %59 = load ptr, ptr %13, align 8, !tbaa !177
  store ptr %59, ptr %58, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %62 = invoke ptr @Z3_mk_and(ptr noundef %60, i32 noundef 2, ptr noundef %61)
          to label %63 unwind label %119

63:                                               ; preds = %56
  store ptr %62, ptr %15, align 8, !tbaa !177
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %15, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %64, ptr noundef %65)
          to label %66 unwind label %119

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %11, align 8, !tbaa !177
  %69 = load ptr, ptr %10, align 8, !tbaa !177
  %70 = invoke ptr @Z3_mk_bvslt(ptr noundef %67, ptr noundef %68, ptr noundef %69)
          to label %71 unwind label %123

71:                                               ; preds = %66
  store ptr %70, ptr %16, align 8, !tbaa !177
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %16, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %72, ptr noundef %73)
          to label %74 unwind label %123

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %15, align 8, !tbaa !177
  %77 = load ptr, ptr %16, align 8, !tbaa !177
  %78 = invoke ptr @Z3_mk_implies(ptr noundef %75, ptr noundef %76, ptr noundef %77)
          to label %79 unwind label %127

79:                                               ; preds = %74
  store ptr %78, ptr %17, align 8, !tbaa !177
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %16, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %80, ptr noundef %81)
          to label %82 unwind label %127

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %12, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %83, ptr noundef %84)
          to label %85 unwind label %127

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %13, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %86, ptr noundef %87)
          to label %88 unwind label %127

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %89, ptr noundef %90)
          to label %91 unwind label %127

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %15, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %92, ptr noundef %93)
          to label %94 unwind label %127

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %10, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %95, ptr noundef %96)
          to label %97 unwind label %127

97:                                               ; preds = %94
  %98 = load ptr, ptr %17, align 8, !tbaa !177
  store ptr %98, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %155

99:                                               ; preds = %21, %3
  %100 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  br label %137

103:                                              ; preds = %29, %27, %22
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  br label %136

107:                                              ; preds = %37, %32
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  br label %135

111:                                              ; preds = %45, %40
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  br label %134

115:                                              ; preds = %53, %48
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %8, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %9, align 4
  br label %133

119:                                              ; preds = %63, %56
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  br label %132

123:                                              ; preds = %71, %66
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  br label %131

127:                                              ; preds = %94, %91, %88, %85, %82, %79, %74
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %8, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %132

132:                                              ; preds = %131, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %133

133:                                              ; preds = %132, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %134

134:                                              ; preds = %133, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %135

135:                                              ; preds = %134, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %136

136:                                              ; preds = %135, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %137

137:                                              ; preds = %136, %99
  %138 = load i32, ptr %9, align 4
  %139 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %142 = load ptr, ptr %8, align 8
  %143 = call ptr @__cxa_begin_catch(ptr %142) #3
  store ptr %143, ptr %18, align 8
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %144)
          to label %146 unwind label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %18, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %145, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %148 unwind label %149

148:                                              ; preds = %146
  store ptr null, ptr %4, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %155

149:                                              ; preds = %146, %141
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %8, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %153 unwind label %162

153:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %157

154:                                              ; No predecessors!
  unreachable

155:                                              ; preds = %148, %97
  %156 = load ptr, ptr %4, align 8
  ret ptr %156

157:                                              ; preds = %153, %137
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161

162:                                              ; preds = %149
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsub_no_overflow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %19)
          to label %21 unwind label %104

21:                                               ; preds = %3
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %20)
          to label %22 unwind label %104

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !177
  %25 = invoke ptr @Z3_mk_bvneg(ptr noundef %23, ptr noundef %24)
          to label %26 unwind label %108

26:                                               ; preds = %22
  store ptr %25, ptr %10, align 8, !tbaa !177
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %108

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !177
  %32 = invoke ptr @Z3_get_sort(ptr noundef %30, ptr noundef %31)
          to label %33 unwind label %112

33:                                               ; preds = %29
  store ptr %32, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = invoke noundef ptr @_ZL12Z3_mk_bvsminP11_Z3_contextP8_Z3_sort(ptr noundef %34, ptr noundef %35)
          to label %37 unwind label %116

37:                                               ; preds = %33
  store ptr %36, ptr %12, align 8, !tbaa !177
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %38, ptr noundef %39)
          to label %40 unwind label %116

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !177
  %43 = load ptr, ptr %12, align 8, !tbaa !177
  %44 = invoke ptr @Z3_mk_eq(ptr noundef %41, ptr noundef %42, ptr noundef %43)
          to label %45 unwind label %120

45:                                               ; preds = %40
  store ptr %44, ptr %13, align 8, !tbaa !177
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %13, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %46, ptr noundef %47)
          to label %48 unwind label %120

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  %51 = invoke ptr @Z3_mk_int(ptr noundef %49, i32 noundef 0, ptr noundef %50)
          to label %52 unwind label %124

52:                                               ; preds = %48
  store ptr %51, ptr %14, align 8, !tbaa !177
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %14, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %53, ptr noundef %54)
          to label %55 unwind label %124

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !177
  %58 = load ptr, ptr %14, align 8, !tbaa !177
  %59 = invoke ptr @Z3_mk_bvslt(ptr noundef %56, ptr noundef %57, ptr noundef %58)
          to label %60 unwind label %128

60:                                               ; preds = %55
  store ptr %59, ptr %15, align 8, !tbaa !177
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %15, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %61, ptr noundef %62)
          to label %63 unwind label %128

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !177
  %66 = load ptr, ptr %10, align 8, !tbaa !177
  %67 = invoke ptr @Z3_mk_bvadd_no_overflow(ptr noundef %64, ptr noundef %65, ptr noundef %66, i1 noundef zeroext true)
          to label %68 unwind label %132

68:                                               ; preds = %63
  store ptr %67, ptr %16, align 8, !tbaa !177
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %16, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %69, ptr noundef %70)
          to label %71 unwind label %132

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %13, align 8, !tbaa !177
  %74 = load ptr, ptr %15, align 8, !tbaa !177
  %75 = load ptr, ptr %16, align 8, !tbaa !177
  %76 = invoke ptr @Z3_mk_ite(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
          to label %77 unwind label %136

77:                                               ; preds = %71
  store ptr %76, ptr %17, align 8, !tbaa !177
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %78)
          to label %80 unwind label %136

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8, !tbaa !177
  %82 = invoke noundef ptr @_Z6to_appP7_Z3_ast(ptr noundef %81)
          to label %83 unwind label %136

83:                                               ; preds = %80
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %79, ptr noundef %82)
          to label %84 unwind label %136

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %10, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %136

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %12, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %88, ptr noundef %89)
          to label %90 unwind label %136

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %13, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %91, ptr noundef %92)
          to label %93 unwind label %136

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %15, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %94, ptr noundef %95)
          to label %96 unwind label %136

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %16, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %97, ptr noundef %98)
          to label %99 unwind label %136

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %14, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %100, ptr noundef %101)
          to label %102 unwind label %136

102:                                              ; preds = %99
  %103 = load ptr, ptr %17, align 8, !tbaa !177
  store ptr %103, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %165

104:                                              ; preds = %21, %3
  %105 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  br label %147

108:                                              ; preds = %26, %22
  %109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  br label %146

112:                                              ; preds = %29
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  br label %145

116:                                              ; preds = %37, %33
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  br label %144

120:                                              ; preds = %45, %40
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  br label %143

124:                                              ; preds = %52, %48
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %8, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %9, align 4
  br label %142

128:                                              ; preds = %60, %55
  %129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %8, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %9, align 4
  br label %141

132:                                              ; preds = %68, %63
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %8, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %9, align 4
  br label %140

136:                                              ; preds = %99, %96, %93, %90, %87, %84, %83, %80, %77, %71
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %8, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %141

141:                                              ; preds = %140, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %142

142:                                              ; preds = %141, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %143

143:                                              ; preds = %142, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %144

144:                                              ; preds = %143, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %145

145:                                              ; preds = %144, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %146

146:                                              ; preds = %145, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %147

147:                                              ; preds = %146, %104
  %148 = load i32, ptr %9, align 4
  %149 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %152 = load ptr, ptr %8, align 8
  %153 = call ptr @__cxa_begin_catch(ptr %152) #3
  store ptr %153, ptr %18, align 8
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %154)
          to label %156 unwind label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %18, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %155, ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %158 unwind label %159

158:                                              ; preds = %156
  store ptr null, ptr %4, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %165

159:                                              ; preds = %156, %151
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %8, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %163 unwind label %172

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %167

164:                                              ; No predecessors!
  unreachable

165:                                              ; preds = %158, %102
  %166 = load ptr, ptr %4, align 8
  ret ptr %166

167:                                              ; preds = %163, %147
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %159
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvneg(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !177
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
  %20 = load ptr, ptr %5, align 8, !tbaa !177
  invoke void @_Z15log_Z3_mk_bvnegP11_Z3_contextP7_Z3_ast(ptr noundef %19, ptr noundef %20)
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
  br label %137

26:                                               ; preds = %33, %30, %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %136

30:                                               ; preds = %21, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %26

33:                                               ; preds = %30
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %32)
          to label %34 unwind label %26

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %35)
          to label %37 unwind label %50

37:                                               ; preds = %34
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %36)
          to label %38 unwind label %50

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !177
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !177
  %43 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %42)
          to label %44 unwind label %50

44:                                               ; preds = %41
  br i1 %43, label %54, label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %46)
          to label %48 unwind label %50

48:                                               ; preds = %45
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %47, i32 noundef 3, ptr noundef @.str)
          to label %49 unwind label %50

49:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %133

50:                                               ; preds = %48, %45, %41, %37, %34
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %109

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !177
  %56 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %55)
          to label %57 unwind label %88

57:                                               ; preds = %54
  store ptr %56, ptr %10, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %58)
          to label %60 unwind label %92

60:                                               ; preds = %57
  %61 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %59)
          to label %62 unwind label %92

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %63)
          to label %65 unwind label %92

65:                                               ; preds = %62
  %66 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %64)
          to label %67 unwind label %92

67:                                               ; preds = %65
  %68 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef %66, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %10, ptr noundef null)
          to label %69 unwind label %92

69:                                               ; preds = %67
  store ptr %68, ptr %11, align 8, !tbaa !181
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %70)
          to label %72 unwind label %92

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %71, ptr noundef %73)
          to label %74 unwind label %92

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %11, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %75, ptr noundef %76)
          to label %77 unwind label %92

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %79 = load ptr, ptr %11, align 8, !tbaa !181
  %80 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %79)
          to label %81 unwind label %96

81:                                               ; preds = %78
  store ptr %80, ptr %12, align 8, !tbaa !177
  %82 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %83 unwind label %96

83:                                               ; preds = %81
  %84 = call i1 @llvm.expect.i1(i1 %82, i1 false)
  br i1 %84, label %85, label %100

85:                                               ; preds = %83
  %86 = load ptr, ptr %12, align 8, !tbaa !177
  invoke void @_Z4SetRPKv(ptr noundef %86)
          to label %87 unwind label %96

87:                                               ; preds = %85
  br label %100

88:                                               ; preds = %54
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  br label %108

92:                                               ; preds = %74, %72, %69, %67, %65, %62, %60, %57
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  br label %107

96:                                               ; preds = %85, %81, %78
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %107

100:                                              ; preds = %87, %83
  %101 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %104

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %105 = load i32, ptr %9, align 4
  switch i32 %105, label %133 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %132

107:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %108

108:                                              ; preds = %107, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %109

109:                                              ; preds = %108, %50
  %110 = load i32, ptr %8, align 4
  %111 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %136

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %114 = load ptr, ptr %7, align 8
  %115 = call ptr @__cxa_begin_catch(ptr %114) #3
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %116)
          to label %118 unwind label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %13, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %117, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %120 unwind label %121

120:                                              ; preds = %118
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %125 unwind label %126

121:                                              ; preds = %118, %113
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %7, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %130 unwind label %163

125:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %133

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  br label %131

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %136

132:                                              ; preds = %106
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %132, %125, %104, %49
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %134 = load i32, ptr %9, align 4
  switch i32 %134, label %166 [
    i32 0, label %135
    i32 1, label %156
  ]

135:                                              ; preds = %133
  br label %155

136:                                              ; preds = %131, %109, %26
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %137

137:                                              ; preds = %136, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %8, align 4
  %140 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr @__cxa_begin_catch(ptr %143) #3
  store ptr %144, ptr %14, align 8
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %145)
          to label %147 unwind label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %14, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %146, ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %149 unwind label %150

149:                                              ; preds = %147
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %156

150:                                              ; preds = %147, %142
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %7, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %154 unwind label %163

154:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %158

155:                                              ; preds = %135
  unreachable

156:                                              ; preds = %149, %133
  %157 = load ptr, ptr %3, align 8
  ret ptr %157

158:                                              ; preds = %154, %138
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %8, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162

163:                                              ; preds = %150, %121
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #15
  unreachable

166:                                              ; preds = %133
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12Z3_mk_bvsminP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call ptr @Z3_mk_bvmsb(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP7_Z3_ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsub_no_underflow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !177
  store ptr %2, ptr %8, align 8, !tbaa !177
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1, !tbaa !183
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %19)
          to label %21 unwind label %77

21:                                               ; preds = %4
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %20)
          to label %22 unwind label %77

22:                                               ; preds = %21
  %23 = load i8, ptr %9, align 1, !tbaa !183, !range !19, !noundef !20
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %117

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !177
  %29 = invoke ptr @Z3_get_sort(ptr noundef %27, ptr noundef %28)
          to label %30 unwind label %81

30:                                               ; preds = %25
  %31 = invoke ptr @Z3_mk_int(ptr noundef %26, i32 noundef 0, ptr noundef %29)
          to label %32 unwind label %81

32:                                               ; preds = %30
  store ptr %31, ptr %12, align 8, !tbaa !177
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %12, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %81

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !177
  %38 = invoke ptr @Z3_mk_bvneg(ptr noundef %36, ptr noundef %37)
          to label %39 unwind label %85

39:                                               ; preds = %35
  store ptr %38, ptr %13, align 8, !tbaa !177
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %13, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %40, ptr noundef %41)
          to label %42 unwind label %85

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %12, align 8, !tbaa !177
  %45 = load ptr, ptr %8, align 8, !tbaa !177
  %46 = invoke ptr @Z3_mk_bvslt(ptr noundef %43, ptr noundef %44, ptr noundef %45)
          to label %47 unwind label %89

47:                                               ; preds = %42
  store ptr %46, ptr %14, align 8, !tbaa !177
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %14, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %48, ptr noundef %49)
          to label %50 unwind label %89

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !177
  %53 = load ptr, ptr %13, align 8, !tbaa !177
  %54 = invoke ptr @Z3_mk_bvadd_no_underflow(ptr noundef %51, ptr noundef %52, ptr noundef %53)
          to label %55 unwind label %93

55:                                               ; preds = %50
  store ptr %54, ptr %15, align 8, !tbaa !177
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %15, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %56, ptr noundef %57)
          to label %58 unwind label %93

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %14, align 8, !tbaa !177
  %61 = load ptr, ptr %15, align 8, !tbaa !177
  %62 = invoke ptr @Z3_mk_implies(ptr noundef %59, ptr noundef %60, ptr noundef %61)
          to label %63 unwind label %97

63:                                               ; preds = %58
  store ptr %62, ptr %16, align 8, !tbaa !177
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %12, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %64, ptr noundef %65)
          to label %66 unwind label %97

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %13, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %67, ptr noundef %68)
          to label %69 unwind label %97

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %14, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %70, ptr noundef %71)
          to label %72 unwind label %97

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %15, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %73, ptr noundef %74)
          to label %75 unwind label %97

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8, !tbaa !177
  store ptr %76, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %129

77:                                               ; preds = %117, %21, %4
  %78 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  br label %105

81:                                               ; preds = %32, %30, %25
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %104

85:                                               ; preds = %39, %35
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  br label %103

89:                                               ; preds = %47, %42
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  br label %102

93:                                               ; preds = %55, %50
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %101

97:                                               ; preds = %72, %69, %66, %63, %58
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %102

102:                                              ; preds = %101, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %103

103:                                              ; preds = %102, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %104

104:                                              ; preds = %103, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %105

105:                                              ; preds = %104, %77
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %131

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %110 = load ptr, ptr %10, align 8
  %111 = call ptr @__cxa_begin_catch(ptr %110) #3
  store ptr %111, ptr %17, align 8
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %112)
          to label %114 unwind label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %17, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %113, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %116 unwind label %123

116:                                              ; preds = %114
  store ptr null, ptr %5, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %129

117:                                              ; preds = %22
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load ptr, ptr %8, align 8, !tbaa !177
  %120 = load ptr, ptr %7, align 8, !tbaa !177
  %121 = invoke ptr @Z3_mk_bvule(ptr noundef %118, ptr noundef %119, ptr noundef %120)
          to label %122 unwind label %77

122:                                              ; preds = %117
  store ptr %121, ptr %5, align 8
  br label %129

123:                                              ; preds = %114, %109
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %127 unwind label %136

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %131

128:                                              ; No predecessors!
  unreachable

129:                                              ; preds = %116, %122, %75
  %130 = load ptr, ptr %5, align 8
  ret ptr %130

131:                                              ; preds = %127, %105
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %11, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvmul_no_overflow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [2 x ptr], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !177
  store ptr %2, ptr %8, align 8, !tbaa !177
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %9, align 1, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %23 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %24 unwind label %32

24:                                               ; preds = %4
  br i1 %23, label %25, label %36

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !177
  %28 = load ptr, ptr %8, align 8, !tbaa !177
  %29 = load i8, ptr %9, align 1, !tbaa !183, !range !19, !noundef !20
  %30 = trunc i8 %29 to i1
  invoke void @_Z27log_Z3_mk_bvmul_no_overflowP11_Z3_contextP7_Z3_astS2_b(ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30)
          to label %31 unwind label %32

31:                                               ; preds = %25
  br label %36

32:                                               ; preds = %39, %36, %25, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %278

36:                                               ; preds = %31, %24
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %32

39:                                               ; preds = %36
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %38)
          to label %40 unwind label %32

40:                                               ; preds = %39
  %41 = load i8, ptr %9, align 1, !tbaa !183, !range !19, !noundef !20
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %159

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %44)
          to label %46 unwind label %59

46:                                               ; preds = %43
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %45)
          to label %47 unwind label %59

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
  %52 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %51)
          to label %53 unwind label %59

53:                                               ; preds = %50
  br i1 %52, label %63, label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %59

57:                                               ; preds = %54
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %56, i32 noundef 3, ptr noundef @.str)
          to label %58 unwind label %59

58:                                               ; preds = %57
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %276

59:                                               ; preds = %73, %70, %66, %57, %54, %50, %46, %43
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %135

63:                                               ; preds = %53
  %64 = load ptr, ptr %8, align 8, !tbaa !177
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !177
  %68 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %67)
          to label %69 unwind label %59

69:                                               ; preds = %66
  br i1 %68, label %75, label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %71)
          to label %73 unwind label %59

73:                                               ; preds = %70
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %72, i32 noundef 3, ptr noundef @.str)
          to label %74 unwind label %59

74:                                               ; preds = %73
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %276

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %76 = load ptr, ptr %7, align 8, !tbaa !177
  %77 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %76)
          to label %78 unwind label %114

78:                                               ; preds = %75
  store ptr %77, ptr %14, align 8, !tbaa !179
  %79 = getelementptr inbounds ptr, ptr %14, i64 1
  %80 = load ptr, ptr %8, align 8, !tbaa !177
  %81 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %80)
          to label %82 unwind label %114

82:                                               ; preds = %78
  store ptr %81, ptr %79, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %83)
          to label %85 unwind label %118

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %84)
          to label %87 unwind label %118

87:                                               ; preds = %85
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %88)
          to label %90 unwind label %118

90:                                               ; preds = %87
  %91 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %89)
          to label %92 unwind label %118

92:                                               ; preds = %90
  %93 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %94 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef %91, i32 noundef 53, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %93, ptr noundef null)
          to label %95 unwind label %118

95:                                               ; preds = %92
  store ptr %94, ptr %15, align 8, !tbaa !181
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %96)
          to label %98 unwind label %118

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %97, ptr noundef %99)
          to label %100 unwind label %118

100:                                              ; preds = %98
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %15, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %101, ptr noundef %102)
          to label %103 unwind label %118

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %105 = load ptr, ptr %15, align 8, !tbaa !181
  %106 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %105)
          to label %107 unwind label %122

107:                                              ; preds = %104
  store ptr %106, ptr %16, align 8, !tbaa !177
  %108 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %109 unwind label %122

109:                                              ; preds = %107
  %110 = call i1 @llvm.expect.i1(i1 %108, i1 false)
  br i1 %110, label %111, label %126

111:                                              ; preds = %109
  %112 = load ptr, ptr %16, align 8, !tbaa !177
  invoke void @_Z4SetRPKv(ptr noundef %112)
          to label %113 unwind label %122

113:                                              ; preds = %111
  br label %126

114:                                              ; preds = %78, %75
  %115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %11, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %12, align 4
  br label %134

118:                                              ; preds = %100, %98, %95, %92, %90, %87, %85, %82
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %11, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %12, align 4
  br label %133

122:                                              ; preds = %111, %107, %104
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %133

126:                                              ; preds = %113, %109
  %127 = load ptr, ptr %16, align 8, !tbaa !177
  store ptr %127, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %130

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %13, align 4
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %131 = load i32, ptr %13, align 4
  switch i32 %131, label %276 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %158

133:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %134

134:                                              ; preds = %133, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %135

135:                                              ; preds = %134, %59
  %136 = load i32, ptr %12, align 4
  %137 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %278

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %140 = load ptr, ptr %11, align 8
  %141 = call ptr @__cxa_begin_catch(ptr %140) #3
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %142)
          to label %144 unwind label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %17, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %143, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %146 unwind label %147

146:                                              ; preds = %144
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %151 unwind label %152

147:                                              ; preds = %144, %139
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %156 unwind label %284

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %276

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  br label %157

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %278

158:                                              ; preds = %132
  br label %275

159:                                              ; preds = %40
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %160)
          to label %162 unwind label %175

162:                                              ; preds = %159
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %161)
          to label %163 unwind label %175

163:                                              ; preds = %162
  %164 = load ptr, ptr %7, align 8, !tbaa !177
  %165 = icmp eq ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8, !tbaa !177
  %168 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %167)
          to label %169 unwind label %175

169:                                              ; preds = %166
  br i1 %168, label %179, label %170

170:                                              ; preds = %169, %163
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %171)
          to label %173 unwind label %175

173:                                              ; preds = %170
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %172, i32 noundef 3, ptr noundef @.str)
          to label %174 unwind label %175

174:                                              ; preds = %173
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %276

175:                                              ; preds = %189, %186, %182, %173, %170, %166, %162, %159
  %176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %11, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %12, align 4
  br label %251

179:                                              ; preds = %169
  %180 = load ptr, ptr %8, align 8, !tbaa !177
  %181 = icmp eq ptr %180, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8, !tbaa !177
  %184 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %183)
          to label %185 unwind label %175

185:                                              ; preds = %182
  br i1 %184, label %191, label %186

186:                                              ; preds = %185, %179
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %187)
          to label %189 unwind label %175

189:                                              ; preds = %186
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %188, i32 noundef 3, ptr noundef @.str)
          to label %190 unwind label %175

190:                                              ; preds = %189
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %276

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %192 = load ptr, ptr %7, align 8, !tbaa !177
  %193 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %192)
          to label %194 unwind label %230

194:                                              ; preds = %191
  store ptr %193, ptr %18, align 8, !tbaa !179
  %195 = getelementptr inbounds ptr, ptr %18, i64 1
  %196 = load ptr, ptr %8, align 8, !tbaa !177
  %197 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %196)
          to label %198 unwind label %230

198:                                              ; preds = %194
  store ptr %197, ptr %195, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  %200 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %199)
          to label %201 unwind label %234

201:                                              ; preds = %198
  %202 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %200)
          to label %203 unwind label %234

203:                                              ; preds = %201
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %204)
          to label %206 unwind label %234

206:                                              ; preds = %203
  %207 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %205)
          to label %208 unwind label %234

208:                                              ; preds = %206
  %209 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %210 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %202, i32 noundef %207, i32 noundef 52, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %209, ptr noundef null)
          to label %211 unwind label %234

211:                                              ; preds = %208
  store ptr %210, ptr %19, align 8, !tbaa !181
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %212)
          to label %214 unwind label %234

214:                                              ; preds = %211
  %215 = load ptr, ptr %19, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %213, ptr noundef %215)
          to label %216 unwind label %234

216:                                              ; preds = %214
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = load ptr, ptr %19, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %217, ptr noundef %218)
          to label %219 unwind label %234

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %221 = load ptr, ptr %19, align 8, !tbaa !181
  %222 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %221)
          to label %223 unwind label %238

223:                                              ; preds = %220
  store ptr %222, ptr %20, align 8, !tbaa !177
  %224 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %225 unwind label %238

225:                                              ; preds = %223
  %226 = call i1 @llvm.expect.i1(i1 %224, i1 false)
  br i1 %226, label %227, label %242

227:                                              ; preds = %225
  %228 = load ptr, ptr %20, align 8, !tbaa !177
  invoke void @_Z4SetRPKv(ptr noundef %228)
          to label %229 unwind label %238

229:                                              ; preds = %227
  br label %242

230:                                              ; preds = %194, %191
  %231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %11, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %12, align 4
  br label %250

234:                                              ; preds = %216, %214, %211, %208, %206, %203, %201, %198
  %235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %11, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %12, align 4
  br label %249

238:                                              ; preds = %227, %223, %220
  %239 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %11, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %249

242:                                              ; preds = %229, %225
  %243 = load ptr, ptr %20, align 8, !tbaa !177
  store ptr %243, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %246

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  store i32 0, ptr %13, align 4
  br label %246

246:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %247 = load i32, ptr %13, align 4
  switch i32 %247, label %276 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %274

249:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %250

250:                                              ; preds = %249, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %251

251:                                              ; preds = %250, %175
  %252 = load i32, ptr %12, align 4
  %253 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %278

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %256 = load ptr, ptr %11, align 8
  %257 = call ptr @__cxa_begin_catch(ptr %256) #3
  store ptr %257, ptr %21, align 8
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %258)
          to label %260 unwind label %263

260:                                              ; preds = %255
  %261 = load ptr, ptr %21, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %259, ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %262 unwind label %263

262:                                              ; preds = %260
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %267 unwind label %268

263:                                              ; preds = %260, %255
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %11, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %272 unwind label %284

267:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %276

268:                                              ; preds = %262
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  br label %273

272:                                              ; preds = %263
  br label %273

273:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %278

274:                                              ; preds = %248
  br label %275

275:                                              ; preds = %274, %158
  unreachable

276:                                              ; preds = %267, %246, %190, %174, %151, %130, %74, %58
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %277 = load ptr, ptr %5, align 8
  ret ptr %277

278:                                              ; preds = %273, %251, %157, %135, %32
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr %12, align 4
  %282 = insertvalue { ptr, i32 } poison, ptr %280, 0
  %283 = insertvalue { ptr, i32 } %282, i32 %281, 1
  resume { ptr, i32 } %283

284:                                              ; preds = %263, %147
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #15
  unreachable
}

declare void @_Z27log_Z3_mk_bvmul_no_overflowP11_Z3_contextP7_Z3_astS2_b(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvmul_no_underflow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z28log_Z3_mk_bvmul_no_underflowP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !177
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
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !177
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
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !179
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !177
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !179
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
  %75 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 54, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !181
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !177
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !177
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
  %111 = load ptr, ptr %14, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %153) #15
  unreachable
}

declare void @_Z28log_Z3_mk_bvmul_no_underflowP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvneg_no_overflow(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !177
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %14 unwind label %28

14:                                               ; preds = %2
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %13)
          to label %15 unwind label %28

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !177
  %19 = invoke ptr @Z3_get_sort(ptr noundef %17, ptr noundef %18)
          to label %20 unwind label %32

20:                                               ; preds = %15
  %21 = invoke noundef ptr @_ZL12Z3_mk_bvsminP11_Z3_contextP8_Z3_sort(ptr noundef %16, ptr noundef %19)
          to label %22 unwind label %32

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !177
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = invoke i32 @Z3_get_error_code(ptr noundef %23)
          to label %25 unwind label %32

25:                                               ; preds = %22
  %26 = icmp ne i32 %24, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

28:                                               ; preds = %14, %2
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %59

32:                                               ; preds = %22, %20, %15
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  br label %58

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !177
  %39 = load ptr, ptr %8, align 8, !tbaa !177
  %40 = invoke ptr @Z3_mk_eq(ptr noundef %37, ptr noundef %38, ptr noundef %39)
          to label %41 unwind label %47

41:                                               ; preds = %36
  store ptr %40, ptr %10, align 8, !tbaa !177
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = invoke i32 @Z3_get_error_code(ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %41
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

47:                                               ; preds = %51, %41, %36
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !177
  %54 = invoke ptr @Z3_mk_not(ptr noundef %52, ptr noundef %53)
          to label %55 unwind label %47

55:                                               ; preds = %51
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %57

57:                                               ; preds = %56, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %77

58:                                               ; preds = %47, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %59

59:                                               ; preds = %58, %28
  %60 = load i32, ptr %7, align 4
  %61 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @__cxa_begin_catch(ptr %64) #3
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %66)
          to label %68 unwind label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %67, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %70 unwind label %71

70:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %77

71:                                               ; preds = %68, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %75 unwind label %84

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %79

76:                                               ; No predecessors!
  unreachable

77:                                               ; preds = %70, %57
  %78 = load ptr, ptr %3, align 8
  ret ptr %78

79:                                               ; preds = %75, %59
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #15
  unreachable
}

declare i32 @Z3_get_error_code(ptr noundef) #1

declare ptr @Z3_mk_not(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsdiv_no_overflow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %19)
          to label %21 unwind label %87

21:                                               ; preds = %3
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %20)
          to label %22 unwind label %87

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !177
  %25 = invoke ptr @Z3_get_sort(ptr noundef %23, ptr noundef %24)
          to label %26 unwind label %91

26:                                               ; preds = %22
  store ptr %25, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = invoke ptr @Z3_mk_bvmsb(ptr noundef %27, ptr noundef %28)
          to label %30 unwind label %95

30:                                               ; preds = %26
  store ptr %29, ptr %11, align 8, !tbaa !177
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %95

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !177
  %36 = load ptr, ptr %11, align 8, !tbaa !177
  %37 = invoke ptr @Z3_mk_eq(ptr noundef %34, ptr noundef %35, ptr noundef %36)
          to label %38 unwind label %99

38:                                               ; preds = %33
  store ptr %37, ptr %12, align 8, !tbaa !177
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %12, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %39, ptr noundef %40)
          to label %41 unwind label %99

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !10
  %44 = invoke ptr @Z3_mk_int(ptr noundef %42, i32 noundef -1, ptr noundef %43)
          to label %45 unwind label %103

45:                                               ; preds = %41
  store ptr %44, ptr %13, align 8, !tbaa !177
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %13, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %46, ptr noundef %47)
          to label %48 unwind label %103

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !177
  %51 = load ptr, ptr %13, align 8, !tbaa !177
  %52 = invoke ptr @Z3_mk_eq(ptr noundef %49, ptr noundef %50, ptr noundef %51)
          to label %53 unwind label %107

53:                                               ; preds = %48
  store ptr %52, ptr %14, align 8, !tbaa !177
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %14, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %54, ptr noundef %55)
          to label %56 unwind label %107

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %57 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %57, ptr %15, align 8, !tbaa !177
  %58 = getelementptr inbounds ptr, ptr %15, i64 1
  %59 = load ptr, ptr %14, align 8, !tbaa !177
  store ptr %59, ptr %58, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %62 = invoke ptr @Z3_mk_and(ptr noundef %60, i32 noundef 2, ptr noundef %61)
          to label %63 unwind label %111

63:                                               ; preds = %56
  store ptr %62, ptr %16, align 8, !tbaa !177
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %16, align 8, !tbaa !177
  invoke void @Z3_inc_ref(ptr noundef %64, ptr noundef %65)
          to label %66 unwind label %111

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %16, align 8, !tbaa !177
  %69 = invoke ptr @Z3_mk_not(ptr noundef %67, ptr noundef %68)
          to label %70 unwind label %115

70:                                               ; preds = %66
  store ptr %69, ptr %17, align 8, !tbaa !177
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %11, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %71, ptr noundef %72)
          to label %73 unwind label %115

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %12, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %74, ptr noundef %75)
          to label %76 unwind label %115

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %13, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %77, ptr noundef %78)
          to label %79 unwind label %115

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %14, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %80, ptr noundef %81)
          to label %82 unwind label %115

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %16, align 8, !tbaa !177
  invoke void @Z3_dec_ref(ptr noundef %83, ptr noundef %84)
          to label %85 unwind label %115

85:                                               ; preds = %82
  %86 = load ptr, ptr %17, align 8, !tbaa !177
  store ptr %86, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %143

87:                                               ; preds = %21, %3
  %88 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  br label %125

91:                                               ; preds = %22
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  br label %124

95:                                               ; preds = %30, %26
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  br label %123

99:                                               ; preds = %38, %33
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  br label %122

103:                                              ; preds = %45, %41
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  br label %121

107:                                              ; preds = %53, %48
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  br label %120

111:                                              ; preds = %63, %56
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  br label %119

115:                                              ; preds = %82, %79, %76, %73, %70, %66
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %8, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %119

119:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %120

120:                                              ; preds = %119, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %121

121:                                              ; preds = %120, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %122

122:                                              ; preds = %121, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %123

123:                                              ; preds = %122, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %124

124:                                              ; preds = %123, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %125

125:                                              ; preds = %124, %87
  %126 = load i32, ptr %9, align 4
  %127 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %130 = load ptr, ptr %8, align 8
  %131 = call ptr @__cxa_begin_catch(ptr %130) #3
  store ptr %131, ptr %18, align 8
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %132)
          to label %134 unwind label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %18, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %133, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %136 unwind label %137

136:                                              ; preds = %134
  store ptr null, ptr %4, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %143

137:                                              ; preds = %134, %129
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %8, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %141 unwind label %150

141:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %145

142:                                              ; No predecessors!
  unreachable

143:                                              ; preds = %136, %85
  %144 = load ptr, ptr %4, align 8
  ret ptr %144

145:                                              ; preds = %141, %125
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149

150:                                              ; preds = %137
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
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
  %22 = load ptr, ptr %6, align 8, !tbaa !177
  %23 = load ptr, ptr %7, align 8, !tbaa !177
  invoke void @_Z15log_Z3_mk_bvsubP11_Z3_contextP7_Z3_astS2_(ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
  br label %157

29:                                               ; preds = %36, %33, %20, %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %156

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %38)
          to label %40 unwind label %53

40:                                               ; preds = %37
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %39)
          to label %41 unwind label %53

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !177
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !177
  %46 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %45)
          to label %47 unwind label %53

47:                                               ; preds = %44
  br i1 %46, label %57, label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %51 unwind label %53

51:                                               ; preds = %48
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %50, i32 noundef 3, ptr noundef @.str)
          to label %52 unwind label %53

52:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %153

53:                                               ; preds = %67, %64, %60, %51, %48, %44, %40, %37
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  br label %129

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8, !tbaa !177
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !177
  %62 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %61)
          to label %63 unwind label %53

63:                                               ; preds = %60
  br i1 %62, label %69, label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %65)
          to label %67 unwind label %53

67:                                               ; preds = %64
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %66, i32 noundef 3, ptr noundef @.str)
          to label %68 unwind label %53

68:                                               ; preds = %67
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %153

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %70 = load ptr, ptr %6, align 8, !tbaa !177
  %71 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %70)
          to label %72 unwind label %108

72:                                               ; preds = %69
  store ptr %71, ptr %12, align 8, !tbaa !179
  %73 = getelementptr inbounds ptr, ptr %12, i64 1
  %74 = load ptr, ptr %7, align 8, !tbaa !177
  %75 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %74)
          to label %76 unwind label %108

76:                                               ; preds = %72
  store ptr %75, ptr %73, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %77)
          to label %79 unwind label %112

79:                                               ; preds = %76
  %80 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %78)
          to label %81 unwind label %112

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %82)
          to label %84 unwind label %112

84:                                               ; preds = %81
  %85 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %83)
          to label %86 unwind label %112

86:                                               ; preds = %84
  %87 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %88 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef %85, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %87, ptr noundef null)
          to label %89 unwind label %112

89:                                               ; preds = %86
  store ptr %88, ptr %13, align 8, !tbaa !181
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %90)
          to label %92 unwind label %112

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %91, ptr noundef %93)
          to label %94 unwind label %112

94:                                               ; preds = %92
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %13, align 8, !tbaa !181
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %95, ptr noundef %96)
          to label %97 unwind label %112

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %99 = load ptr, ptr %13, align 8, !tbaa !181
  %100 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %99)
          to label %101 unwind label %116

101:                                              ; preds = %98
  store ptr %100, ptr %14, align 8, !tbaa !177
  %102 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %103 unwind label %116

103:                                              ; preds = %101
  %104 = call i1 @llvm.expect.i1(i1 %102, i1 false)
  br i1 %104, label %105, label %120

105:                                              ; preds = %103
  %106 = load ptr, ptr %14, align 8, !tbaa !177
  invoke void @_Z4SetRPKv(ptr noundef %106)
          to label %107 unwind label %116

107:                                              ; preds = %105
  br label %120

108:                                              ; preds = %72, %69
  %109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %128

112:                                              ; preds = %94, %92, %89, %86, %84, %81, %79, %76
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %127

116:                                              ; preds = %105, %101, %98
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %127

120:                                              ; preds = %107, %103
  %121 = load ptr, ptr %14, align 8, !tbaa !177
  store ptr %121, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %124

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %125 = load i32, ptr %11, align 4
  switch i32 %125, label %153 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %152

127:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %128

128:                                              ; preds = %127, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %129

129:                                              ; preds = %128, %53
  %130 = load i32, ptr %10, align 4
  %131 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %156

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %134 = load ptr, ptr %9, align 8
  %135 = call ptr @__cxa_begin_catch(ptr %134) #3
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %136)
          to label %138 unwind label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %137, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %140 unwind label %141

140:                                              ; preds = %138
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %145 unwind label %146

141:                                              ; preds = %138, %133
  %142 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %150 unwind label %183

145:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %153

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  br label %151

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %156

152:                                              ; preds = %126
  store i32 0, ptr %11, align 4
  br label %153

153:                                              ; preds = %152, %145, %124, %68, %52
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %154 = load i32, ptr %11, align 4
  switch i32 %154, label %186 [
    i32 0, label %155
    i32 1, label %176
  ]

155:                                              ; preds = %153
  br label %175

156:                                              ; preds = %151, %129, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %157

157:                                              ; preds = %156, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %10, align 4
  %160 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %163 = load ptr, ptr %9, align 8
  %164 = call ptr @__cxa_begin_catch(ptr %163) #3
  store ptr %164, ptr %16, align 8
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %165)
          to label %167 unwind label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %166, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %169 unwind label %170

169:                                              ; preds = %167
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %176

170:                                              ; preds = %167, %162
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %9, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %174 unwind label %183

174:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %178

175:                                              ; preds = %155
  unreachable

176:                                              ; preds = %169, %153
  %177 = load ptr, ptr %4, align 8
  ret ptr %177

178:                                              ; preds = %174, %158
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %10, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182

183:                                              ; preds = %170, %141
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #15
  unreachable

186:                                              ; preds = %153
  unreachable
}

declare void @_Z15log_Z3_mk_bvsubP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z15log_Z3_mk_bvnegP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

declare void @_Z23log_Z3_get_bv_sort_sizeP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !190
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !197
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !183
  store i32 %2, ptr %6, align 4, !tbaa !199
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.78", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !183, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !199
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
  store ptr %0, ptr %4, align 8, !tbaa !201
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !183
  store i32 %2, ptr %6, align 4, !tbaa !199
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base.79", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !199
  %13 = load i8, ptr %5, align 1, !tbaa !183, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !183
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
  %32 = load i8, ptr %8, align 1, !tbaa !183, !range !19, !noundef !20
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %8, ptr %6, align 4, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !197
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !183
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.78", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !183, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !201
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !183
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !183, !range !19, !noundef !20
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #3
  %9 = load i8, ptr %4, align 1, !tbaa !183, !range !19, !noundef !20
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
  store ptr %0, ptr %4, align 8, !tbaa !201
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !183
  store i32 %2, ptr %6, align 4, !tbaa !199
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !199
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %35

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4, !tbaa !199
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
  %23 = getelementptr inbounds nuw %"struct.std::__atomic_base.79", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !199
  %25 = load i8, ptr %5, align 1, !tbaa !183, !range !19, !noundef !20
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !183
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
  call void @__clang_call_terminate(ptr %37) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !199
  store i32 %1, ptr %4, align 4, !tbaa !231
  %5 = load i32, ptr %3, align 4, !tbaa !199
  %6 = load i32, ptr %4, align 4, !tbaa !231
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef zeroext i1 @_Z7is_declPK3ast(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_declPK3ast(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !181
  %5 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store i32 %5, ptr %3, align 4, !tbaa !233
  %6 = load i32, ptr %3, align 4, !tbaa !233
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !233
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
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

declare void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rational4exptEi(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i32 %2, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %11 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
          to label %12 unwind label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %class.rational, ptr %10, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %18

16:                                               ; preds = %12
  store i1 true, ptr %7, align 1
  %17 = load i1, ptr %7, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %12, %3
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
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #6 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !186
  ret ptr %1
}

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !239
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
  store ptr null, ptr %13, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !239
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
  store ptr null, ptr %16, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !235
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !235
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !237
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !237
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !237
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !237
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !239
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
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !186
  %9 = load ptr, ptr %4, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !247
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
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !248
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !249
  store i64 %2, ptr %6, align 8, !tbaa !248
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  %9 = load i64, ptr %6, align 8, !tbaa !248
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !249
  store i64 %2, ptr %6, align 8, !tbaa !248
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  %9 = load i64, ptr %6, align 8, !tbaa !248
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !249
  store i64 %2, ptr %6, align 8, !tbaa !248
  %7 = load ptr, ptr %5, align 8, !tbaa !249
  %8 = load i64, ptr %6, align 8, !tbaa !248
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  call void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  store ptr %8, ptr %6, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !260
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !263
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.83, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !248
  %4 = load ptr, ptr %2, align 8, !tbaa !203
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !203
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !203
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !220
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #11 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !183
  %4 = load i8, ptr %2, align 1, !tbaa !183, !range !19, !noundef !20
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.4)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.5)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !249
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #17
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  store ptr %7, ptr %6, align 8, !tbaa !271
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !269
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_bv.cpp() #0 section ".text.startup" {
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
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_Z3_sort", !5, i64 0}
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
!23 = !{!24, !141, i64 1568}
!24 = !{!"_ZTSN3api7contextE", !25, i64 0, !48, i64 96, !18, i64 224, !18, i64 225, !55, i64 232, !56, i64 240, !58, i64 248, !59, i64 256, !61, i64 296, !63, i64 312, !66, i64 336, !71, i64 368, !73, i64 432, !89, i64 568, !91, i64 592, !121, i64 1400, !121, i64 1408, !124, i64 1416, !124, i64 1424, !127, i64 1432, !130, i64 1448, !132, i64 1456, !137, i64 1480, !9, i64 1488, !9, i64 1492, !9, i64 1496, !9, i64 1500, !9, i64 1504, !9, i64 1508, !9, i64 1512, !9, i64 1516, !9, i64 1520, !140, i64 1528, !50, i64 1536, !141, i64 1568, !5, i64 1576, !50, i64 1584, !142, i64 1616, !143, i64 1624, !146, i64 1632, !148, i64 1664, !149, i64 1672, !158, i64 1712, !168, i64 2320, !170, i64 3048}
!25 = !{!"_ZTS14tactic_manager", !26, i64 0, !30, i64 24, !34, i64 48, !38, i64 72, !42, i64 80, !45, i64 88}
!26 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !27, i64 0}
!27 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !28, i64 0}
!28 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !29, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!29 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !5, i64 0}
!30 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !31, i64 0}
!31 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !32, i64 0}
!32 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !33, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!33 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !5, i64 0}
!34 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !35, i64 0}
!35 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !36, i64 0}
!36 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !37, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!37 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !5, i64 0}
!38 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !39, i64 0}
!39 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !40, i64 0}
!40 = !{!"p2 _ZTS10tactic_cmd", !41, i64 0}
!41 = !{!"any p2 pointer", !5, i64 0}
!42 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !43, i64 0}
!43 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !44, i64 0}
!44 = !{!"p2 _ZTS14simplifier_cmd", !41, i64 0}
!45 = !{!"_ZTS10ptr_vectorI10probe_infoE", !46, i64 0}
!46 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTS10probe_info", !41, i64 0}
!48 = !{!"_ZTS18ast_context_params", !49, i64 0, !54, i64 120}
!49 = !{!"_ZTS14context_params", !9, i64 0, !9, i64 4, !50, i64 8, !50, i64 40, !18, i64 72, !18, i64 73, !18, i64 74, !18, i64 75, !18, i64 76, !18, i64 77, !18, i64 78, !18, i64 79, !18, i64 80, !18, i64 81, !18, i64 82, !50, i64 88}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !53, i64 8, !6, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!52 = !{!"p1 omnipotent char", !5, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!55 = !{!"_ZTS10scoped_ptrI11ast_managerE", !54, i64 0}
!56 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !57, i64 0}
!57 = !{!"p1 _ZTS11cmd_context", !5, i64 0}
!58 = !{!"_ZTSN3api7context11add_pluginsE"}
!59 = !{!"_ZTSSt5mutex", !60, i64 0}
!60 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!61 = !{!"_ZTS10arith_util", !54, i64 0, !62, i64 8}
!62 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!63 = !{!"_ZTS7bv_util", !64, i64 0, !54, i64 8, !65, i64 16}
!64 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!65 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!66 = !{!"_ZTSN7datalog12dl_decl_utilE", !54, i64 0, !67, i64 8, !69, i64 16, !9, i64 24}
!67 = !{!"_ZTS10scoped_ptrI10arith_utilE", !68, i64 0}
!68 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!69 = !{!"_ZTS10scoped_ptrI7bv_utilE", !70, i64 0}
!70 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!71 = !{!"_ZTS8fpa_util", !54, i64 0, !72, i64 8, !9, i64 16, !61, i64 24, !63, i64 40}
!72 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!73 = !{!"_ZTS8seq_util", !54, i64 0, !74, i64 8, !75, i64 16, !9, i64 24, !76, i64 32, !78, i64 56}
!74 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!75 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!76 = !{!"_ZTSN8seq_util3strE", !77, i64 0, !54, i64 8, !9, i64 16}
!77 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!78 = !{!"_ZTSN8seq_util3rexE", !77, i64 0, !54, i64 8, !9, i64 16, !79, i64 24, !81, i64 32, !87, i64 48, !87, i64 64}
!79 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !80, i64 0}
!80 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!81 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !82, i64 0}
!82 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !83, i64 0, !84, i64 8}
!83 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !54, i64 0}
!84 = !{!"_ZTS10ptr_vectorI4exprE", !85, i64 0}
!85 = !{!"_ZTS6vectorIP4exprLb0EjE", !86, i64 0}
!86 = !{!"p2 _ZTS4expr", !41, i64 0}
!87 = !{!"_ZTSN8seq_util3rex4infoE", !88, i64 0, !18, i64 4, !88, i64 8, !9, i64 12}
!88 = !{!"_ZTS5lbool", !6, i64 0}
!89 = !{!"_ZTSN6recfun4utilE", !54, i64 0, !9, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!91 = !{!"_ZTS10smt_params", !92, i64 0, !97, i64 72, !100, i64 104, !102, i64 248, !107, i64 396, !109, i64 424, !111, i64 448, !112, i64 488, !113, i64 500, !114, i64 508, !18, i64 512, !18, i64 513, !18, i64 514, !18, i64 515, !18, i64 516, !18, i64 517, !9, i64 520, !18, i64 524, !9, i64 528, !99, i64 536, !99, i64 544, !9, i64 552, !115, i64 556, !116, i64 560, !9, i64 564, !9, i64 568, !18, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !9, i64 596, !18, i64 600, !9, i64 604, !18, i64 608, !18, i64 609, !18, i64 610, !18, i64 611, !18, i64 612, !117, i64 616, !18, i64 624, !18, i64 625, !118, i64 628, !9, i64 632, !18, i64 636, !18, i64 637, !18, i64 638, !18, i64 639, !9, i64 640, !18, i64 644, !119, i64 648, !9, i64 652, !99, i64 656, !18, i64 664, !99, i64 672, !99, i64 680, !120, i64 688, !18, i64 692, !9, i64 696, !9, i64 700, !99, i64 704, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !99, i64 736, !18, i64 744, !18, i64 745, !18, i64 746, !18, i64 747, !117, i64 752, !18, i64 760, !18, i64 761, !18, i64 762, !18, i64 763, !18, i64 764, !18, i64 765, !9, i64 768, !18, i64 772, !18, i64 773, !18, i64 774, !18, i64 775, !18, i64 776, !18, i64 777, !18, i64 778, !18, i64 779, !18, i64 780, !99, i64 784, !18, i64 792, !117, i64 800}
!92 = !{!"_ZTS19preprocessor_params", !93, i64 0, !95, i64 38, !96, i64 40, !96, i64 44, !18, i64 48, !18, i64 49, !18, i64 50, !18, i64 51, !18, i64 52, !18, i64 53, !18, i64 54, !18, i64 55, !18, i64 56, !18, i64 57, !18, i64 58, !18, i64 59, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63, !18, i64 64, !18, i64 65, !18, i64 66}
!93 = !{!"_ZTS24pattern_inference_params", !18, i64 0, !9, i64 4, !18, i64 8, !18, i64 9, !94, i64 12, !18, i64 16, !9, i64 20, !9, i64 24, !18, i64 28, !9, i64 32, !18, i64 36, !18, i64 37}
!94 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!95 = !{!"_ZTS18bit_blaster_params", !18, i64 0, !18, i64 1}
!96 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!97 = !{!"_ZTS14dyn_ack_params", !98, i64 0, !18, i64 4, !99, i64 8, !9, i64 16, !9, i64 20, !99, i64 24}
!98 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!99 = !{!"double", !6, i64 0}
!100 = !{!"_ZTS9qi_params", !50, i64 0, !50, i64 32, !99, i64 64, !99, i64 72, !9, i64 80, !9, i64 84, !18, i64 88, !9, i64 92, !101, i64 96, !18, i64 100, !18, i64 101, !9, i64 104, !18, i64 108, !18, i64 109, !18, i64 110, !18, i64 111, !9, i64 112, !9, i64 116, !9, i64 120, !18, i64 124, !9, i64 128, !52, i64 136}
!101 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!102 = !{!"_ZTS19theory_arith_params", !18, i64 0, !18, i64 1, !103, i64 4, !18, i64 8, !9, i64 12, !18, i64 16, !104, i64 20, !18, i64 24, !18, i64 25, !9, i64 28, !9, i64 32, !18, i64 36, !18, i64 37, !9, i64 40, !9, i64 44, !18, i64 48, !9, i64 52, !9, i64 56, !18, i64 60, !99, i64 64, !99, i64 72, !18, i64 80, !9, i64 84, !18, i64 88, !18, i64 89, !18, i64 90, !18, i64 91, !18, i64 92, !9, i64 96, !18, i64 100, !18, i64 101, !105, i64 104, !18, i64 108, !106, i64 112, !18, i64 116, !18, i64 117, !18, i64 118, !18, i64 119, !18, i64 120, !18, i64 121, !9, i64 124, !18, i64 128, !18, i64 129, !9, i64 132, !18, i64 136, !9, i64 140, !18, i64 144, !18, i64 145, !18, i64 146}
!103 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!104 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!105 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!106 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!107 = !{!"_ZTS19theory_array_params", !18, i64 0, !18, i64 1, !108, i64 4, !18, i64 8, !18, i64 9, !9, i64 12, !18, i64 16, !18, i64 17, !18, i64 18, !18, i64 19, !9, i64 20, !18, i64 24}
!108 = !{!"_ZTS15array_solver_id", !6, i64 0}
!109 = !{!"_ZTS16theory_bv_params", !110, i64 0, !18, i64 4, !18, i64 5, !18, i64 6, !18, i64 7, !9, i64 8, !18, i64 12, !18, i64 13, !18, i64 14, !18, i64 15, !9, i64 16}
!110 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!111 = !{!"_ZTS17theory_str_params", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 3, !18, i64 4, !18, i64 5, !18, i64 6, !99, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !18, i64 36, !18, i64 37}
!112 = !{!"_ZTS17theory_seq_params", !18, i64 0, !18, i64 1, !9, i64 4, !9, i64 8}
!113 = !{!"_ZTS16theory_pb_params", !9, i64 0, !18, i64 4}
!114 = !{!"_ZTS22theory_datatype_params", !9, i64 0}
!115 = !{!"_ZTS16initial_activity", !6, i64 0}
!116 = !{!"_ZTS15phase_selection", !6, i64 0}
!117 = !{!"_ZTS6symbol", !52, i64 0}
!118 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!119 = !{!"_ZTS16restart_strategy", !6, i64 0}
!120 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!121 = !{!"_ZTS10ptr_vectorI3astE", !122, i64 0}
!122 = !{!"_ZTS6vectorIP3astLb0EjE", !123, i64 0}
!123 = !{!"p2 _ZTS3ast", !41, i64 0}
!124 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !125, i64 0}
!125 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !126, i64 0}
!126 = !{!"p2 _ZTSN3api6objectE", !41, i64 0}
!127 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !128, i64 0}
!128 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !129, i64 0, !121, i64 8}
!129 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !54, i64 0}
!130 = !{!"_ZTS3refIN3api6objectEE", !131, i64 0}
!131 = !{!"p1 _ZTSN3api6objectE", !5, i64 0}
!132 = !{!"_ZTS5u_mapIPN3api6objectEE", !133, i64 0}
!133 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !134, i64 0}
!134 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !135, i64 0}
!135 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !136, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!136 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !5, i64 0}
!137 = !{!"_ZTS7svectorIjjE", !138, i64 0}
!138 = !{!"_ZTS6vectorIjLb0EjE", !139, i64 0}
!139 = !{!"p1 int", !5, i64 0}
!140 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!141 = !{!"_ZTS13Z3_error_code", !6, i64 0}
!142 = !{!"_ZTS17Z3_ast_print_mode", !6, i64 0}
!143 = !{!"_ZTS10ptr_vectorI13event_handlerE", !144, i64 0}
!144 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTS13event_handler", !41, i64 0}
!146 = !{!"_ZTS7sbufferIcLj16EE", !147, i64 0}
!147 = !{!"_ZTS6bufferIcLb0ELj16EE", !52, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!148 = !{!"p1 _ZTSN4smt26parserE", !5, i64 0}
!149 = !{!"_ZTS8reslimit", !150, i64 0, !18, i64 4, !53, i64 8, !53, i64 16, !152, i64 24, !155, i64 32}
!150 = !{!"_ZTSSt6atomicIjE", !151, i64 0}
!151 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!152 = !{!"_ZTS7svectorImjE", !153, i64 0}
!153 = !{!"_ZTS6vectorImLb0EjE", !154, i64 0}
!154 = !{!"p1 long", !5, i64 0}
!155 = !{!"_ZTS10ptr_vectorI8reslimitE", !156, i64 0}
!156 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !157, i64 0}
!157 = !{!"p2 _ZTS8reslimit", !41, i64 0}
!158 = !{!"_ZTSN3api8pmanagerE", !159, i64 0, !166, i64 600}
!159 = !{!"_ZTS11mpz_managerILb0EE", !160, i64 0, !161, i64 520, !163, i64 560, !9, i64 564, !164, i64 568, !164, i64 584}
!160 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !53, i64 512}
!161 = !{!"_ZTSSt15recursive_mutex", !162, i64 0}
!162 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!163 = !{!"_ZTS11mpn_manager"}
!164 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !165, i64 8}
!165 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!166 = !{!"_ZTSN10polynomial7managerE", !167, i64 0}
!167 = !{!"p1 _ZTSN10polynomial7manager3impE", !5, i64 0}
!168 = !{!"_ZTS11mpq_managerILb0EE", !159, i64 0, !164, i64 600, !164, i64 616, !164, i64 632, !164, i64 648, !169, i64 664, !169, i64 696}
!169 = !{!"_ZTS3mpq", !164, i64 0, !164, i64 16}
!170 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !171, i64 0}
!171 = !{!"p1 _ZTSN11realclosure7managerE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS9parameter", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS4sort", !5, i64 0}
!176 = !{!24, !9, i64 1492}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS7_Z3_ast", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS4expr", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS3ast", !5, i64 0}
!183 = !{!18, !18, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS8rational", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!190 = !{!191, !9, i64 8}
!191 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS4decl", !5, i64 0}
!194 = !{!195, !196, i64 24}
!195 = !{!"_ZTS4decl", !191, i64 0, !117, i64 16, !196, i64 24}
!196 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"_ZTSSt12memory_order", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!205 = !{!139, !139, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!220 = !{!221, !6, i64 8}
!221 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!226 = !{!227, !9, i64 0}
!227 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !9, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS10scoped_ptrI11ast_managerE", !5, i64 0}
!230 = !{!55, !54, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"_ZTS8ast_kind", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS3mpq", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS3mpz", !5, i64 0}
!239 = !{!164, !9, i64 0}
!240 = !{!164, !165, i64 8}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!243 = !{!50, !52, i64 0}
!244 = !{!6, !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!247 = !{!50, !53, i64 8}
!248 = !{!53, !53, i64 0}
!249 = !{!52, !52, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!252 = !{!123, !123, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !5, i64 0}
!257 = !{!258, !182, i64 0}
!258 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !182, i64 0}
!259 = !{!196, !196, i64 0}
!260 = !{!261, !9, i64 0}
!261 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !262, i64 8, !18, i64 16}
!262 = !{!"_ZTS6vectorI9parameterLb1EjE", !173, i64 0}
!263 = !{!261, !9, i64 4}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!266 = !{!262, !173, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"vtable pointer", !7, i64 0}
!271 = !{!272, !52, i64 8}
!272 = !{!"_ZTSSt18bad_variant_access", !273, i64 0, !52, i64 8}
!273 = !{!"_ZTSSt9exception"}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt9exception", !5, i64 0}
