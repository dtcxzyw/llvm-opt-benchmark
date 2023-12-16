target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.78" = type { %"struct.std::__atomic_base.79" }
%"struct.std::__atomic_base.79" = type { i8 }
%"struct.std::in_place_index_t" = type { i8 }
%"struct.std::in_place_index_t.82" = type { i8 }
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
%class.rational = type { %class.mpq }
%class.ast = type { i32, i24, i32, i32 }
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

$_Z7to_exprP7_Z3_ast = comdat any

$_Z11check_sortsP11_Z3_contextP3ast = comdat any

$_Z6of_astP3ast = comdat any

$_Z5powerRK8rationalj = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK8rational9to_stringB5cxx11Ev = comdat any

$_Z7to_sortP8_Z3_sort = comdat any

$_ZN9parameterC2EP3ast = comdat any

$_Z6to_appP7_Z3_ast = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

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

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

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

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

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

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

$_ZSt14in_place_indexILm1EE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [32 x i8] c"zero length bit-vector supplied\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"not a valid ast\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"sort is not a bit-vector\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.78", align 1
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZSt14in_place_indexILm1EE = linkonce_odr constant %"struct.std::in_place_index_t.82" zeroinitializer, comdat, align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_bv.cpp, ptr null }]

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
define ptr @Z3_mk_bv_sort(ptr noundef %c, i32 noundef %sz) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p = alloca %class.parameter, align 8
  %r = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %sz.addr, align 4
  invoke void @_Z17log_Z3_mk_bv_sortP11_Z3_contextj(ptr noundef %0, i32 noundef %1)
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
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %8 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %9 = load i32, ptr %sz.addr, align 4
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %9)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  %10 = load ptr, ptr %c.addr, align 8
  %call10 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call10)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %11 = load ptr, ptr %c.addr, align 8
  %call14 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call14)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %call12, i32 noundef %call16, i32 noundef 0, i32 noundef 1, ptr noundef %p)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %r, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont19
  %12 = load ptr, ptr %r, align 8
  store ptr %12, ptr %tmp_ret, align 8
  %call22 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %do.body
  br i1 %call22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %invoke.cont21
  %13 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %13)
          to label %invoke.cont24 unwind label %lpad8

invoke.cont24:                                    ; preds = %if.then23
  br label %if.end25

lpad8:                                            ; preds = %if.then23, %do.body, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont24, %invoke.cont21
  %17 = load ptr, ptr %tmp_ret, align 8
  store ptr %17, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end25
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

ehcleanup:                                        ; preds = %lpad8, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %18 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %18
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %19, ptr %ex, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %call29 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %20)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %catch
  %21 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call29, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad27:                                           ; preds = %invoke.cont28, %catch
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %lpad27
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont30, %cleanup
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25

eh.resume:                                        ; preds = %invoke.cont33, %catch.dispatch
  %exn34 = load ptr, ptr %exn.slot, align 8
  %sel35 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn34, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel35, 1
  resume { ptr, i32 } %lpad.val36

terminate.lpad:                                   ; preds = %lpad27
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #10
  unreachable

unreachable:                                      ; preds = %cleanup
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

declare void @_Z17log_Z3_mk_bv_sortP11_Z3_contextj(ptr noundef, i32 noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %val) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %val.addr, align 4
  store i32 %0, ptr %ref.tmp, align 4
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %m_val, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7of_sortP4sort(ptr noundef %s) #5 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  ret ptr %0
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

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bv_fid = getelementptr inbounds %"class.api::context", ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %m_bv_fid, align 4
  ret i32 %0
}

declare void @_Z4SetRPv(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

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
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvnot(ptr noundef %c, ptr noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_n = alloca ptr, align 8
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  invoke void @_Z15log_Z3_mk_bvnotP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont32, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %5 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %n.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %6)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %_n, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %call9 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %7)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %c.addr, align 8
  %call13 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %8)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call13)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call11, i32 noundef %call15, i32 noundef 32, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %_n, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %a, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call19 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  %10 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call19, ptr noundef %10)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont20
  br label %do.body

do.body:                                          ; preds = %invoke.cont21
  %13 = load ptr, ptr %a, align 8
  %call23 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %13)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %do.body
  store ptr %call23, ptr %tmp_ret, align 8
  %call25 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %invoke.cont22
  br i1 %call25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %invoke.cont24
  %14 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %14)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %if.then26
  br label %if.end28

lpad2:                                            ; preds = %if.then26, %invoke.cont22, %do.body, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %18 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %18
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %19, ptr %ex, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %call31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %20)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %catch
  %21 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call31, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont33 unwind label %lpad

if.end28:                                         ; preds = %invoke.cont27, %invoke.cont24
  %22 = load ptr, ptr %tmp_ret, align 8
  store ptr %22, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad29:                                           ; preds = %invoke.cont30, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  br label %cleanup

invoke.cont34:                                    ; preds = %lpad29
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont33, %if.end28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26

ehcleanup:                                        ; preds = %invoke.cont34, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn35 = load ptr, ptr %exn.slot, align 8
  %sel36 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn35, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel36, 1
  resume { ptr, i32 } %lpad.val37

terminate.lpad:                                   ; preds = %lpad29
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #10
  unreachable
}

declare void @_Z15log_Z3_mk_bvnotP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %a) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  ret ptr %0
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) #1

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

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvredand(ptr noundef %c, ptr noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_n = alloca ptr, align 8
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  invoke void @_Z18log_Z3_mk_bvredandP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont32, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %5 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %n.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %6)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %_n, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %call9 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %7)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %c.addr, align 8
  %call13 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %8)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call13)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call11, i32 noundef %call15, i32 noundef 43, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %_n, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %a, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call19 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  %10 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call19, ptr noundef %10)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont20
  br label %do.body

do.body:                                          ; preds = %invoke.cont21
  %13 = load ptr, ptr %a, align 8
  %call23 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %13)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %do.body
  store ptr %call23, ptr %tmp_ret, align 8
  %call25 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %invoke.cont22
  br i1 %call25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %invoke.cont24
  %14 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %14)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %if.then26
  br label %if.end28

lpad2:                                            ; preds = %if.then26, %invoke.cont22, %do.body, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %18 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %18
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %19, ptr %ex, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %call31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %20)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %catch
  %21 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call31, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont33 unwind label %lpad

if.end28:                                         ; preds = %invoke.cont27, %invoke.cont24
  %22 = load ptr, ptr %tmp_ret, align 8
  store ptr %22, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad29:                                           ; preds = %invoke.cont30, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  br label %cleanup

invoke.cont34:                                    ; preds = %lpad29
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont33, %if.end28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26

ehcleanup:                                        ; preds = %invoke.cont34, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn35 = load ptr, ptr %exn.slot, align 8
  %sel36 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn35, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel36, 1
  resume { ptr, i32 } %lpad.val37

terminate.lpad:                                   ; preds = %lpad29
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #10
  unreachable
}

declare void @_Z18log_Z3_mk_bvredandP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvredor(ptr noundef %c, ptr noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_n = alloca ptr, align 8
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  invoke void @_Z17log_Z3_mk_bvredorP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont32, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %5 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %n.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %6)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %_n, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %call9 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %7)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %c.addr, align 8
  %call13 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %8)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call13)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call11, i32 noundef %call15, i32 noundef 42, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %_n, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %a, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call19 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  %10 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call19, ptr noundef %10)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont20
  br label %do.body

do.body:                                          ; preds = %invoke.cont21
  %13 = load ptr, ptr %a, align 8
  %call23 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %13)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %do.body
  store ptr %call23, ptr %tmp_ret, align 8
  %call25 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %invoke.cont22
  br i1 %call25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %invoke.cont24
  %14 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %14)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %if.then26
  br label %if.end28

lpad2:                                            ; preds = %if.then26, %invoke.cont22, %do.body, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %18 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %18
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %19, ptr %ex, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %call31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %20)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %catch
  %21 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call31, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont33 unwind label %lpad

if.end28:                                         ; preds = %invoke.cont27, %invoke.cont24
  %22 = load ptr, ptr %tmp_ret, align 8
  store ptr %22, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad29:                                           ; preds = %invoke.cont30, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  br label %cleanup

invoke.cont34:                                    ; preds = %lpad29
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont33, %if.end28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26

ehcleanup:                                        ; preds = %invoke.cont34, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn35 = load ptr, ptr %exn.slot, align 8
  %sel36 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn35, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel36, 1
  resume { ptr, i32 } %lpad.val37

terminate.lpad:                                   ; preds = %lpad29
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #10
  unreachable
}

declare void @_Z17log_Z3_mk_bvredorP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvand(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z15log_Z3_mk_bvandP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 30, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z15log_Z3_mk_bvandP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvor(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z14log_Z3_mk_bvorP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 31, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z14log_Z3_mk_bvorP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvxor(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z15log_Z3_mk_bvxorP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 33, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z15log_Z3_mk_bvxorP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvnand(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z16log_Z3_mk_bvnandP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 34, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z16log_Z3_mk_bvnandP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvnor(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z15log_Z3_mk_bvnorP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 35, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z15log_Z3_mk_bvnorP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvxnor(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z16log_Z3_mk_bvxnorP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 36, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z16log_Z3_mk_bvxnorP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvadd(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z15log_Z3_mk_bvaddP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z15log_Z3_mk_bvaddP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvmul(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z15log_Z3_mk_bvmulP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z15log_Z3_mk_bvmulP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvudiv(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z16log_Z3_mk_bvudivP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z16log_Z3_mk_bvudivP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsdiv(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z16log_Z3_mk_bvsdivP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z16log_Z3_mk_bvsdivP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvurem(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z16log_Z3_mk_bvuremP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 10, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z16log_Z3_mk_bvuremP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsrem(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z16log_Z3_mk_bvsremP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z16log_Z3_mk_bvsremP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsmod(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z16log_Z3_mk_bvsmodP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 11, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z16log_Z3_mk_bvsmodP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvule(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z15log_Z3_mk_bvuleP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 22, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z15log_Z3_mk_bvuleP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsle(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z15log_Z3_mk_bvsleP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 23, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z15log_Z3_mk_bvsleP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvuge(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z15log_Z3_mk_bvugeP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 24, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z15log_Z3_mk_bvugeP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsge(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z15log_Z3_mk_bvsgeP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 25, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z15log_Z3_mk_bvsgeP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvult(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z15log_Z3_mk_bvultP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 26, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z15log_Z3_mk_bvultP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvslt(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z15log_Z3_mk_bvsltP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 27, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z15log_Z3_mk_bvsltP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvugt(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z15log_Z3_mk_bvugtP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z15log_Z3_mk_bvugtP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsgt(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z15log_Z3_mk_bvsgtP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 29, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z15log_Z3_mk_bvsgtP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_concat(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z16log_Z3_mk_concatP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 37, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z16log_Z3_mk_concatP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvshl(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z15log_Z3_mk_bvshlP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 45, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z15log_Z3_mk_bvshlP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvlshr(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z16log_Z3_mk_bvlshrP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 46, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z16log_Z3_mk_bvlshrP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvashr(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z16log_Z3_mk_bvashrP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 47, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z16log_Z3_mk_bvashrP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_ext_rotate_left(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z25log_Z3_mk_ext_rotate_leftP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 50, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z25log_Z3_mk_ext_rotate_leftP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_ext_rotate_right(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z26log_Z3_mk_ext_rotate_rightP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 51, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z26log_Z3_mk_ext_rotate_rightP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_extract(ptr noundef %c, i32 noundef %high, i32 noundef %low, ptr noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %high.addr = alloca i32, align 4
  %low.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %high, ptr %high.addr, align 4
  store i32 %low, ptr %low.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %high.addr, align 4
  %2 = load i32, ptr %low.addr, align 4
  %3 = load ptr, ptr %n.addr, align 8
  invoke void @_Z17log_Z3_mk_extractP11_Z3_contextjjP7_Z3_ast(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
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

lpad1:                                            ; preds = %if.then11, %do.body, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
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
  %call16 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %catch
  %13 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call16, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
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
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load i32, ptr %high.addr, align 4
  %17 = load i32, ptr %low.addr, align 4
  %18 = load ptr, ptr %n.addr, align 8
  %call8 = invoke noundef ptr @_ZL15mk_extract_coreP11_Z3_contextjjP7_Z3_ast(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %r, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont7
  %19 = load ptr, ptr %r, align 8
  store ptr %19, ptr %tmp_ret, align 8
  %call10 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %do.body
  br i1 %call10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %invoke.cont9
  %20 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %20)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %if.then11
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont12, %invoke.cont9
  %21 = load ptr, ptr %tmp_ret, align 8
  store ptr %21, ptr %retval, align 8
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
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad14
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %cleanup, %invoke.cont17
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25

eh.resume:                                        ; preds = %invoke.cont19, %catch.dispatch
  %exn20 = load ptr, ptr %exn.slot, align 8
  %sel21 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn20, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel21, 1
  resume { ptr, i32 } %lpad.val22

terminate.lpad:                                   ; preds = %lpad14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #10
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z17log_Z3_mk_extractP11_Z3_contextjjP7_Z3_ast(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15mk_extract_coreP11_Z3_contextjjP7_Z3_ast(ptr noundef %c, i32 noundef %high, i32 noundef %low, ptr noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %high.addr = alloca i32, align 4
  %low.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %_n = alloca ptr, align 8
  %params = alloca [2 x %class.parameter], align 16
  %arrayinit.endOfInit = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %a = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %high, ptr %high.addr, align 4
  store i32 %low, ptr %low.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %0)
  store ptr %call, ptr %_n, align 8
  %arrayinit.begin = getelementptr inbounds [2 x %class.parameter], ptr %params, i64 0, i64 0
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  %1 = load i32, ptr %high.addr, align 4
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %arrayinit.begin, i64 1
  store ptr %arrayinit.element, ptr %arrayinit.endOfInit, align 8
  %2 = load i32, ptr %low.addr, align 4
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, i32 noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %c.addr, align 8
  %call3 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %3)
  %call6 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont1
  %4 = load ptr, ptr %c.addr, align 8
  %call7 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %4)
  %call8 = call noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call7)
  %arraydecay = getelementptr inbounds [2 x %class.parameter], ptr %params, i64 0, i64 0
  %call10 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call6, i32 noundef %call8, i32 noundef 40, i32 noundef 2, ptr noundef %arraydecay, i32 noundef 1, ptr noundef %_n, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont5
  store ptr %call10, ptr %a, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %call11 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %5)
  %6 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call11, ptr noundef %6)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont9
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont12
  %9 = load ptr, ptr %a, align 8
  %call14 = call noundef ptr @_Z6of_astP3ast(ptr noundef %9)
  store ptr %call14, ptr %retval, align 8
  %array.begin = getelementptr inbounds [2 x %class.parameter], ptr %params, i32 0, i32 0
  %10 = getelementptr inbounds %class.parameter, ptr %array.begin, i64 2
  br label %arraydestroy.body15

lpad:                                             ; preds = %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %14 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %14
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %14, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %arrayinit.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont12, %invoke.cont9, %invoke.cont5, %invoke.cont1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %array.begin20 = getelementptr inbounds [2 x %class.parameter], ptr %params, i32 0, i32 0
  %18 = getelementptr inbounds %class.parameter, ptr %array.begin20, i64 2
  br label %arraydestroy.body21

arraydestroy.body15:                              ; preds = %arraydestroy.body15, %invoke.cont13
  %arraydestroy.elementPast16 = phi ptr [ %10, %invoke.cont13 ], [ %arraydestroy.element17, %arraydestroy.body15 ]
  %arraydestroy.element17 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast16, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element17) #3
  %arraydestroy.done18 = icmp eq ptr %arraydestroy.element17, %array.begin
  br i1 %arraydestroy.done18, label %arraydestroy.done19, label %arraydestroy.body15

arraydestroy.done19:                              ; preds = %arraydestroy.body15
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19

arraydestroy.body21:                              ; preds = %arraydestroy.body21, %lpad4
  %arraydestroy.elementPast22 = phi ptr [ %18, %lpad4 ], [ %arraydestroy.element23, %arraydestroy.body21 ]
  %arraydestroy.element23 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast22, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element23) #3
  %arraydestroy.done24 = icmp eq ptr %arraydestroy.element23, %array.begin20
  br i1 %arraydestroy.done24, label %arraydestroy.done25, label %arraydestroy.body21

arraydestroy.done25:                              ; preds = %arraydestroy.body21
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done25, %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_sign_ext(ptr noundef %c, i32 noundef %i, ptr noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_n = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %n.addr, align 8
  invoke void @_Z18log_Z3_mk_sign_extP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
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

lpad1:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %9 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %n.addr, align 8
  %call8 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %10)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %_n, align 8
  %11 = load i32, ptr %i.addr, align 4
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %11)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %call12 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %13 = load ptr, ptr %c.addr, align 8
  %call16 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call14, i32 noundef %call18, i32 noundef 38, i32 noundef 1, ptr noundef %p, i32 noundef 1, ptr noundef %_n, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %a, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %call22 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %14)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  %15 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call22, ptr noundef %15)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont21
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %16, ptr noundef %17)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %invoke.cont23
  br label %do.body

do.body:                                          ; preds = %invoke.cont24
  %18 = load ptr, ptr %a, align 8
  %call26 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %18)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %do.body
  store ptr %call26, ptr %tmp_ret, align 8
  %call28 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont25
  br i1 %call28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %invoke.cont27
  %19 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %19)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %if.then29
  br label %if.end31

lpad10:                                           ; preds = %if.then29, %invoke.cont25, %do.body, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont30, %invoke.cont27
  %23 = load ptr, ptr %tmp_ret, align 8
  store ptr %23, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end31
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

ehcleanup:                                        ; preds = %lpad10, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %24 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %24
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %25, ptr %ex, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %call35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %catch
  %27 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call35, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad33:                                           ; preds = %invoke.cont34, %catch
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %lpad33
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont36, %cleanup
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31

eh.resume:                                        ; preds = %invoke.cont39, %catch.dispatch
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel41 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel41, 1
  resume { ptr, i32 } %lpad.val42

terminate.lpad:                                   ; preds = %lpad33
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #10
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z18log_Z3_mk_sign_extP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_zero_ext(ptr noundef %c, i32 noundef %i, ptr noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_n = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %n.addr, align 8
  invoke void @_Z18log_Z3_mk_zero_extP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
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

lpad1:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %9 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %n.addr, align 8
  %call8 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %10)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %_n, align 8
  %11 = load i32, ptr %i.addr, align 4
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %11)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %call12 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %13 = load ptr, ptr %c.addr, align 8
  %call16 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call14, i32 noundef %call18, i32 noundef 39, i32 noundef 1, ptr noundef %p, i32 noundef 1, ptr noundef %_n, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %a, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %call22 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %14)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  %15 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call22, ptr noundef %15)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont21
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %16, ptr noundef %17)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %invoke.cont23
  br label %do.body

do.body:                                          ; preds = %invoke.cont24
  %18 = load ptr, ptr %a, align 8
  %call26 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %18)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %do.body
  store ptr %call26, ptr %tmp_ret, align 8
  %call28 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont25
  br i1 %call28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %invoke.cont27
  %19 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %19)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %if.then29
  br label %if.end31

lpad10:                                           ; preds = %if.then29, %invoke.cont25, %do.body, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont30, %invoke.cont27
  %23 = load ptr, ptr %tmp_ret, align 8
  store ptr %23, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end31
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

ehcleanup:                                        ; preds = %lpad10, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %24 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %24
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %25, ptr %ex, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %call35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %catch
  %27 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call35, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad33:                                           ; preds = %invoke.cont34, %catch
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %lpad33
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont36, %cleanup
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31

eh.resume:                                        ; preds = %invoke.cont39, %catch.dispatch
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel41 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel41, 1
  resume { ptr, i32 } %lpad.val42

terminate.lpad:                                   ; preds = %lpad33
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #10
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z18log_Z3_mk_zero_extP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_repeat(ptr noundef %c, i32 noundef %i, ptr noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_n = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %n.addr, align 8
  invoke void @_Z16log_Z3_mk_repeatP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
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

lpad1:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %9 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %n.addr, align 8
  %call8 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %10)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %_n, align 8
  %11 = load i32, ptr %i.addr, align 4
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %11)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %call12 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %13 = load ptr, ptr %c.addr, align 8
  %call16 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call14, i32 noundef %call18, i32 noundef 41, i32 noundef 1, ptr noundef %p, i32 noundef 1, ptr noundef %_n, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %a, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %call22 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %14)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  %15 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call22, ptr noundef %15)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont21
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %16, ptr noundef %17)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %invoke.cont23
  br label %do.body

do.body:                                          ; preds = %invoke.cont24
  %18 = load ptr, ptr %a, align 8
  %call26 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %18)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %do.body
  store ptr %call26, ptr %tmp_ret, align 8
  %call28 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont25
  br i1 %call28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %invoke.cont27
  %19 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %19)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %if.then29
  br label %if.end31

lpad10:                                           ; preds = %if.then29, %invoke.cont25, %do.body, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont30, %invoke.cont27
  %23 = load ptr, ptr %tmp_ret, align 8
  store ptr %23, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end31
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

ehcleanup:                                        ; preds = %lpad10, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %24 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %24
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %25, ptr %ex, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %call35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %catch
  %27 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call35, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad33:                                           ; preds = %invoke.cont34, %catch
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %lpad33
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont36, %cleanup
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31

eh.resume:                                        ; preds = %invoke.cont39, %catch.dispatch
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel41 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel41, 1
  resume { ptr, i32 } %lpad.val42

terminate.lpad:                                   ; preds = %lpad33
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #10
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z16log_Z3_mk_repeatP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bit2bool(ptr noundef %c, i32 noundef %i, ptr noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_n = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %n.addr, align 8
  invoke void @_Z18log_Z3_mk_bit2boolP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
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

lpad1:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %9 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %n.addr, align 8
  %call8 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %10)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %_n, align 8
  %11 = load i32, ptr %i.addr, align 4
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %11)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %call12 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %13 = load ptr, ptr %c.addr, align 8
  %call16 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call14, i32 noundef %call18, i32 noundef 63, i32 noundef 1, ptr noundef %p, i32 noundef 1, ptr noundef %_n, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %a, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %call22 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %14)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  %15 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call22, ptr noundef %15)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont21
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %16, ptr noundef %17)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %invoke.cont23
  br label %do.body

do.body:                                          ; preds = %invoke.cont24
  %18 = load ptr, ptr %a, align 8
  %call26 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %18)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %do.body
  store ptr %call26, ptr %tmp_ret, align 8
  %call28 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont25
  br i1 %call28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %invoke.cont27
  %19 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %19)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %if.then29
  br label %if.end31

lpad10:                                           ; preds = %if.then29, %invoke.cont25, %do.body, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont30, %invoke.cont27
  %23 = load ptr, ptr %tmp_ret, align 8
  store ptr %23, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end31
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

ehcleanup:                                        ; preds = %lpad10, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %24 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %24
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %25, ptr %ex, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %call35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %catch
  %27 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call35, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad33:                                           ; preds = %invoke.cont34, %catch
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %lpad33
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont36, %cleanup
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31

eh.resume:                                        ; preds = %invoke.cont39, %catch.dispatch
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel41 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel41, 1
  resume { ptr, i32 } %lpad.val42

terminate.lpad:                                   ; preds = %lpad33
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #10
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z18log_Z3_mk_bit2boolP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_rotate_left(ptr noundef %c, i32 noundef %i, ptr noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_n = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %n.addr, align 8
  invoke void @_Z21log_Z3_mk_rotate_leftP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
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

lpad1:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %9 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %n.addr, align 8
  %call8 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %10)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %_n, align 8
  %11 = load i32, ptr %i.addr, align 4
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %11)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %call12 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %13 = load ptr, ptr %c.addr, align 8
  %call16 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call14, i32 noundef %call18, i32 noundef 48, i32 noundef 1, ptr noundef %p, i32 noundef 1, ptr noundef %_n, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %a, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %call22 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %14)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  %15 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call22, ptr noundef %15)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont21
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %16, ptr noundef %17)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %invoke.cont23
  br label %do.body

do.body:                                          ; preds = %invoke.cont24
  %18 = load ptr, ptr %a, align 8
  %call26 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %18)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %do.body
  store ptr %call26, ptr %tmp_ret, align 8
  %call28 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont25
  br i1 %call28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %invoke.cont27
  %19 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %19)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %if.then29
  br label %if.end31

lpad10:                                           ; preds = %if.then29, %invoke.cont25, %do.body, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont30, %invoke.cont27
  %23 = load ptr, ptr %tmp_ret, align 8
  store ptr %23, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end31
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

ehcleanup:                                        ; preds = %lpad10, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %24 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %24
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %25, ptr %ex, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %call35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %catch
  %27 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call35, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad33:                                           ; preds = %invoke.cont34, %catch
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %lpad33
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont36, %cleanup
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31

eh.resume:                                        ; preds = %invoke.cont39, %catch.dispatch
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel41 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel41, 1
  resume { ptr, i32 } %lpad.val42

terminate.lpad:                                   ; preds = %lpad33
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #10
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z21log_Z3_mk_rotate_leftP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_rotate_right(ptr noundef %c, i32 noundef %i, ptr noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_n = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %n.addr, align 8
  invoke void @_Z22log_Z3_mk_rotate_rightP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
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

lpad1:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %9 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %n.addr, align 8
  %call8 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %10)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %_n, align 8
  %11 = load i32, ptr %i.addr, align 4
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %11)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %call12 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %13 = load ptr, ptr %c.addr, align 8
  %call16 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call14, i32 noundef %call18, i32 noundef 49, i32 noundef 1, ptr noundef %p, i32 noundef 1, ptr noundef %_n, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %a, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %call22 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %14)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  %15 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call22, ptr noundef %15)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont21
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %16, ptr noundef %17)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %invoke.cont23
  br label %do.body

do.body:                                          ; preds = %invoke.cont24
  %18 = load ptr, ptr %a, align 8
  %call26 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %18)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %do.body
  store ptr %call26, ptr %tmp_ret, align 8
  %call28 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont25
  br i1 %call28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %invoke.cont27
  %19 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %19)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %if.then29
  br label %if.end31

lpad10:                                           ; preds = %if.then29, %invoke.cont25, %do.body, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont30, %invoke.cont27
  %23 = load ptr, ptr %tmp_ret, align 8
  store ptr %23, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end31
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

ehcleanup:                                        ; preds = %lpad10, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %24 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %24
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %25, ptr %ex, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %call35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %catch
  %27 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call35, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad33:                                           ; preds = %invoke.cont34, %catch
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %lpad33
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont36, %cleanup
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31

eh.resume:                                        ; preds = %invoke.cont39, %catch.dispatch
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel41 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel41, 1
  resume { ptr, i32 } %lpad.val42

terminate.lpad:                                   ; preds = %lpad33
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #10
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z22log_Z3_mk_rotate_rightP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_int2bv(ptr noundef %c, i32 noundef %i, ptr noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_n = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %n.addr, align 8
  invoke void @_Z16log_Z3_mk_int2bvP11_Z3_contextjP7_Z3_ast(ptr noundef %0, i32 noundef %1, ptr noundef %2)
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

lpad1:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %9 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %n.addr, align 8
  %call8 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %10)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %_n, align 8
  %11 = load i32, ptr %i.addr, align 4
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %11)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %call12 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %13 = load ptr, ptr %c.addr, align 8
  %call16 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call14, i32 noundef %call18, i32 noundef 65, i32 noundef 1, ptr noundef %p, i32 noundef 1, ptr noundef %_n, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %a, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %call22 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %14)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  %15 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call22, ptr noundef %15)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont21
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %16, ptr noundef %17)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %invoke.cont23
  br label %do.body

do.body:                                          ; preds = %invoke.cont24
  %18 = load ptr, ptr %a, align 8
  %call26 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %18)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %do.body
  store ptr %call26, ptr %tmp_ret, align 8
  %call28 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont25
  br i1 %call28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %invoke.cont27
  %19 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %19)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %if.then29
  br label %if.end31

lpad10:                                           ; preds = %if.then29, %invoke.cont25, %do.body, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont30, %invoke.cont27
  %23 = load ptr, ptr %tmp_ret, align 8
  store ptr %23, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end31
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont

ehcleanup:                                        ; preds = %lpad10, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %24 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %24
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %25, ptr %ex, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %call35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %catch
  %27 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call35, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad33:                                           ; preds = %invoke.cont34, %catch
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %lpad33
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont36, %cleanup
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31

eh.resume:                                        ; preds = %invoke.cont39, %catch.dispatch
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel41 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel41, 1
  resume { ptr, i32 } %lpad.val42

terminate.lpad:                                   ; preds = %lpad33
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #10
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z16log_Z3_mk_int2bvP11_Z3_contextjP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bv2int(ptr noundef %c, ptr noundef %n, i1 noundef zeroext %is_signed) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %is_signed.addr = alloca i8, align 1
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %int_s = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sz = alloca i32, align 4
  %max_bound = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %bound = alloca ptr, align 8
  %zero = alloca ptr, align 8
  %pred = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %sub = alloca ptr, align 8
  %res = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %_n = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  %a = alloca ptr, align 8
  %tmp_ret71 = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %frombool = zext i1 %is_signed to i8
  store i8 %frombool, ptr %is_signed.addr, align 1
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %2 = load i8, ptr %is_signed.addr, align 1
  %tobool = trunc i8 %2 to i1
  invoke void @_Z16log_Z3_mk_bv2intP11_Z3_contextP7_Z3_astb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool)
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

lpad1:                                            ; preds = %invoke.cont52, %invoke.cont50, %if.else, %invoke.cont16, %invoke.cont14, %invoke.cont13, %invoke.cont11, %if.then10, %invoke.cont6, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup89

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %9 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %c.addr, align 8
  %call8 = invoke ptr @Z3_mk_int_sort(ptr noundef %10)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %int_s, align 8
  %11 = load i8, ptr %is_signed.addr, align 1
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %n.addr, align 8
  %call12 = invoke ptr @Z3_mk_bv2int(ptr noundef %12, ptr noundef %13, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.then10
  store ptr %call12, ptr %r, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %r, align 8
  invoke void @Z3_inc_ref(ptr noundef %14, ptr noundef %15)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %n.addr, align 8
  %call15 = invoke ptr @Z3_get_sort(ptr noundef %16, ptr noundef %17)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont13
  store ptr %call15, ptr %s, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %call17 = invoke i32 @Z3_get_bv_sort_size(ptr noundef %18, ptr noundef %19)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont14
  store i32 %call17, ptr %sz, align 4
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 2)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont16
  %20 = load i32, ptr %sz, align 4
  invoke void @_Z5powerRK8rationalj(ptr sret(%class.rational) align 8 %max_bound, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %20)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZNK8rational9to_stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 8 dereferenceable(32) %max_bound)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %21 = load ptr, ptr %c.addr, align 8
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  %22 = load ptr, ptr %int_s, align 8
  %call26 = invoke ptr @Z3_mk_numeral(ptr noundef %21, ptr noundef %call23, ptr noundef %22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  store ptr %call26, ptr %bound, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %bound, align 8
  invoke void @Z3_inc_ref(ptr noundef %23, ptr noundef %24)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %s, align 8
  %call29 = invoke ptr @Z3_mk_int(ptr noundef %25, i32 noundef 0, ptr noundef %26)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont27
  store ptr %call29, ptr %zero, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %28 = load ptr, ptr %zero, align 8
  invoke void @Z3_inc_ref(ptr noundef %27, ptr noundef %28)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont28
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load ptr, ptr %n.addr, align 8
  %31 = load ptr, ptr %zero, align 8
  %call32 = invoke ptr @Z3_mk_bvslt(ptr noundef %29, ptr noundef %30, ptr noundef %31)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont30
  store ptr %call32, ptr %pred, align 8
  %32 = load ptr, ptr %c.addr, align 8
  %33 = load ptr, ptr %pred, align 8
  invoke void @Z3_inc_ref(ptr noundef %32, ptr noundef %33)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %34 = load ptr, ptr %r, align 8
  store ptr %34, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %35 = load ptr, ptr %bound, align 8
  store ptr %35, ptr %arrayinit.element, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call35 = invoke ptr @Z3_mk_sub(ptr noundef %36, i32 noundef 2, ptr noundef %arraydecay)
          to label %invoke.cont34 unwind label %lpad24

invoke.cont34:                                    ; preds = %invoke.cont33
  store ptr %call35, ptr %sub, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load ptr, ptr %sub, align 8
  invoke void @Z3_inc_ref(ptr noundef %37, ptr noundef %38)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont34
  %39 = load ptr, ptr %c.addr, align 8
  %40 = load ptr, ptr %pred, align 8
  %41 = load ptr, ptr %sub, align 8
  %42 = load ptr, ptr %r, align 8
  %call38 = invoke ptr @Z3_mk_ite(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %invoke.cont36
  store ptr %call38, ptr %res, align 8
  %43 = load ptr, ptr %c.addr, align 8
  %44 = load ptr, ptr %bound, align 8
  invoke void @Z3_dec_ref(ptr noundef %43, ptr noundef %44)
          to label %invoke.cont39 unwind label %lpad24

invoke.cont39:                                    ; preds = %invoke.cont37
  %45 = load ptr, ptr %c.addr, align 8
  %46 = load ptr, ptr %pred, align 8
  invoke void @Z3_dec_ref(ptr noundef %45, ptr noundef %46)
          to label %invoke.cont40 unwind label %lpad24

invoke.cont40:                                    ; preds = %invoke.cont39
  %47 = load ptr, ptr %c.addr, align 8
  %48 = load ptr, ptr %sub, align 8
  invoke void @Z3_dec_ref(ptr noundef %47, ptr noundef %48)
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %invoke.cont40
  %49 = load ptr, ptr %c.addr, align 8
  %50 = load ptr, ptr %zero, align 8
  invoke void @Z3_dec_ref(ptr noundef %49, ptr noundef %50)
          to label %invoke.cont42 unwind label %lpad24

invoke.cont42:                                    ; preds = %invoke.cont41
  %51 = load ptr, ptr %c.addr, align 8
  %52 = load ptr, ptr %r, align 8
  invoke void @Z3_dec_ref(ptr noundef %51, ptr noundef %52)
          to label %invoke.cont43 unwind label %lpad24

invoke.cont43:                                    ; preds = %invoke.cont42
  br label %do.body

do.body:                                          ; preds = %invoke.cont43
  %53 = load ptr, ptr %res, align 8
  store ptr %53, ptr %tmp_ret, align 8
  %call45 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont44 unwind label %lpad24

invoke.cont44:                                    ; preds = %do.body
  br i1 %call45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %invoke.cont44
  %54 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %54)
          to label %invoke.cont47 unwind label %lpad24

invoke.cont47:                                    ; preds = %if.then46
  br label %if.end48

lpad19:                                           ; preds = %invoke.cont18
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup89

lpad21:                                           ; preds = %invoke.cont20
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %if.then46, %do.body, %invoke.cont42, %invoke.cont41, %invoke.cont40, %invoke.cont39, %invoke.cont37, %invoke.cont36, %invoke.cont34, %invoke.cont33, %invoke.cont31, %invoke.cont30, %invoke.cont28, %invoke.cont27, %invoke.cont25, %invoke.cont22
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  br label %ehcleanup

if.end48:                                         ; preds = %invoke.cont47, %invoke.cont44
  %64 = load ptr, ptr %tmp_ret, align 8
  store ptr %64, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %max_bound) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup86 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end85

ehcleanup:                                        ; preds = %lpad24, %lpad21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %max_bound) #3
  br label %ehcleanup89

if.else:                                          ; preds = %invoke.cont7
  %65 = load ptr, ptr %n.addr, align 8
  %call51 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %65)
          to label %invoke.cont50 unwind label %lpad1

invoke.cont50:                                    ; preds = %if.else
  store ptr %call51, ptr %_n, align 8
  %66 = load ptr, ptr %int_s, align 8
  %call53 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %66)
          to label %invoke.cont52 unwind label %lpad1

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %call53)
          to label %invoke.cont54 unwind label %lpad1

invoke.cont54:                                    ; preds = %invoke.cont52
  %67 = load ptr, ptr %c.addr, align 8
  %call57 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %67)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call57)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  %68 = load ptr, ptr %c.addr, align 8
  %call61 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %68)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call61)
          to label %invoke.cont62 unwind label %lpad55

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call59, i32 noundef %call63, i32 noundef 66, i32 noundef 1, ptr noundef %p, i32 noundef 1, ptr noundef %_n, ptr noundef null)
          to label %invoke.cont64 unwind label %lpad55

invoke.cont64:                                    ; preds = %invoke.cont62
  store ptr %call65, ptr %a, align 8
  %69 = load ptr, ptr %c.addr, align 8
  %call67 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %69)
          to label %invoke.cont66 unwind label %lpad55

invoke.cont66:                                    ; preds = %invoke.cont64
  %70 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call67, ptr noundef %70)
          to label %invoke.cont68 unwind label %lpad55

invoke.cont68:                                    ; preds = %invoke.cont66
  %71 = load ptr, ptr %c.addr, align 8
  %72 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %71, ptr noundef %72)
          to label %invoke.cont69 unwind label %lpad55

invoke.cont69:                                    ; preds = %invoke.cont68
  br label %do.body70

do.body70:                                        ; preds = %invoke.cont69
  %73 = load ptr, ptr %a, align 8
  %call73 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %73)
          to label %invoke.cont72 unwind label %lpad55

invoke.cont72:                                    ; preds = %do.body70
  store ptr %call73, ptr %tmp_ret71, align 8
  %call75 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont74 unwind label %lpad55

invoke.cont74:                                    ; preds = %invoke.cont72
  br i1 %call75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %invoke.cont74
  %74 = load ptr, ptr %tmp_ret71, align 8
  invoke void @_Z4SetRPv(ptr noundef %74)
          to label %invoke.cont77 unwind label %lpad55

invoke.cont77:                                    ; preds = %if.then76
  br label %if.end78

lpad55:                                           ; preds = %if.then76, %invoke.cont72, %do.body70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %ehcleanup89

if.end78:                                         ; preds = %invoke.cont77, %invoke.cont74
  %78 = load ptr, ptr %tmp_ret71, align 8
  store ptr %78, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup81

do.cond79:                                        ; No predecessors!
  br label %do.end80

do.end80:                                         ; preds = %do.cond79
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup81

cleanup81:                                        ; preds = %do.end80, %if.end78
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  %cleanup.dest82 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest82, label %cleanup86 [
    i32 0, label %cleanup.cont83
  ]

cleanup.cont83:                                   ; preds = %cleanup81
  br label %if.end85

if.end85:                                         ; preds = %cleanup.cont83, %cleanup.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup86

cleanup86:                                        ; preds = %if.end85, %cleanup81, %cleanup
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest87 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest87, label %unreachable [
    i32 0, label %cleanup.cont88
    i32 1, label %return
  ]

cleanup.cont88:                                   ; preds = %cleanup86
  br label %try.cont

ehcleanup89:                                      ; preds = %lpad55, %ehcleanup, %lpad19, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup89, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %79 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %79
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %80 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %80, ptr %ex, align 8
  %81 = load ptr, ptr %c.addr, align 8
  %call92 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %81)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %catch
  %82 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call92, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad90:                                           ; preds = %invoke.cont91, %catch
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont96 unwind label %terminate.lpad

invoke.cont96:                                    ; preds = %lpad90
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont88
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont93, %cleanup86
  %86 = load ptr, ptr %retval, align 8
  ret ptr %86

eh.resume:                                        ; preds = %invoke.cont96, %catch.dispatch
  %exn97 = load ptr, ptr %exn.slot, align 8
  %sel98 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn97, 0
  %lpad.val99 = insertvalue { ptr, i32 } %lpad.val, i32 %sel98, 1
  resume { ptr, i32 } %lpad.val99

terminate.lpad:                                   ; preds = %lpad90
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #10
  unreachable

unreachable:                                      ; preds = %cleanup86
  unreachable
}

declare void @_Z16log_Z3_mk_bv2intP11_Z3_contextP7_Z3_astb(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @Z3_mk_int_sort(ptr noundef) #1

declare void @Z3_inc_ref(ptr noundef, ptr noundef) #1

declare ptr @Z3_get_sort(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_bv_sort_size(ptr noundef %c, ptr noundef %t) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
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
  invoke void @_Z23log_Z3_get_bv_sort_sizeP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
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

lpad1:                                            ; preds = %invoke.cont37, %if.end36, %invoke.cont32, %invoke.cont30, %if.then29, %invoke.cont24, %land.lhs.true, %invoke.cont19, %invoke.cont17, %invoke.cont15, %if.end14, %invoke.cont11, %if.then10, %lor.lhs.false, %invoke.cont4, %if.end, %if.then, %invoke.cont
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
  %call42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %catch
  %11 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call42, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
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
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call12, i32 noundef 3, ptr noundef @.str.1)
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
  %call18 = invoke noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %call16)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont15
  %17 = load ptr, ptr %c.addr, align 8
  %call20 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %17)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call20)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont19
  %cmp23 = icmp eq i32 %call18, %call22
  br i1 %cmp23, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %invoke.cont21
  %18 = load ptr, ptr %t.addr, align 8
  %call25 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %18)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %land.lhs.true
  %call27 = invoke noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %call25)
          to label %invoke.cont26 unwind label %lpad1

invoke.cont26:                                    ; preds = %invoke.cont24
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %invoke.cont26
  %19 = load ptr, ptr %t.addr, align 8
  %call31 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %19)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %if.then29
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %call31, i32 noundef 0)
          to label %invoke.cont32 unwind label %lpad1

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call33)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %invoke.cont32
  store i32 %call35, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %invoke.cont26, %invoke.cont21
  %20 = load ptr, ptr %c.addr, align 8
  %call38 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %20)
          to label %invoke.cont37 unwind label %lpad1

invoke.cont37:                                    ; preds = %if.end36
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call38, i32 noundef 3, ptr noundef @.str.2)
          to label %invoke.cont39 unwind label %lpad1

invoke.cont39:                                    ; preds = %invoke.cont37
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont39, %invoke.cont34, %invoke.cont13
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %return

lpad40:                                           ; preds = %invoke.cont41, %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %lpad40
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %cleanup, %invoke.cont43
  %24 = load i32, ptr %retval, align 4
  ret i32 %24

eh.resume:                                        ; preds = %invoke.cont45, %catch.dispatch
  %exn46 = load ptr, ptr %exn.slot, align 8
  %sel47 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn46, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel47, 1
  resume { ptr, i32 } %lpad.val48

terminate.lpad:                                   ; preds = %lpad40
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z5powerRK8rationalj(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef %p) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load i32, ptr %p.addr, align 4
  call void @_ZNK8rational4exptEi(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, i32 noundef %0)
  ret void
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
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rational9to_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret void
}

declare ptr @Z3_mk_numeral(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare ptr @Z3_mk_int(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Z3_mk_sub(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Z3_mk_ite(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Z3_dec_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %a) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  ret ptr %0
}

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

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvmsb(ptr noundef %c, ptr noundef %s) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sz = alloca i32, align 4
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call3 = invoke i32 @Z3_get_bv_sort_size(ptr noundef %1, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  store i32 %call3, ptr %sz, align 4
  %3 = load i32, ptr %sz, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %4 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %call5, i32 noundef 3, ptr noundef @.str)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7, %if.end, %invoke.cont4, %if.then, %invoke.cont1, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %8 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %9, ptr %ex, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %call19 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %catch
  %11 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call19, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  store ptr null, ptr %retval, align 8
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %invoke.cont2
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %call8 = invoke ptr @Z3_mk_int64(ptr noundef %12, i64 noundef 1, ptr noundef %13)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  store ptr %call8, ptr %x, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %x, align 8
  invoke void @Z3_inc_ref(ptr noundef %14, ptr noundef %15)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load i32, ptr %sz, align 4
  %sub = sub i32 %17, 1
  %conv = zext i32 %sub to i64
  %18 = load ptr, ptr %s.addr, align 8
  %call11 = invoke ptr @Z3_mk_int64(ptr noundef %16, i64 noundef %conv, ptr noundef %18)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  store ptr %call11, ptr %y, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %y, align 8
  invoke void @Z3_inc_ref(ptr noundef %19, ptr noundef %20)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr %x, align 8
  %23 = load ptr, ptr %y, align 8
  %call14 = invoke ptr @Z3_mk_bvshl(ptr noundef %21, ptr noundef %22, ptr noundef %23)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  store ptr %call14, ptr %result, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load ptr, ptr %x, align 8
  invoke void @Z3_dec_ref(ptr noundef %24, ptr noundef %25)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load ptr, ptr %y, align 8
  invoke void @Z3_dec_ref(ptr noundef %26, ptr noundef %27)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %28 = load ptr, ptr %result, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

lpad17:                                           ; preds = %invoke.cont18, %catch
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad17
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont16, %invoke.cont20, %invoke.cont6
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32

eh.resume:                                        ; preds = %invoke.cont21, %catch.dispatch
  %exn22 = load ptr, ptr %exn.slot, align 8
  %sel23 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn22, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel23, 1
  resume { ptr, i32 } %lpad.val24

terminate.lpad:                                   ; preds = %lpad17
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #10
  unreachable
}

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) #1

declare ptr @Z3_mk_int64(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvadd_no_overflow(ptr noundef %c, ptr noundef %t1, ptr noundef %t2, i1 noundef zeroext %is_signed) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  %is_signed.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %zero = alloca ptr, align 8
  %r = alloca ptr, align 8
  %l1 = alloca ptr, align 8
  %l2 = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %args_pos = alloca ptr, align 8
  %result = alloca ptr, align 8
  %sz = alloca i32, align 4
  %r38 = alloca ptr, align 8
  %ex = alloca ptr, align 8
  %result45 = alloca ptr, align 8
  %ex56 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %frombool = zext i1 %is_signed to i8
  store i8 %frombool, ptr %is_signed.addr, align 1
  %0 = load ptr, ptr %c.addr, align 8
  %call = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i8, ptr %is_signed.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont1
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %t1.addr, align 8
  %call3 = invoke ptr @Z3_get_sort(ptr noundef %3, ptr noundef %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %call5 = invoke ptr @Z3_mk_int(ptr noundef %2, i32 noundef 0, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %zero, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %zero, align 8
  invoke void @Z3_inc_ref(ptr noundef %5, ptr noundef %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %t1.addr, align 8
  %9 = load ptr, ptr %t2.addr, align 8
  %call8 = invoke ptr @Z3_mk_bvadd(ptr noundef %7, ptr noundef %8, ptr noundef %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %r, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %r, align 8
  invoke void @Z3_inc_ref(ptr noundef %10, ptr noundef %11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %zero, align 8
  %14 = load ptr, ptr %t1.addr, align 8
  %call11 = invoke ptr @Z3_mk_bvslt(ptr noundef %12, ptr noundef %13, ptr noundef %14)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  store ptr %call11, ptr %l1, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %l1, align 8
  invoke void @Z3_inc_ref(ptr noundef %15, ptr noundef %16)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %zero, align 8
  %19 = load ptr, ptr %t2.addr, align 8
  %call14 = invoke ptr @Z3_mk_bvslt(ptr noundef %17, ptr noundef %18, ptr noundef %19)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  store ptr %call14, ptr %l2, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr %l2, align 8
  invoke void @Z3_inc_ref(ptr noundef %20, ptr noundef %21)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %22 = load ptr, ptr %l1, align 8
  store ptr %22, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %23 = load ptr, ptr %l2, align 8
  store ptr %23, ptr %arrayinit.element, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call17 = invoke ptr @Z3_mk_and(ptr noundef %24, i32 noundef 2, ptr noundef %arraydecay)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  store ptr %call17, ptr %args_pos, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %args_pos, align 8
  invoke void @Z3_inc_ref(ptr noundef %25, ptr noundef %26)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %27 = load ptr, ptr %c.addr, align 8
  %28 = load ptr, ptr %args_pos, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load ptr, ptr %zero, align 8
  %31 = load ptr, ptr %r, align 8
  %call20 = invoke ptr @Z3_mk_bvslt(ptr noundef %29, ptr noundef %30, ptr noundef %31)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %call22 = invoke ptr @Z3_mk_implies(ptr noundef %27, ptr noundef %28, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store ptr %call22, ptr %result, align 8
  %32 = load ptr, ptr %c.addr, align 8
  %33 = load ptr, ptr %r, align 8
  invoke void @Z3_dec_ref(ptr noundef %32, ptr noundef %33)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load ptr, ptr %l1, align 8
  invoke void @Z3_dec_ref(ptr noundef %34, ptr noundef %35)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %l2, align 8
  invoke void @Z3_dec_ref(ptr noundef %36, ptr noundef %37)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load ptr, ptr %args_pos, align 8
  invoke void @Z3_dec_ref(ptr noundef %38, ptr noundef %39)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %zero, align 8
  invoke void @Z3_dec_ref(ptr noundef %40, ptr noundef %41)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  %42 = load ptr, ptr %result, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont54, %invoke.cont53, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %if.else, %invoke.cont26, %invoke.cont25, %invoke.cont24, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont2, %if.then, %invoke.cont, %entry
  %43 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %46 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %46
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %47, ptr %ex56, align 8
  %48 = load ptr, ptr %c.addr, align 8
  %call59 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %catch
  %49 = load ptr, ptr %ex56, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call59, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  store ptr null, ptr %retval, align 8
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont1
  %50 = load ptr, ptr %c.addr, align 8
  %51 = load ptr, ptr %c.addr, align 8
  %52 = load ptr, ptr %t1.addr, align 8
  %call29 = invoke ptr @Z3_get_sort(ptr noundef %51, ptr noundef %52)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.else
  %call31 = invoke i32 @Z3_get_bv_sort_size(ptr noundef %50, ptr noundef %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  store i32 %call31, ptr %sz, align 4
  %53 = load ptr, ptr %c.addr, align 8
  %54 = load ptr, ptr %t1.addr, align 8
  %call33 = invoke ptr @Z3_mk_zero_ext(ptr noundef %53, i32 noundef 1, ptr noundef %54)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  store ptr %call33, ptr %t1.addr, align 8
  %55 = load ptr, ptr %c.addr, align 8
  %56 = load ptr, ptr %t1.addr, align 8
  invoke void @Z3_inc_ref(ptr noundef %55, ptr noundef %56)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %57 = load ptr, ptr %c.addr, align 8
  %58 = load ptr, ptr %t2.addr, align 8
  %call36 = invoke ptr @Z3_mk_zero_ext(ptr noundef %57, i32 noundef 1, ptr noundef %58)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  store ptr %call36, ptr %t2.addr, align 8
  %59 = load ptr, ptr %c.addr, align 8
  %60 = load ptr, ptr %t2.addr, align 8
  invoke void @Z3_inc_ref(ptr noundef %59, ptr noundef %60)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %61 = load ptr, ptr %c.addr, align 8
  %62 = load ptr, ptr %t1.addr, align 8
  %63 = load ptr, ptr %t2.addr, align 8
  %call40 = invoke ptr @Z3_mk_bvadd(ptr noundef %61, ptr noundef %62, ptr noundef %63)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  store ptr %call40, ptr %r38, align 8
  %64 = load ptr, ptr %c.addr, align 8
  %65 = load ptr, ptr %r38, align 8
  invoke void @Z3_inc_ref(ptr noundef %64, ptr noundef %65)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %66 = load ptr, ptr %c.addr, align 8
  %67 = load i32, ptr %sz, align 4
  %68 = load i32, ptr %sz, align 4
  %69 = load ptr, ptr %r38, align 8
  %call43 = invoke ptr @Z3_mk_extract(ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  store ptr %call43, ptr %ex, align 8
  %70 = load ptr, ptr %c.addr, align 8
  %71 = load ptr, ptr %ex, align 8
  invoke void @Z3_inc_ref(ptr noundef %70, ptr noundef %71)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %72 = load ptr, ptr %c.addr, align 8
  %73 = load ptr, ptr %ex, align 8
  %74 = load ptr, ptr %c.addr, align 8
  %75 = load ptr, ptr %c.addr, align 8
  %call47 = invoke ptr @Z3_mk_bv_sort(ptr noundef %75, i32 noundef 1)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke ptr @Z3_mk_int(ptr noundef %74, i32 noundef 0, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke ptr @Z3_mk_eq(ptr noundef %72, ptr noundef %73, ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  store ptr %call51, ptr %result45, align 8
  %76 = load ptr, ptr %c.addr, align 8
  %77 = load ptr, ptr %t1.addr, align 8
  invoke void @Z3_dec_ref(ptr noundef %76, ptr noundef %77)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  %78 = load ptr, ptr %c.addr, align 8
  %79 = load ptr, ptr %t2.addr, align 8
  invoke void @Z3_dec_ref(ptr noundef %78, ptr noundef %79)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont52
  %80 = load ptr, ptr %c.addr, align 8
  %81 = load ptr, ptr %ex, align 8
  invoke void @Z3_dec_ref(ptr noundef %80, ptr noundef %81)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont53
  %82 = load ptr, ptr %c.addr, align 8
  %83 = load ptr, ptr %r38, align 8
  invoke void @Z3_dec_ref(ptr noundef %82, ptr noundef %83)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont54
  %84 = load ptr, ptr %result45, align 8
  store ptr %84, ptr %retval, align 8
  br label %return

lpad57:                                           ; preds = %invoke.cont58, %catch
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont61 unwind label %terminate.lpad

invoke.cont61:                                    ; preds = %lpad57
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont55, %invoke.cont60, %invoke.cont27
  %88 = load ptr, ptr %retval, align 8
  ret ptr %88

eh.resume:                                        ; preds = %invoke.cont61, %catch.dispatch
  %exn62 = load ptr, ptr %exn.slot, align 8
  %sel63 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn62, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %sel63, 1
  resume { ptr, i32 } %lpad.val64

terminate.lpad:                                   ; preds = %lpad57
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #10
  unreachable
}

declare ptr @Z3_mk_and(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Z3_mk_implies(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Z3_mk_eq(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvadd_no_underflow(ptr noundef %c, ptr noundef %t1, ptr noundef %t2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %zero = alloca ptr, align 8
  %r = alloca ptr, align 8
  %l1 = alloca ptr, align 8
  %l2 = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %args_neg = alloca ptr, align 8
  %lt = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %t1.addr, align 8
  %call3 = invoke ptr @Z3_get_sort(ptr noundef %2, ptr noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %call5 = invoke ptr @Z3_mk_int(ptr noundef %1, i32 noundef 0, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %zero, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %zero, align 8
  invoke void @Z3_inc_ref(ptr noundef %4, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %t1.addr, align 8
  %8 = load ptr, ptr %t2.addr, align 8
  %call8 = invoke ptr @Z3_mk_bvadd(ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %r, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %r, align 8
  invoke void @Z3_inc_ref(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %t1.addr, align 8
  %13 = load ptr, ptr %zero, align 8
  %call11 = invoke ptr @Z3_mk_bvslt(ptr noundef %11, ptr noundef %12, ptr noundef %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  store ptr %call11, ptr %l1, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %l1, align 8
  invoke void @Z3_inc_ref(ptr noundef %14, ptr noundef %15)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %t2.addr, align 8
  %18 = load ptr, ptr %zero, align 8
  %call14 = invoke ptr @Z3_mk_bvslt(ptr noundef %16, ptr noundef %17, ptr noundef %18)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  store ptr %call14, ptr %l2, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %l2, align 8
  invoke void @Z3_inc_ref(ptr noundef %19, ptr noundef %20)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %21 = load ptr, ptr %l1, align 8
  store ptr %21, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %22 = load ptr, ptr %l2, align 8
  store ptr %22, ptr %arrayinit.element, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call17 = invoke ptr @Z3_mk_and(ptr noundef %23, i32 noundef 2, ptr noundef %arraydecay)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  store ptr %call17, ptr %args_neg, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load ptr, ptr %args_neg, align 8
  invoke void @Z3_inc_ref(ptr noundef %24, ptr noundef %25)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load ptr, ptr %r, align 8
  %28 = load ptr, ptr %zero, align 8
  %call20 = invoke ptr @Z3_mk_bvslt(ptr noundef %26, ptr noundef %27, ptr noundef %28)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  store ptr %call20, ptr %lt, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load ptr, ptr %lt, align 8
  invoke void @Z3_inc_ref(ptr noundef %29, ptr noundef %30)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr %args_neg, align 8
  %33 = load ptr, ptr %lt, align 8
  %call23 = invoke ptr @Z3_mk_implies(ptr noundef %31, ptr noundef %32, ptr noundef %33)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  store ptr %call23, ptr %result, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load ptr, ptr %lt, align 8
  invoke void @Z3_dec_ref(ptr noundef %34, ptr noundef %35)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %l1, align 8
  invoke void @Z3_dec_ref(ptr noundef %36, ptr noundef %37)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load ptr, ptr %l2, align 8
  invoke void @Z3_dec_ref(ptr noundef %38, ptr noundef %39)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %r, align 8
  invoke void @Z3_dec_ref(ptr noundef %40, ptr noundef %41)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  %42 = load ptr, ptr %c.addr, align 8
  %43 = load ptr, ptr %args_neg, align 8
  invoke void @Z3_dec_ref(ptr noundef %42, ptr noundef %43)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %zero, align 8
  invoke void @Z3_dec_ref(ptr noundef %44, ptr noundef %45)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  %46 = load ptr, ptr %result, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont28, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont24, %invoke.cont22, %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %47 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %50 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %50
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %51, ptr %ex, align 8
  %52 = load ptr, ptr %c.addr, align 8
  %call32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %52)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %catch
  %53 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call32, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  store ptr null, ptr %retval, align 8
  call void @__cxa_end_catch()
  br label %return

lpad30:                                           ; preds = %invoke.cont31, %catch
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %lpad30
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont33, %invoke.cont29
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57

eh.resume:                                        ; preds = %invoke.cont34, %catch.dispatch
  %exn35 = load ptr, ptr %exn.slot, align 8
  %sel36 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn35, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel36, 1
  resume { ptr, i32 } %lpad.val37

terminate.lpad:                                   ; preds = %lpad30
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsub_no_overflow(ptr noundef %c, ptr noundef %t1, ptr noundef %t2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %minus_t2 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %min = alloca ptr, align 8
  %x = alloca ptr, align 8
  %zero = alloca ptr, align 8
  %y = alloca ptr, align 8
  %z = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %t2.addr, align 8
  %call3 = invoke ptr @Z3_mk_bvneg(ptr noundef %1, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  store ptr %call3, ptr %minus_t2, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %minus_t2, align 8
  invoke void @Z3_inc_ref(ptr noundef %3, ptr noundef %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %t2.addr, align 8
  %call6 = invoke ptr @Z3_get_sort(ptr noundef %5, ptr noundef %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  store ptr %call6, ptr %s, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %call8 = invoke noundef ptr @_ZL12Z3_mk_bvsminP11_Z3_contextP8_Z3_sort(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call8, ptr %min, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %min, align 8
  invoke void @Z3_inc_ref(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %t2.addr, align 8
  %13 = load ptr, ptr %min, align 8
  %call11 = invoke ptr @Z3_mk_eq(ptr noundef %11, ptr noundef %12, ptr noundef %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  store ptr %call11, ptr %x, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %x, align 8
  invoke void @Z3_inc_ref(ptr noundef %14, ptr noundef %15)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %s, align 8
  %call14 = invoke ptr @Z3_mk_int(ptr noundef %16, i32 noundef 0, ptr noundef %17)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  store ptr %call14, ptr %zero, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %zero, align 8
  invoke void @Z3_inc_ref(ptr noundef %18, ptr noundef %19)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr %t1.addr, align 8
  %22 = load ptr, ptr %zero, align 8
  %call17 = invoke ptr @Z3_mk_bvslt(ptr noundef %20, ptr noundef %21, ptr noundef %22)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  store ptr %call17, ptr %y, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %y, align 8
  invoke void @Z3_inc_ref(ptr noundef %23, ptr noundef %24)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %t1.addr, align 8
  %27 = load ptr, ptr %minus_t2, align 8
  %call20 = invoke ptr @Z3_mk_bvadd_no_overflow(ptr noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  store ptr %call20, ptr %z, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %29 = load ptr, ptr %z, align 8
  invoke void @Z3_inc_ref(ptr noundef %28, ptr noundef %29)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load ptr, ptr %x, align 8
  %32 = load ptr, ptr %y, align 8
  %33 = load ptr, ptr %z, align 8
  %call23 = invoke ptr @Z3_mk_ite(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  store ptr %call23, ptr %result, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %call25 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %35 = load ptr, ptr %result, align 8
  %call27 = invoke noundef ptr @_Z6to_appP7_Z3_ast(ptr noundef %35)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call25, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %minus_t2, align 8
  invoke void @Z3_dec_ref(ptr noundef %36, ptr noundef %37)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load ptr, ptr %min, align 8
  invoke void @Z3_dec_ref(ptr noundef %38, ptr noundef %39)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %x, align 8
  invoke void @Z3_dec_ref(ptr noundef %40, ptr noundef %41)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %42 = load ptr, ptr %c.addr, align 8
  %43 = load ptr, ptr %y, align 8
  invoke void @Z3_dec_ref(ptr noundef %42, ptr noundef %43)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %z, align 8
  invoke void @Z3_dec_ref(ptr noundef %44, ptr noundef %45)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  %46 = load ptr, ptr %c.addr, align 8
  %47 = load ptr, ptr %zero, align 8
  invoke void @Z3_dec_ref(ptr noundef %46, ptr noundef %47)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont33
  %48 = load ptr, ptr %result, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont33, %invoke.cont32, %invoke.cont31, %invoke.cont30, %invoke.cont29, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %52 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %52
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %53 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %53, ptr %ex, align 8
  %54 = load ptr, ptr %c.addr, align 8
  %call37 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %54)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %catch
  %55 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call37, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  store ptr null, ptr %retval, align 8
  call void @__cxa_end_catch()
  br label %return

lpad35:                                           ; preds = %invoke.cont36, %catch
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %lpad35
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont38, %invoke.cont34
  %59 = load ptr, ptr %retval, align 8
  ret ptr %59

eh.resume:                                        ; preds = %invoke.cont39, %catch.dispatch
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel41 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel41, 1
  resume { ptr, i32 } %lpad.val42

terminate.lpad:                                   ; preds = %lpad35
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvneg(ptr noundef %c, ptr noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_n = alloca ptr, align 8
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  %ex44 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  invoke void @_Z15log_Z3_mk_bvnegP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
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
  br label %catch.dispatch40

lpad1:                                            ; preds = %invoke.cont37, %invoke.cont4, %if.end, %if.then, %invoke.cont
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
  %call9 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %10 = load ptr, ptr %n.addr, align 8
  %call12 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  store ptr %call12, ptr %_n, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call14 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call14)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont13
  %12 = load ptr, ptr %c.addr, align 8
  %call18 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call18)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call16, i32 noundef %call20, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %_n, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %invoke.cont19
  store ptr %call22, ptr %a, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %call24 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %invoke.cont21
  %14 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call24, ptr noundef %14)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %invoke.cont23
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %15, ptr noundef %16)
          to label %invoke.cont26 unwind label %lpad7

invoke.cont26:                                    ; preds = %invoke.cont25
  br label %do.body

do.body:                                          ; preds = %invoke.cont26
  %17 = load ptr, ptr %a, align 8
  %call28 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %17)
          to label %invoke.cont27 unwind label %lpad7

invoke.cont27:                                    ; preds = %do.body
  store ptr %call28, ptr %tmp_ret, align 8
  %call30 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont29 unwind label %lpad7

invoke.cont29:                                    ; preds = %invoke.cont27
  br i1 %call30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %invoke.cont29
  %18 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %18)
          to label %invoke.cont32 unwind label %lpad7

invoke.cont32:                                    ; preds = %if.then31
  br label %if.end33

lpad7:                                            ; preds = %if.then31, %invoke.cont27, %do.body, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont10, %invoke.cont8, %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad7
  %sel = load i32, ptr %ehselector.slot, align 4
  %22 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %22
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %23 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %23, ptr %ex, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %call36 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %24)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %catch
  %25 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call36, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont38 unwind label %lpad1

if.end33:                                         ; preds = %invoke.cont32, %invoke.cont29
  %26 = load ptr, ptr %tmp_ret, align 8
  store ptr %26, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad34:                                           ; preds = %invoke.cont35, %catch
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont37
  br label %cleanup

invoke.cont39:                                    ; preds = %lpad34
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %try.cont, %invoke.cont38, %if.end33
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont53

ehcleanup:                                        ; preds = %invoke.cont39, %catch.dispatch, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch40

catch.dispatch40:                                 ; preds = %ehcleanup, %lpad
  %sel41 = load i32, ptr %ehselector.slot, align 4
  %30 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches42 = icmp eq i32 %sel41, %30
  br i1 %matches42, label %catch43, label %eh.resume

catch43:                                          ; preds = %catch.dispatch40
  %exn45 = load ptr, ptr %exn.slot, align 8
  %31 = call ptr @__cxa_begin_catch(ptr %exn45) #3
  store ptr %31, ptr %ex44, align 8
  %32 = load ptr, ptr %c.addr, align 8
  %call48 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %32)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %catch43
  %33 = load ptr, ptr %ex44, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call48, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad46:                                           ; preds = %invoke.cont47, %catch43
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont52 unwind label %terminate.lpad

invoke.cont52:                                    ; preds = %lpad46
  br label %eh.resume

try.cont53:                                       ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont49, %cleanup
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37

eh.resume:                                        ; preds = %invoke.cont52, %catch.dispatch40
  %exn54 = load ptr, ptr %exn.slot, align 8
  %sel55 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn54, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel55, 1
  resume { ptr, i32 } %lpad.val56

terminate.lpad:                                   ; preds = %lpad46, %lpad34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #10
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12Z3_mk_bvsminP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %s) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call ptr @Z3_mk_bvmsb(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP7_Z3_ast(ptr noundef %a) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsub_no_underflow(ptr noundef %c, ptr noundef %t1, ptr noundef %t2, i1 noundef zeroext %is_signed) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  %is_signed.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %zero = alloca ptr, align 8
  %minus_t2 = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %frombool = zext i1 %is_signed to i8
  store i8 %frombool, ptr %is_signed.addr, align 1
  %0 = load ptr, ptr %c.addr, align 8
  %call = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i8, ptr %is_signed.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont1
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %t1.addr, align 8
  %call3 = invoke ptr @Z3_get_sort(ptr noundef %3, ptr noundef %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %call5 = invoke ptr @Z3_mk_int(ptr noundef %2, i32 noundef 0, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %zero, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %zero, align 8
  invoke void @Z3_inc_ref(ptr noundef %5, ptr noundef %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %t2.addr, align 8
  %call8 = invoke ptr @Z3_mk_bvneg(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %minus_t2, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %minus_t2, align 8
  invoke void @Z3_inc_ref(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %zero, align 8
  %13 = load ptr, ptr %t2.addr, align 8
  %call11 = invoke ptr @Z3_mk_bvslt(ptr noundef %11, ptr noundef %12, ptr noundef %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  store ptr %call11, ptr %x, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %x, align 8
  invoke void @Z3_inc_ref(ptr noundef %14, ptr noundef %15)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %t1.addr, align 8
  %18 = load ptr, ptr %minus_t2, align 8
  %call14 = invoke ptr @Z3_mk_bvadd_no_underflow(ptr noundef %16, ptr noundef %17, ptr noundef %18)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  store ptr %call14, ptr %y, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %y, align 8
  invoke void @Z3_inc_ref(ptr noundef %19, ptr noundef %20)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr %x, align 8
  %23 = load ptr, ptr %y, align 8
  %call17 = invoke ptr @Z3_mk_implies(ptr noundef %21, ptr noundef %22, ptr noundef %23)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  store ptr %call17, ptr %result, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load ptr, ptr %zero, align 8
  invoke void @Z3_dec_ref(ptr noundef %24, ptr noundef %25)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load ptr, ptr %minus_t2, align 8
  invoke void @Z3_dec_ref(ptr noundef %26, ptr noundef %27)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %28 = load ptr, ptr %c.addr, align 8
  %29 = load ptr, ptr %x, align 8
  invoke void @Z3_dec_ref(ptr noundef %28, ptr noundef %29)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load ptr, ptr %y, align 8
  invoke void @Z3_dec_ref(ptr noundef %30, ptr noundef %31)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  %32 = load ptr, ptr %result, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.else, %invoke.cont20, %invoke.cont19, %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont2, %if.then, %invoke.cont, %entry
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %36 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %36
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %37 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %37, ptr %ex, align 8
  %38 = load ptr, ptr %c.addr, align 8
  %call26 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %38)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %catch
  %39 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call26, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  store ptr null, ptr %retval, align 8
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont1
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %t2.addr, align 8
  %42 = load ptr, ptr %t1.addr, align 8
  %call23 = invoke ptr @Z3_mk_bvule(ptr noundef %40, ptr noundef %41, ptr noundef %42)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.else
  store ptr %call23, ptr %retval, align 8
  br label %return

lpad24:                                           ; preds = %invoke.cont25, %catch
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %lpad24
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont22, %invoke.cont27, %invoke.cont21
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46

eh.resume:                                        ; preds = %invoke.cont28, %catch.dispatch
  %exn29 = load ptr, ptr %exn.slot, align 8
  %sel30 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn29, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel30, 1
  resume { ptr, i32 } %lpad.val31

terminate.lpad:                                   ; preds = %lpad24
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvmul_no_overflow(ptr noundef %c, ptr noundef %n1, ptr noundef %n2, i1 noundef zeroext %is_signed) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %is_signed.addr = alloca i8, align 1
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  %args46 = alloca [2 x ptr], align 16
  %a53 = alloca ptr, align 8
  %tmp_ret70 = alloca ptr, align 8
  %ex84 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  %frombool = zext i1 %is_signed to i8
  store i8 %frombool, ptr %is_signed.addr, align 1
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  %3 = load i8, ptr %is_signed.addr, align 1
  %tobool = trunc i8 %3 to i1
  invoke void @_Z27log_Z3_mk_bvmul_no_overflowP11_Z3_contextP7_Z3_astS2_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %tobool)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont89, %invoke.cont39, %invoke.cont2, %if.end, %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %7 = load ptr, ptr %c.addr, align 8
  %call3 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %8 = load i8, ptr %is_signed.addr, align 1
  %tobool5 = trunc i8 %8 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %invoke.cont4
  %9 = load ptr, ptr %c.addr, align 8
  %call9 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then6
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %10 = load ptr, ptr %n1.addr, align 8
  %call12 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  store ptr %call12, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %11 = load ptr, ptr %n2.addr, align 8
  %call14 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %11)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %arrayinit.element, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %call16 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %12)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call16)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %c.addr, align 8
  %call20 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call20)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %invoke.cont19
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call24 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call18, i32 noundef %call22, i32 noundef 53, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %a, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %call26 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %14)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call26, ptr noundef %15)
          to label %invoke.cont27 unwind label %lpad7

invoke.cont27:                                    ; preds = %invoke.cont25
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %16, ptr noundef %17)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %invoke.cont27
  br label %do.body

do.body:                                          ; preds = %invoke.cont28
  %18 = load ptr, ptr %a, align 8
  %call30 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %18)
          to label %invoke.cont29 unwind label %lpad7

invoke.cont29:                                    ; preds = %do.body
  store ptr %call30, ptr %tmp_ret, align 8
  %call32 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont31 unwind label %lpad7

invoke.cont31:                                    ; preds = %invoke.cont29
  br i1 %call32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %invoke.cont31
  %19 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %19)
          to label %invoke.cont34 unwind label %lpad7

invoke.cont34:                                    ; preds = %if.then33
  br label %if.end35

lpad7:                                            ; preds = %if.then33, %invoke.cont29, %do.body, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont10, %invoke.cont8, %if.then6
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad7
  %sel = load i32, ptr %ehselector.slot, align 4
  %23 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %23
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %24 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %24, ptr %ex, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %call38 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %25)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %catch
  %26 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call38, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont40 unwind label %lpad

if.end35:                                         ; preds = %invoke.cont34, %invoke.cont31
  %27 = load ptr, ptr %tmp_ret, align 8
  store ptr %27, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad36:                                           ; preds = %invoke.cont37, %catch
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont39
  br label %cleanup

invoke.cont41:                                    ; preds = %lpad36
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  br label %if.end93

if.else:                                          ; preds = %invoke.cont4
  %31 = load ptr, ptr %c.addr, align 8
  %call44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.else
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call44)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  %arrayinit.begin47 = getelementptr inbounds [2 x ptr], ptr %args46, i64 0, i64 0
  %32 = load ptr, ptr %n1.addr, align 8
  %call49 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %32)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %invoke.cont45
  store ptr %call49, ptr %arrayinit.begin47, align 8
  %arrayinit.element50 = getelementptr inbounds ptr, ptr %arrayinit.begin47, i64 1
  %33 = load ptr, ptr %n2.addr, align 8
  %call52 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %33)
          to label %invoke.cont51 unwind label %lpad42

invoke.cont51:                                    ; preds = %invoke.cont48
  store ptr %call52, ptr %arrayinit.element50, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %call55 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %invoke.cont54 unwind label %lpad42

invoke.cont54:                                    ; preds = %invoke.cont51
  %call57 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call55)
          to label %invoke.cont56 unwind label %lpad42

invoke.cont56:                                    ; preds = %invoke.cont54
  %35 = load ptr, ptr %c.addr, align 8
  %call59 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %35)
          to label %invoke.cont58 unwind label %lpad42

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call59)
          to label %invoke.cont60 unwind label %lpad42

invoke.cont60:                                    ; preds = %invoke.cont58
  %arraydecay62 = getelementptr inbounds [2 x ptr], ptr %args46, i64 0, i64 0
  %call64 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call57, i32 noundef %call61, i32 noundef 52, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay62, ptr noundef null)
          to label %invoke.cont63 unwind label %lpad42

invoke.cont63:                                    ; preds = %invoke.cont60
  store ptr %call64, ptr %a53, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %call66 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %36)
          to label %invoke.cont65 unwind label %lpad42

invoke.cont65:                                    ; preds = %invoke.cont63
  %37 = load ptr, ptr %a53, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call66, ptr noundef %37)
          to label %invoke.cont67 unwind label %lpad42

invoke.cont67:                                    ; preds = %invoke.cont65
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load ptr, ptr %a53, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %38, ptr noundef %39)
          to label %invoke.cont68 unwind label %lpad42

invoke.cont68:                                    ; preds = %invoke.cont67
  br label %do.body69

do.body69:                                        ; preds = %invoke.cont68
  %40 = load ptr, ptr %a53, align 8
  %call72 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %40)
          to label %invoke.cont71 unwind label %lpad42

invoke.cont71:                                    ; preds = %do.body69
  store ptr %call72, ptr %tmp_ret70, align 8
  %call74 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont73 unwind label %lpad42

invoke.cont73:                                    ; preds = %invoke.cont71
  br i1 %call74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %invoke.cont73
  %41 = load ptr, ptr %tmp_ret70, align 8
  invoke void @_Z4SetRPv(ptr noundef %41)
          to label %invoke.cont76 unwind label %lpad42

invoke.cont76:                                    ; preds = %if.then75
  br label %if.end77

lpad42:                                           ; preds = %if.then75, %invoke.cont71, %do.body69, %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont51, %invoke.cont48, %invoke.cont45, %invoke.cont43, %if.else
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %catch.dispatch80

catch.dispatch80:                                 ; preds = %lpad42
  %sel81 = load i32, ptr %ehselector.slot, align 4
  %45 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches82 = icmp eq i32 %sel81, %45
  br i1 %matches82, label %catch83, label %ehcleanup

catch83:                                          ; preds = %catch.dispatch80
  %exn85 = load ptr, ptr %exn.slot, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %exn85) #3
  store ptr %46, ptr %ex84, align 8
  %47 = load ptr, ptr %c.addr, align 8
  %call88 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %47)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %catch83
  %48 = load ptr, ptr %ex84, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call88, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont87
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont90 unwind label %lpad

if.end77:                                         ; preds = %invoke.cont76, %invoke.cont73
  %49 = load ptr, ptr %tmp_ret70, align 8
  store ptr %49, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond78:                                        ; No predecessors!
  br label %do.end79

do.end79:                                         ; preds = %do.cond78
  br label %try.cont92

lpad86:                                           ; preds = %invoke.cont87, %catch83
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont91 unwind label %terminate.lpad

invoke.cont90:                                    ; preds = %invoke.cont89
  br label %cleanup

invoke.cont91:                                    ; preds = %lpad86
  br label %ehcleanup

try.cont92:                                       ; preds = %do.end79
  br label %if.end93

if.end93:                                         ; preds = %try.cont92, %try.cont
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont90, %if.end77, %invoke.cont40, %if.end35
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53

ehcleanup:                                        ; preds = %invoke.cont91, %catch.dispatch80, %invoke.cont41, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn94 = load ptr, ptr %exn.slot, align 8
  %sel95 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn94, 0
  %lpad.val96 = insertvalue { ptr, i32 } %lpad.val, i32 %sel95, 1
  resume { ptr, i32 } %lpad.val96

terminate.lpad:                                   ; preds = %lpad86, %lpad36
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #10
  unreachable
}

declare void @_Z27log_Z3_mk_bvmul_no_overflowP11_Z3_contextP7_Z3_astS2_b(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvmul_no_underflow(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z28log_Z3_mk_bvmul_no_underflowP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %7 = load ptr, ptr %n1.addr, align 8
  %call7 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n2.addr, align 8
  %call9 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %arrayinit.element, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call11 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %c.addr, align 8
  %call15 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call13, i32 noundef %call17, i32 noundef 54, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %a, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call21 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %11)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call21, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %do.body

do.body:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %a, align 8
  %call25 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %15)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %do.body
  store ptr %call25, ptr %tmp_ret, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad2:                                            ; preds = %if.then28, %invoke.cont24, %do.body, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, ptr %ehselector.slot, align 4
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %ex, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %23 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  %24 = load ptr, ptr %tmp_ret, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad31:                                           ; preds = %invoke.cont32, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %cleanup

invoke.cont36:                                    ; preds = %lpad31
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont35, %if.end30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %invoke.cont36, %catch.dispatch, %lpad
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel38 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel38, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_Z28log_Z3_mk_bvmul_no_underflowP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvneg_no_overflow(ptr noundef %c, ptr noundef %t) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %min = alloca ptr, align 8
  %eq = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %call3 = invoke ptr @Z3_get_sort(ptr noundef %2, ptr noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZL12Z3_mk_bvsminP11_Z3_contextP8_Z3_sort(ptr noundef %1, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %min, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %call7 = invoke i32 @Z3_get_error_code(ptr noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %cmp = icmp ne i32 %call7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end14, %invoke.cont8, %if.end, %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %8 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %9, ptr %ex, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %call19 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %catch
  %11 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call19, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  store ptr null, ptr %retval, align 8
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %invoke.cont6
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %t.addr, align 8
  %14 = load ptr, ptr %min, align 8
  %call9 = invoke ptr @Z3_mk_eq(ptr noundef %12, ptr noundef %13, ptr noundef %14)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  store ptr %call9, ptr %eq, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %call11 = invoke i32 @Z3_get_error_code(ptr noundef %15)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %invoke.cont10
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %eq, align 8
  %call16 = invoke ptr @Z3_mk_not(ptr noundef %16, ptr noundef %17)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  store ptr %call16, ptr %retval, align 8
  br label %return

lpad17:                                           ; preds = %invoke.cont18, %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad17
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont15, %if.then13, %invoke.cont20, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

eh.resume:                                        ; preds = %invoke.cont21, %catch.dispatch
  %exn22 = load ptr, ptr %exn.slot, align 8
  %sel23 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn22, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel23, 1
  resume { ptr, i32 } %lpad.val24

terminate.lpad:                                   ; preds = %lpad17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #10
  unreachable
}

declare i32 @Z3_get_error_code(ptr noundef) #1

declare ptr @Z3_mk_not(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsdiv_no_overflow(ptr noundef %c, ptr noundef %t1, ptr noundef %t2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %s = alloca ptr, align 8
  %min = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %z = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %u = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %t1.addr, align 8
  %call3 = invoke ptr @Z3_get_sort(ptr noundef %1, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  store ptr %call3, ptr %s, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %call5 = invoke ptr @Z3_mk_bvmsb(ptr noundef %3, ptr noundef %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %min, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %min, align 8
  invoke void @Z3_inc_ref(ptr noundef %5, ptr noundef %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %t1.addr, align 8
  %9 = load ptr, ptr %min, align 8
  %call8 = invoke ptr @Z3_mk_eq(ptr noundef %7, ptr noundef %8, ptr noundef %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %x, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %x, align 8
  invoke void @Z3_inc_ref(ptr noundef %10, ptr noundef %11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %call11 = invoke ptr @Z3_mk_int(ptr noundef %12, i32 noundef -1, ptr noundef %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  store ptr %call11, ptr %y, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %y, align 8
  invoke void @Z3_inc_ref(ptr noundef %14, ptr noundef %15)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %t2.addr, align 8
  %18 = load ptr, ptr %y, align 8
  %call14 = invoke ptr @Z3_mk_eq(ptr noundef %16, ptr noundef %17, ptr noundef %18)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  store ptr %call14, ptr %z, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %z, align 8
  invoke void @Z3_inc_ref(ptr noundef %19, ptr noundef %20)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %21 = load ptr, ptr %x, align 8
  store ptr %21, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %22 = load ptr, ptr %z, align 8
  store ptr %22, ptr %arrayinit.element, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call17 = invoke ptr @Z3_mk_and(ptr noundef %23, i32 noundef 2, ptr noundef %arraydecay)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  store ptr %call17, ptr %u, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load ptr, ptr %u, align 8
  invoke void @Z3_inc_ref(ptr noundef %24, ptr noundef %25)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load ptr, ptr %u, align 8
  %call20 = invoke ptr @Z3_mk_not(ptr noundef %26, ptr noundef %27)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  store ptr %call20, ptr %result, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %29 = load ptr, ptr %min, align 8
  invoke void @Z3_dec_ref(ptr noundef %28, ptr noundef %29)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load ptr, ptr %x, align 8
  invoke void @Z3_dec_ref(ptr noundef %30, ptr noundef %31)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  %32 = load ptr, ptr %c.addr, align 8
  %33 = load ptr, ptr %y, align 8
  invoke void @Z3_dec_ref(ptr noundef %32, ptr noundef %33)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load ptr, ptr %z, align 8
  invoke void @Z3_dec_ref(ptr noundef %34, ptr noundef %35)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %u, align 8
  invoke void @Z3_dec_ref(ptr noundef %36, ptr noundef %37)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  %38 = load ptr, ptr %result, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont24, %invoke.cont23, %invoke.cont22, %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %42 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %42
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %43, ptr %ex, align 8
  %44 = load ptr, ptr %c.addr, align 8
  %call28 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %44)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %catch
  %45 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call28, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  store ptr null, ptr %retval, align 8
  call void @__cxa_end_catch()
  br label %return

lpad26:                                           ; preds = %invoke.cont27, %catch
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %lpad26
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont29, %invoke.cont25
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49

eh.resume:                                        ; preds = %invoke.cont30, %catch.dispatch
  %exn31 = load ptr, ptr %exn.slot, align 8
  %sel32 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn31, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel32, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad26
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bvsub(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %_LOG_CTX = alloca %class.z3_log_ctx, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %a = alloca ptr, align 8
  %tmp_ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ex = alloca ptr, align 8
  %ex46 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  invoke void @_Z15log_Z3_mk_bvsubP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  br label %catch.dispatch42

lpad1:                                            ; preds = %invoke.cont39, %invoke.cont4, %if.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %9 = load ptr, ptr %c.addr, align 8
  %call5 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %c.addr, align 8
  %call9 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %10)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3048) %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %11 = load ptr, ptr %n1.addr, align 8
  %call12 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %11)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  store ptr %call12, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %12 = load ptr, ptr %n2.addr, align 8
  %call14 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %12)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %arrayinit.element, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %call16 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %13)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3048) %call16)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont15
  %14 = load ptr, ptr %c.addr, align 8
  %call20 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %14)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef i32 @_ZNK3api7context10get_bv_fidEv(ptr noundef nonnull align 8 dereferenceable(3048) %call20)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %invoke.cont19
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call24 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call18, i32 noundef %call22, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %a, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %call26 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %15)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %invoke.cont23
  %16 = load ptr, ptr %a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %call26, ptr noundef %16)
          to label %invoke.cont27 unwind label %lpad7

invoke.cont27:                                    ; preds = %invoke.cont25
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %a, align 8
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %17, ptr noundef %18)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %invoke.cont27
  br label %do.body

do.body:                                          ; preds = %invoke.cont28
  %19 = load ptr, ptr %a, align 8
  %call30 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %19)
          to label %invoke.cont29 unwind label %lpad7

invoke.cont29:                                    ; preds = %do.body
  store ptr %call30, ptr %tmp_ret, align 8
  %call32 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX)
          to label %invoke.cont31 unwind label %lpad7

invoke.cont31:                                    ; preds = %invoke.cont29
  br i1 %call32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %invoke.cont31
  %20 = load ptr, ptr %tmp_ret, align 8
  invoke void @_Z4SetRPv(ptr noundef %20)
          to label %invoke.cont34 unwind label %lpad7

invoke.cont34:                                    ; preds = %if.then33
  br label %if.end35

lpad7:                                            ; preds = %if.then33, %invoke.cont29, %do.body, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont10, %invoke.cont8, %invoke.cont6
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad7
  %sel = load i32, ptr %ehselector.slot, align 4
  %24 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches = icmp eq i32 %sel, %24
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %25, ptr %ex, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %call38 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %catch
  %27 = load ptr, ptr %ex, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call38, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont40 unwind label %lpad1

if.end35:                                         ; preds = %invoke.cont34, %invoke.cont31
  %28 = load ptr, ptr %tmp_ret, align 8
  store ptr %28, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %try.cont

lpad36:                                           ; preds = %invoke.cont37, %catch
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont39
  br label %cleanup

invoke.cont41:                                    ; preds = %lpad36
  br label %ehcleanup

try.cont:                                         ; preds = %do.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %try.cont, %invoke.cont40, %if.end35
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %try.cont55

ehcleanup:                                        ; preds = %invoke.cont41, %catch.dispatch, %lpad1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_LOG_CTX) #3
  br label %catch.dispatch42

catch.dispatch42:                                 ; preds = %ehcleanup, %lpad
  %sel43 = load i32, ptr %ehselector.slot, align 4
  %32 = call i32 @llvm.eh.typeid.for(ptr @_ZTI12z3_exception) #3
  %matches44 = icmp eq i32 %sel43, %32
  br i1 %matches44, label %catch45, label %eh.resume

catch45:                                          ; preds = %catch.dispatch42
  %exn47 = load ptr, ptr %exn.slot, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %exn47) #3
  store ptr %33, ptr %ex46, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %call50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %catch45
  %35 = load ptr, ptr %ex46, align 8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %call50, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @__cxa_end_catch()
  br label %return

lpad48:                                           ; preds = %invoke.cont49, %catch45
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont54 unwind label %terminate.lpad

invoke.cont54:                                    ; preds = %lpad48
  br label %eh.resume

try.cont55:                                       ; preds = %cleanup.cont
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont51, %cleanup
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39

eh.resume:                                        ; preds = %invoke.cont54, %catch.dispatch42
  %exn56 = load ptr, ptr %exn.slot, align 8
  %sel57 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn56, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel57, 1
  resume { ptr, i32 } %lpad.val58

terminate.lpad:                                   ; preds = %lpad48, %lpad36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #10
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z15log_Z3_mk_bvsubP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z15log_Z3_mk_bvnegP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

declare void @_Z23log_Z3_get_bv_sort_sizeP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %m_val)
  %0 = load i32, ptr %call, align 4
  ret i32 %0
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
  %_M_base = getelementptr inbounds %"struct.std::atomic.78", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
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
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_storage, align 4
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.78", ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %8) #10
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

declare void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rational4exptEi(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  %call = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  %m_val2 = getelementptr inbounds %class.rational, ptr %agg.result, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_val2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  ret ptr %0
}

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  store i32 %0, ptr %m_val, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  ret void
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

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

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

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

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
  call void @__clang_call_terminate(ptr %2) #10
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
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_storage, align 8
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parameters = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_parameters, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.83, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.parameter, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store i64 0, ptr %__n, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__v.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %1) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %2) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %__valueless) #4 comdat {
entry:
  %__valueless.addr = alloca i8, align 1
  %frombool = zext i1 %__valueless to i8
  store i8 %frombool, ptr %__valueless.addr, align 1
  %0 = load i8, ptr %__valueless.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.3)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %__what) #4 comdat {
entry:
  %__what.addr = alloca ptr, align 8
  store ptr %__what, ptr %__what.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %__what.addr, align 8
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev) #11
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__reason) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__reason.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__reason, ptr %__reason.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__reason.addr, align 8
  store ptr %0, ptr %_M_reason, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_bv.cpp() #0 section ".text.startup" {
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
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
