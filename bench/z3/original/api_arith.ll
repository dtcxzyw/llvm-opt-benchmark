target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.78" = type { %"struct.std::__atomic_base.79" }
%"struct.std::__atomic_base.79" = type { i8 }
%class.z3_log_ctx = type { i8 }
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
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.65" }
%"union.std::__detail::__variant::_Variadic_union.65" = type { %"struct.std::__detail::__variant::_Uninitialized.66" }
%"struct.std::__detail::__variant::_Uninitialized.66" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%class.ast = type { i32, i32, i32, i32 }

$_ZN10z3_log_ctxC2Ev = comdat any

$_ZNK10z3_log_ctx7enabledEv = comdat any

$_Z4mk_cP11_Z3_context = comdat any

$_ZN3api7context16reset_error_codeEv = comdat any

$_Z7of_sortP4sort = comdat any

$_ZNK3api7context1mEv = comdat any

$_ZNK3api7context13get_arith_fidEv = comdat any

$_ZN10z3_log_ctxD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN8rationalC2ElNS_3i64E = comdat any

$_ZN8rationalD2Ev = comdat any

$_Z6of_astP3ast = comdat any

$_ZN8rationalC2Eii = comdat any

$_Z8to_exprsjPKP7_Z3_ast = comdat any

$_Z11check_sortsP11_Z3_contextP3ast = comdat any

$_Z7is_exprP7_Z3_ast = comdat any

$_Z7to_exprP7_Z3_ast = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN3api7context5autilEv = comdat any

$_ZNK10arith_util10is_numeralEPK4exprR8rational = comdat any

$_ZNK8rational11is_unsignedEv = comdat any

$_ZNK8rational12get_unsignedEv = comdat any

$_ZN9parameterC2Ej = comdat any

$_Z7of_exprP4expr = comdat any

$_ZNK10arith_util2amEv = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_Z6to_astP7_Z3_ast = comdat any

$_Z7is_exprPK3ast = comdat any

$_Z7to_exprP3ast = comdat any

$_Z9numeratorRK8rational = comdat any

$_Z11denominatorRK8rational = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZNK10scoped_ptrI11ast_managerE3getEv = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN8rationaldVERKS_ = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN3mpz3setEi = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpq = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3negER3mpz = comdat any

$_ZN11mpq_managerILb1EE9normalizeER3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpql = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzl = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzl = comdat any

$_ZN11mpz_managerILb1EE7set_i64ER3mpzl = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqii = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZNK8rational9is_uint64Ev = comdat any

$_ZNK8rational10get_uint64Ev = comdat any

$_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz = comdat any

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

$_ZNK10arith_util6pluginEv = comdat any

$_Z7is_declPK3ast = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZN11mpq_managerILb1EE13get_numeratorERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz = comdat any

$_ZN11mpq_managerILb1EE15get_denominatorERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [25 x i8] c"ast is not an expression\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.78", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_arith.cpp, ptr null }]

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
define ptr @Z3_mk_int_sort(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.z3_log_ctx, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %17

11:                                               ; preds = %1
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %21

13:                                               ; preds = %11
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_Z18log_Z3_mk_int_sortP11_Z3_context(ptr noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  br label %25

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  br label %69

21:                                               ; preds = %28, %25, %14, %11
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %68

25:                                               ; preds = %16, %13
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %27)
          to label %29 unwind label %21

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %30)
          to label %32 unwind label %52

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %31)
          to label %34 unwind label %52

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %35)
          to label %37 unwind label %52

37:                                               ; preds = %34
  %38 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %36)
          to label %39 unwind label %52

39:                                               ; preds = %37
  %40 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef %38, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %41 unwind label %52

41:                                               ; preds = %39
  %42 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %40)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store ptr %42, ptr %7, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %45, ptr %8, align 8, !tbaa !8
  %46 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %47 unwind label %56

47:                                               ; preds = %44
  %48 = call i1 @llvm.expect.i1(i1 %46, i1 false)
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %50)
          to label %51 unwind label %56

51:                                               ; preds = %49
  br label %60

52:                                               ; preds = %41, %39, %37, %34, %32, %29
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %67

56:                                               ; preds = %49, %44
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %67

60:                                               ; preds = %51, %47
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %64

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %98 [
    i32 0, label %66
    i32 1, label %88
  ]

66:                                               ; preds = %64
  br label %87

67:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %68

68:                                               ; preds = %67, %21
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %69

69:                                               ; preds = %68, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @__cxa_begin_catch(ptr %75) #3
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %77)
          to label %79 unwind label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %78, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %81 unwind label %82

81:                                               ; preds = %79
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %88

82:                                               ; preds = %79, %74
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %95

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %90

87:                                               ; preds = %66
  unreachable

88:                                               ; preds = %81, %64
  %89 = load ptr, ptr %2, align 8
  ret ptr %89

90:                                               ; preds = %86, %70
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %82
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #13
  unreachable

98:                                               ; preds = %64
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext false, i32 noundef 5) #3
  %5 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !14, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_Z18log_Z3_mk_int_sortP11_Z3_context(ptr noundef) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 34
  store i32 0, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7of_sortP4sort(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret i32 5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

declare void @_Z4SetRPKv(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !14, !range !17, !noundef !18
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
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_real_sort(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.z3_log_ctx, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %17

11:                                               ; preds = %1
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %21

13:                                               ; preds = %11
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_Z19log_Z3_mk_real_sortP11_Z3_context(ptr noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  br label %25

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  br label %69

21:                                               ; preds = %28, %25, %14, %11
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %68

25:                                               ; preds = %16, %13
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %27)
          to label %29 unwind label %21

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %30)
          to label %32 unwind label %52

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %31)
          to label %34 unwind label %52

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %35)
          to label %37 unwind label %52

37:                                               ; preds = %34
  %38 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %36)
          to label %39 unwind label %52

39:                                               ; preds = %37
  %40 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef %38, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %41 unwind label %52

41:                                               ; preds = %39
  %42 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %40)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store ptr %42, ptr %7, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %45, ptr %8, align 8, !tbaa !8
  %46 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %47 unwind label %56

47:                                               ; preds = %44
  %48 = call i1 @llvm.expect.i1(i1 %46, i1 false)
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %50)
          to label %51 unwind label %56

51:                                               ; preds = %49
  br label %60

52:                                               ; preds = %41, %39, %37, %34, %32, %29
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %67

56:                                               ; preds = %49, %44
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %67

60:                                               ; preds = %51, %47
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %64

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %98 [
    i32 0, label %66
    i32 1, label %88
  ]

66:                                               ; preds = %64
  br label %87

67:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %68

68:                                               ; preds = %67, %21
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %69

69:                                               ; preds = %68, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @__cxa_begin_catch(ptr %75) #3
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %77)
          to label %79 unwind label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %78, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %81 unwind label %82

81:                                               ; preds = %79
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %88

82:                                               ; preds = %79, %74
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %95

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %90

87:                                               ; preds = %66
  unreachable

88:                                               ; preds = %81, %64
  %89 = load ptr, ptr %2, align 8
  ret ptr %89

90:                                               ; preds = %86, %70
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %82
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #13
  unreachable

98:                                               ; preds = %64
  unreachable
}

declare void @_Z19log_Z3_mk_real_sortP11_Z3_context(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_real_int64(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !173
  store i64 %2, ptr %7, align 8, !tbaa !173
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
  %25 = load i64, ptr %6, align 8, !tbaa !173
  %26 = load i64, ptr %7, align 8, !tbaa !173
  invoke void @_Z20log_Z3_mk_real_int64P11_Z3_contextll(ptr noundef %24, i64 noundef %25, i64 noundef %26)
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
  br label %137

32:                                               ; preds = %46, %43, %39, %36, %23, %20
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %136

36:                                               ; preds = %27, %22
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %32

39:                                               ; preds = %36
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %38)
          to label %40 unwind label %32

40:                                               ; preds = %39
  %41 = load i64, ptr %7, align 8, !tbaa !173
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %44)
          to label %46 unwind label %32

46:                                               ; preds = %43
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %45, i32 noundef 3, ptr noundef null)
          to label %47 unwind label %32

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !174
  %49 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %50 unwind label %54

50:                                               ; preds = %48
  %51 = call i1 @llvm.expect.i1(i1 %49, i1 false)
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %53 unwind label %54

53:                                               ; preds = %52
  br label %58

54:                                               ; preds = %52, %48
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %136

58:                                               ; preds = %53, %50
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %131

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %62)
          to label %64 unwind label %95

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %63)
          to label %66 unwind label %95

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %67)
          to label %69 unwind label %95

69:                                               ; preds = %66
  %70 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %68)
          to label %71 unwind label %95

71:                                               ; preds = %69
  %72 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %65, i32 noundef %70, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %73 unwind label %95

73:                                               ; preds = %71
  store ptr %72, ptr %13, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %74)
          to label %76 unwind label %99

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %77 = load i64, ptr %6, align 8, !tbaa !173
  invoke void @_ZN8rationalC2ElNS_3i64E(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %77)
          to label %78 unwind label %103

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %79 = load i64, ptr %7, align 8, !tbaa !173
  invoke void @_ZN8rationalC2ElNS_3i64E(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %79)
          to label %80 unwind label %107

80:                                               ; preds = %78
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %81 unwind label %111

81:                                               ; preds = %80
  %82 = load ptr, ptr %13, align 8, !tbaa !171
  %83 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %75, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %82)
          to label %84 unwind label %115

84:                                               ; preds = %81
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  store ptr %83, ptr %14, align 8, !tbaa !176
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %86 = load ptr, ptr %14, align 8, !tbaa !176
  %87 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %86)
          to label %88 unwind label %122

88:                                               ; preds = %85
  store ptr %87, ptr %18, align 8, !tbaa !178
  %89 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %90 unwind label %122

90:                                               ; preds = %88
  %91 = call i1 @llvm.expect.i1(i1 %89, i1 false)
  br i1 %91, label %92, label %126

92:                                               ; preds = %90
  %93 = load ptr, ptr %18, align 8, !tbaa !178
  invoke void @_Z4SetRPKv(ptr noundef %93)
          to label %94 unwind label %122

94:                                               ; preds = %92
  br label %126

95:                                               ; preds = %71, %69, %66, %64, %61
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  br label %135

99:                                               ; preds = %73
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  br label %134

103:                                              ; preds = %76
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  br label %121

107:                                              ; preds = %78
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  br label %120

111:                                              ; preds = %80
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  br label %119

115:                                              ; preds = %81
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %120

120:                                              ; preds = %119, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %121

121:                                              ; preds = %120, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %134

122:                                              ; preds = %92, %88, %85
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %134

126:                                              ; preds = %94, %90
  %127 = load ptr, ptr %18, align 8, !tbaa !178
  store ptr %127, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %130

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %12, align 4
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %131

131:                                              ; preds = %130, %58
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %132 = load i32, ptr %12, align 4
  switch i32 %132, label %166 [
    i32 0, label %133
    i32 1, label %156
  ]

133:                                              ; preds = %131
  br label %155

134:                                              ; preds = %122, %121, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %135

135:                                              ; preds = %134, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %136

136:                                              ; preds = %135, %54, %32
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %137

137:                                              ; preds = %136, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %10, align 4
  %140 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %143 = load ptr, ptr %9, align 8
  %144 = call ptr @__cxa_begin_catch(ptr %143) #3
  store ptr %144, ptr %19, align 8
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %145)
          to label %147 unwind label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %19, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %146, ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %149 unwind label %150

149:                                              ; preds = %147
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %156

150:                                              ; preds = %147, %142
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %154 unwind label %163

154:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %158

155:                                              ; preds = %133
  unreachable

156:                                              ; preds = %149, %131
  %157 = load ptr, ptr %4, align 8
  ret ptr %157

158:                                              ; preds = %154, %138
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %10, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162

163:                                              ; preds = %150
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #13
  unreachable

166:                                              ; preds = %131
  unreachable
}

declare void @_Z20log_Z3_mk_real_int64P11_Z3_contextll(ptr noundef, i64 noundef, i64 noundef) #1

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !180
  %10 = load ptr, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !180
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ElNS_3i64E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !173
  call void @_ZN11mpq_managerILb1EE3setER3mpql(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6of_astP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_real(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !184
  store i32 %2, ptr %7, align 4, !tbaa !184
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
  %23 = load i32, ptr %6, align 4, !tbaa !184
  %24 = load i32, ptr %7, align 4, !tbaa !184
  invoke void @_Z14log_Z3_mk_realP11_Z3_contextii(ptr noundef %22, i32 noundef %23, i32 noundef %24)
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
  br label %123

30:                                               ; preds = %44, %41, %37, %34, %21, %18
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %122

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %35)
          to label %37 unwind label %30

37:                                               ; preds = %34
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %36)
          to label %38 unwind label %30

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !184
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %42)
          to label %44 unwind label %30

44:                                               ; preds = %41
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %43, i32 noundef 3, ptr noundef null)
          to label %45 unwind label %30

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !174
  %47 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %52

48:                                               ; preds = %46
  %49 = call i1 @llvm.expect.i1(i1 %47, i1 false)
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %51 unwind label %52

51:                                               ; preds = %50
  br label %56

52:                                               ; preds = %50, %46
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %122

56:                                               ; preds = %51, %48
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %117

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %60)
          to label %62 unwind label %91

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %61)
          to label %64 unwind label %91

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %65)
          to label %67 unwind label %91

67:                                               ; preds = %64
  %68 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %66)
          to label %69 unwind label %91

69:                                               ; preds = %67
  %70 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef %68, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %71 unwind label %91

71:                                               ; preds = %69
  store ptr %70, ptr %13, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %72)
          to label %74 unwind label %95

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %75 = load i32, ptr %6, align 4, !tbaa !184
  %76 = load i32, ptr %7, align 4, !tbaa !184
  invoke void @_ZN8rationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %75, i32 noundef %76)
          to label %77 unwind label %99

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8, !tbaa !171
  %79 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %73, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %78)
          to label %80 unwind label %103

80:                                               ; preds = %77
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  store ptr %79, ptr %14, align 8, !tbaa !176
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %82 = load ptr, ptr %14, align 8, !tbaa !176
  %83 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %82)
          to label %84 unwind label %108

84:                                               ; preds = %81
  store ptr %83, ptr %16, align 8, !tbaa !178
  %85 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %86 unwind label %108

86:                                               ; preds = %84
  %87 = call i1 @llvm.expect.i1(i1 %85, i1 false)
  br i1 %87, label %88, label %112

88:                                               ; preds = %86
  %89 = load ptr, ptr %16, align 8, !tbaa !178
  invoke void @_Z4SetRPKv(ptr noundef %89)
          to label %90 unwind label %108

90:                                               ; preds = %88
  br label %112

91:                                               ; preds = %69, %67, %64, %62, %59
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  br label %121

95:                                               ; preds = %71
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  br label %120

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  br label %107

103:                                              ; preds = %77
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %120

108:                                              ; preds = %88, %84, %81
  %109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %120

112:                                              ; preds = %90, %86
  %113 = load ptr, ptr %16, align 8, !tbaa !178
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %116

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %117

117:                                              ; preds = %116, %56
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %118 = load i32, ptr %12, align 4
  switch i32 %118, label %152 [
    i32 0, label %119
    i32 1, label %142
  ]

119:                                              ; preds = %117
  br label %141

120:                                              ; preds = %108, %107, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %121

121:                                              ; preds = %120, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %122

122:                                              ; preds = %121, %52, %30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %123

123:                                              ; preds = %122, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %10, align 4
  %126 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %129 = load ptr, ptr %9, align 8
  %130 = call ptr @__cxa_begin_catch(ptr %129) #3
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %131)
          to label %133 unwind label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %17, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %132, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %135 unwind label %136

135:                                              ; preds = %133
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %142

136:                                              ; preds = %133, %128
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %140 unwind label %149

140:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %144

141:                                              ; preds = %119
  unreachable

142:                                              ; preds = %135, %117
  %143 = load ptr, ptr %4, align 8
  ret ptr %143

144:                                              ; preds = %140, %124
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %10, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148

149:                                              ; preds = %136
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #13
  unreachable

152:                                              ; preds = %117
  unreachable
}

declare void @_Z14log_Z3_mk_realP11_Z3_contextii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !184
  store i32 %2, ptr %6, align 4, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %10 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !184
  %12 = load i32, ptr %6, align 4, !tbaa !184
  call void @_ZN11mpq_managerILb1EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_add(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store i32 %1, ptr %6, align 4, !tbaa !184
  store ptr %2, ptr %7, align 8, !tbaa !185
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
  %20 = load i32, ptr %6, align 4, !tbaa !184
  %21 = load ptr, ptr %7, align 8, !tbaa !185
  invoke void @_Z13log_Z3_mk_addP11_Z3_contextjPKP7_Z3_ast(ptr noundef %19, i32 noundef %20, ptr noundef %21)
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
  %44 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %42)
          to label %45 unwind label %71

45:                                               ; preds = %43
  %46 = load i32, ptr %6, align 4, !tbaa !184
  %47 = load i32, ptr %6, align 4, !tbaa !184
  %48 = load ptr, ptr %7, align 8, !tbaa !185
  %49 = invoke noundef ptr @_Z8to_exprsjPKP7_Z3_ast(i32 noundef %47, ptr noundef %48)
          to label %50 unwind label %71

50:                                               ; preds = %45
  %51 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %44, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef %46, ptr noundef %49, ptr noundef null)
          to label %52 unwind label %71

52:                                               ; preds = %50
  store ptr %51, ptr %11, align 8, !tbaa !176
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %53)
          to label %55 unwind label %71

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8, !tbaa !176
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %54, ptr noundef %56)
          to label %57 unwind label %71

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %11, align 8, !tbaa !176
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %58, ptr noundef %59)
          to label %60 unwind label %71

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %62 = load ptr, ptr %11, align 8, !tbaa !176
  %63 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %62)
          to label %64 unwind label %75

64:                                               ; preds = %61
  store ptr %63, ptr %12, align 8, !tbaa !178
  %65 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %66 unwind label %75

66:                                               ; preds = %64
  %67 = call i1 @llvm.expect.i1(i1 %65, i1 false)
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = load ptr, ptr %12, align 8, !tbaa !178
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
  %80 = load ptr, ptr %12, align 8, !tbaa !178
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
  %99 = load ptr, ptr %14, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %116) #13
  unreachable

117:                                              ; preds = %83
  unreachable
}

declare void @_Z13log_Z3_mk_addP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8to_exprsjPKP7_Z3_ast(i32 noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_mul(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store i32 %1, ptr %6, align 4, !tbaa !184
  store ptr %2, ptr %7, align 8, !tbaa !185
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
  %20 = load i32, ptr %6, align 4, !tbaa !184
  %21 = load ptr, ptr %7, align 8, !tbaa !185
  invoke void @_Z13log_Z3_mk_mulP11_Z3_contextjPKP7_Z3_ast(ptr noundef %19, i32 noundef %20, ptr noundef %21)
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
  %44 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %42)
          to label %45 unwind label %71

45:                                               ; preds = %43
  %46 = load i32, ptr %6, align 4, !tbaa !184
  %47 = load i32, ptr %6, align 4, !tbaa !184
  %48 = load ptr, ptr %7, align 8, !tbaa !185
  %49 = invoke noundef ptr @_Z8to_exprsjPKP7_Z3_ast(i32 noundef %47, ptr noundef %48)
          to label %50 unwind label %71

50:                                               ; preds = %45
  %51 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %44, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef %46, ptr noundef %49, ptr noundef null)
          to label %52 unwind label %71

52:                                               ; preds = %50
  store ptr %51, ptr %11, align 8, !tbaa !176
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %53)
          to label %55 unwind label %71

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8, !tbaa !176
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %54, ptr noundef %56)
          to label %57 unwind label %71

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %11, align 8, !tbaa !176
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %58, ptr noundef %59)
          to label %60 unwind label %71

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %62 = load ptr, ptr %11, align 8, !tbaa !176
  %63 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %62)
          to label %64 unwind label %75

64:                                               ; preds = %61
  store ptr %63, ptr %12, align 8, !tbaa !178
  %65 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %66 unwind label %75

66:                                               ; preds = %64
  %67 = call i1 @llvm.expect.i1(i1 %65, i1 false)
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = load ptr, ptr %12, align 8, !tbaa !178
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
  %80 = load ptr, ptr %12, align 8, !tbaa !178
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
  %99 = load ptr, ptr %14, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %116) #13
  unreachable

117:                                              ; preds = %83
  unreachable
}

declare void @_Z13log_Z3_mk_mulP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_power(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !178
  %21 = load ptr, ptr %7, align 8, !tbaa !178
  invoke void @_Z15log_Z3_mk_powerP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !178
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !178
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
  %48 = load ptr, ptr %7, align 8, !tbaa !178
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !178
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
  %60 = load ptr, ptr %6, align 8, !tbaa !178
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !187
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !178
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !187
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
  %75 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 22, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !176
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !176
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !176
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !176
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !178
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !178
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
  %111 = load ptr, ptr %14, align 8, !tbaa !178
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
  %129 = load ptr, ptr %15, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %153) #13
  unreachable
}

declare void @_Z15log_Z3_mk_powerP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %3)
  %5 = call noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !178
  %21 = load ptr, ptr %7, align 8, !tbaa !178
  invoke void @_Z13log_Z3_mk_modP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !178
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !178
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
  %48 = load ptr, ptr %7, align 8, !tbaa !178
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !178
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
  %60 = load ptr, ptr %6, align 8, !tbaa !178
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !187
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !178
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !187
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
  %75 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !176
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !176
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !176
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !176
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !178
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !178
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
  %111 = load ptr, ptr %14, align 8, !tbaa !178
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
  %129 = load ptr, ptr %15, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %153) #13
  unreachable
}

declare void @_Z13log_Z3_mk_modP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_rem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !178
  %21 = load ptr, ptr %7, align 8, !tbaa !178
  invoke void @_Z13log_Z3_mk_remP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !178
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !178
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
  %48 = load ptr, ptr %7, align 8, !tbaa !178
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !178
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
  %60 = load ptr, ptr %6, align 8, !tbaa !178
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !187
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !178
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !187
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
  %75 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 15, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !176
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !176
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !176
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !176
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !178
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !178
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
  %111 = load ptr, ptr %14, align 8, !tbaa !178
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
  %129 = load ptr, ptr %15, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %153) #13
  unreachable
}

declare void @_Z13log_Z3_mk_remP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_div(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %27

19:                                               ; preds = %3
  %20 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %31

21:                                               ; preds = %19
  br i1 %20, label %22, label %35

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !178
  %25 = load ptr, ptr %7, align 8, !tbaa !178
  invoke void @_Z13log_Z3_mk_divP11_Z3_contextP7_Z3_astS2_(ptr noundef %23, ptr noundef %24, ptr noundef %25)
          to label %26 unwind label %31

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %133

31:                                               ; preds = %38, %35, %22, %19
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %132

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %36)
          to label %38 unwind label %31

38:                                               ; preds = %35
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %37)
          to label %39 unwind label %31

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 11, ptr %11, align 4, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !178
  %41 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %40)
          to label %42 unwind label %61

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %44 unwind label %61

44:                                               ; preds = %42
  store ptr %43, ptr %12, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %47 unwind label %65

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %46)
          to label %49 unwind label %65

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %50)
          to label %52 unwind label %65

52:                                               ; preds = %49
  %53 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %51)
          to label %54 unwind label %65

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef %53, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %56 unwind label %65

56:                                               ; preds = %54
  store ptr %55, ptr %13, align 8, !tbaa !171
  %57 = load ptr, ptr %12, align 8, !tbaa !171
  %58 = load ptr, ptr %13, align 8, !tbaa !171
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  store i32 10, ptr %11, align 4, !tbaa !184
  br label %69

61:                                               ; preds = %42, %39
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %131

65:                                               ; preds = %54, %52, %49, %47, %44
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %130

69:                                               ; preds = %60, %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %70 = load ptr, ptr %6, align 8, !tbaa !178
  %71 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %70)
          to label %72 unwind label %109

72:                                               ; preds = %69
  store ptr %71, ptr %14, align 8, !tbaa !187
  %73 = getelementptr inbounds ptr, ptr %14, i64 1
  %74 = load ptr, ptr %7, align 8, !tbaa !178
  %75 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %74)
          to label %76 unwind label %109

76:                                               ; preds = %72
  store ptr %75, ptr %73, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %77)
          to label %79 unwind label %113

79:                                               ; preds = %76
  %80 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %78)
          to label %81 unwind label %113

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %82)
          to label %84 unwind label %113

84:                                               ; preds = %81
  %85 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %83)
          to label %86 unwind label %113

86:                                               ; preds = %84
  %87 = load i32, ptr %11, align 4, !tbaa !184
  %88 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %89 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef %85, i32 noundef %87, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %88, ptr noundef null)
          to label %90 unwind label %113

90:                                               ; preds = %86
  store ptr %89, ptr %15, align 8, !tbaa !176
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %91)
          to label %93 unwind label %113

93:                                               ; preds = %90
  %94 = load ptr, ptr %15, align 8, !tbaa !176
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %92, ptr noundef %94)
          to label %95 unwind label %113

95:                                               ; preds = %93
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load ptr, ptr %15, align 8, !tbaa !176
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %96, ptr noundef %97)
          to label %98 unwind label %113

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %100 = load ptr, ptr %15, align 8, !tbaa !176
  %101 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %100)
          to label %102 unwind label %117

102:                                              ; preds = %99
  store ptr %101, ptr %16, align 8, !tbaa !178
  %103 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %104 unwind label %117

104:                                              ; preds = %102
  %105 = call i1 @llvm.expect.i1(i1 %103, i1 false)
  br i1 %105, label %106, label %121

106:                                              ; preds = %104
  %107 = load ptr, ptr %16, align 8, !tbaa !178
  invoke void @_Z4SetRPKv(ptr noundef %107)
          to label %108 unwind label %117

108:                                              ; preds = %106
  br label %121

109:                                              ; preds = %72, %69
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  br label %129

113:                                              ; preds = %95, %93, %90, %86, %84, %81, %79, %76
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  br label %128

117:                                              ; preds = %106, %102, %99
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %128

121:                                              ; preds = %108, %104
  %122 = load ptr, ptr %16, align 8, !tbaa !178
  store ptr %122, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %125

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  store i32 0, ptr %17, align 4
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %126 = load i32, ptr %17, align 4
  switch i32 %126, label %162 [
    i32 0, label %127
    i32 1, label %152
  ]

127:                                              ; preds = %125
  br label %151

128:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %129

129:                                              ; preds = %128, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %130

130:                                              ; preds = %129, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %131

131:                                              ; preds = %130, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %132

132:                                              ; preds = %131, %31
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %133

133:                                              ; preds = %132, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %10, align 4
  %136 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %139 = load ptr, ptr %9, align 8
  %140 = call ptr @__cxa_begin_catch(ptr %139) #3
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %141)
          to label %143 unwind label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %18, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %142, ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %145 unwind label %146

145:                                              ; preds = %143
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %152

146:                                              ; preds = %143, %138
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %150 unwind label %159

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %154

151:                                              ; preds = %127
  unreachable

152:                                              ; preds = %145, %125
  %153 = load ptr, ptr %4, align 8
  ret ptr %153

154:                                              ; preds = %150, %134
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %10, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #13
  unreachable

162:                                              ; preds = %125
  unreachable
}

declare void @_Z13log_Z3_mk_divP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_lt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !178
  %21 = load ptr, ptr %7, align 8, !tbaa !178
  invoke void @_Z12log_Z3_mk_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !178
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !178
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
  %48 = load ptr, ptr %7, align 8, !tbaa !178
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !178
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
  %60 = load ptr, ptr %6, align 8, !tbaa !178
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !187
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !178
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !187
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
  %75 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !176
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !176
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !176
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !176
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !178
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !178
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
  %111 = load ptr, ptr %14, align 8, !tbaa !178
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
  %129 = load ptr, ptr %15, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %153) #13
  unreachable
}

declare void @_Z12log_Z3_mk_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_gt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !178
  %21 = load ptr, ptr %7, align 8, !tbaa !178
  invoke void @_Z12log_Z3_mk_gtP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !178
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !178
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
  %48 = load ptr, ptr %7, align 8, !tbaa !178
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !178
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
  %60 = load ptr, ptr %6, align 8, !tbaa !178
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !187
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !178
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !187
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
  %75 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !176
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !176
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !176
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !176
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !178
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !178
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
  %111 = load ptr, ptr %14, align 8, !tbaa !178
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
  %129 = load ptr, ptr %15, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %153) #13
  unreachable
}

declare void @_Z12log_Z3_mk_gtP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_le(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !178
  %21 = load ptr, ptr %7, align 8, !tbaa !178
  invoke void @_Z12log_Z3_mk_leP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !178
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !178
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
  %48 = load ptr, ptr %7, align 8, !tbaa !178
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !178
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
  %60 = load ptr, ptr %6, align 8, !tbaa !178
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !187
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !178
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !187
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
  %75 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !176
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !176
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !176
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !176
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !178
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !178
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
  %111 = load ptr, ptr %14, align 8, !tbaa !178
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
  %129 = load ptr, ptr %15, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %153) #13
  unreachable
}

declare void @_Z12log_Z3_mk_leP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_ge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !178
  %21 = load ptr, ptr %7, align 8, !tbaa !178
  invoke void @_Z12log_Z3_mk_geP11_Z3_contextP7_Z3_astS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
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
  %32 = load ptr, ptr %6, align 8, !tbaa !178
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !178
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
  %48 = load ptr, ptr %7, align 8, !tbaa !178
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !178
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
  %60 = load ptr, ptr %6, align 8, !tbaa !178
  %61 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %60)
          to label %62 unwind label %98

62:                                               ; preds = %59
  store ptr %61, ptr %12, align 8, !tbaa !187
  %63 = getelementptr inbounds ptr, ptr %12, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !178
  %65 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !187
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
  %75 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %102

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %75, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %77, ptr noundef null)
          to label %79 unwind label %102

79:                                               ; preds = %76
  store ptr %78, ptr %13, align 8, !tbaa !176
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !176
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !176
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !176
  %90 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %88
  store ptr %90, ptr %14, align 8, !tbaa !178
  %92 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !178
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
  %111 = load ptr, ptr %14, align 8, !tbaa !178
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
  %129 = load ptr, ptr %15, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %153) #13
  unreachable
}

declare void @_Z12log_Z3_mk_geP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_divides(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.rational, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.parameter, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %27

19:                                               ; preds = %3
  %20 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %31

21:                                               ; preds = %19
  br i1 %20, label %22, label %35

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !178
  %25 = load ptr, ptr %7, align 8, !tbaa !178
  invoke void @_Z17log_Z3_mk_dividesP11_Z3_contextP7_Z3_astS2_(ptr noundef %23, ptr noundef %24, ptr noundef %25)
          to label %26 unwind label %31

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %151

31:                                               ; preds = %38, %35, %22, %19
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %150

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %36)
          to label %38 unwind label %31

38:                                               ; preds = %35
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %37)
          to label %39 unwind label %31

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %40 unwind label %69

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !178
  %42 = invoke noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %41)
          to label %43 unwind label %73

43:                                               ; preds = %40
  br i1 %42, label %44, label %58

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %47 unwind label %73

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %46)
          to label %49 unwind label %73

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8, !tbaa !178
  %51 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %50)
          to label %52 unwind label %73

52:                                               ; preds = %49
  %53 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %54 unwind label %73

54:                                               ; preds = %52
  br i1 %53, label %55, label %58

55:                                               ; preds = %54
  %56 = invoke noundef zeroext i1 @_ZNK8rational11is_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %57 unwind label %73

57:                                               ; preds = %55
  br i1 %56, label %84, label %58

58:                                               ; preds = %57, %54, %43
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %59)
          to label %61 unwind label %73

61:                                               ; preds = %58
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %60, i32 noundef 3, ptr noundef null)
          to label %62 unwind label %73

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !174
  %64 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %65 unwind label %77

65:                                               ; preds = %63
  %66 = call i1 @llvm.expect.i1(i1 %64, i1 false)
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %68 unwind label %77

68:                                               ; preds = %67
  br label %81

69:                                               ; preds = %39
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %149

73:                                               ; preds = %61, %58, %55, %52, %49, %47, %44, %40
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %148

77:                                               ; preds = %67, %63
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %148

81:                                               ; preds = %68, %65
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %142

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %85 = invoke noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %86 unwind label %121

86:                                               ; preds = %84
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %85)
          to label %87 unwind label %121

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %88 = load ptr, ptr %7, align 8, !tbaa !178
  %89 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %88)
          to label %90 unwind label %125

90:                                               ; preds = %87
  store ptr %89, ptr %15, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %91)
          to label %93 unwind label %129

93:                                               ; preds = %90
  %94 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %92)
          to label %95 unwind label %129

95:                                               ; preds = %93
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %96)
          to label %98 unwind label %129

98:                                               ; preds = %95
  %99 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %97)
          to label %100 unwind label %129

100:                                              ; preds = %98
  %101 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef %99, i32 noundef 14, i32 noundef 1, ptr noundef %14, i32 noundef 1, ptr noundef %15, ptr noundef null)
          to label %102 unwind label %129

102:                                              ; preds = %100
  store ptr %101, ptr %16, align 8, !tbaa !187
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %103)
          to label %105 unwind label %129

105:                                              ; preds = %102
  %106 = load ptr, ptr %16, align 8, !tbaa !187
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %104, ptr noundef %106)
          to label %107 unwind label %129

107:                                              ; preds = %105
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load ptr, ptr %16, align 8, !tbaa !187
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %108, ptr noundef %109)
          to label %110 unwind label %129

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %112 = load ptr, ptr %16, align 8, !tbaa !187
  %113 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %112)
          to label %114 unwind label %133

114:                                              ; preds = %111
  store ptr %113, ptr %17, align 8, !tbaa !178
  %115 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %116 unwind label %133

116:                                              ; preds = %114
  %117 = call i1 @llvm.expect.i1(i1 %115, i1 false)
  br i1 %117, label %118, label %137

118:                                              ; preds = %116
  %119 = load ptr, ptr %17, align 8, !tbaa !178
  invoke void @_Z4SetRPKv(ptr noundef %119)
          to label %120 unwind label %133

120:                                              ; preds = %118
  br label %137

121:                                              ; preds = %86, %84
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %9, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %10, align 4
  br label %147

125:                                              ; preds = %87
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %9, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %10, align 4
  br label %146

129:                                              ; preds = %107, %105, %102, %100, %98, %95, %93, %90
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %9, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %10, align 4
  br label %145

133:                                              ; preds = %118, %114, %111
  %134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %9, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %145

137:                                              ; preds = %120, %116
  %138 = load ptr, ptr %17, align 8, !tbaa !178
  store ptr %138, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %141

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %13, align 4
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %142

142:                                              ; preds = %141, %81
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %143 = load i32, ptr %13, align 4
  switch i32 %143, label %180 [
    i32 0, label %144
    i32 1, label %170
  ]

144:                                              ; preds = %142
  br label %169

145:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

146:                                              ; preds = %145, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %147

147:                                              ; preds = %146, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %148

148:                                              ; preds = %147, %77, %73
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %149

149:                                              ; preds = %148, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %150

150:                                              ; preds = %149, %31
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %151

151:                                              ; preds = %150, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %10, align 4
  %154 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %172

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %157 = load ptr, ptr %9, align 8
  %158 = call ptr @__cxa_begin_catch(ptr %157) #3
  store ptr %158, ptr %18, align 8
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %159)
          to label %161 unwind label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %18, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %160, ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %163 unwind label %164

163:                                              ; preds = %161
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %170

164:                                              ; preds = %161, %156
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %9, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %168 unwind label %177

168:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %172

169:                                              ; preds = %144
  unreachable

170:                                              ; preds = %163, %142
  %171 = load ptr, ptr %4, align 8
  ret ptr %171

172:                                              ; preds = %168, %152
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %10, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176

177:                                              ; preds = %164
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #13
  unreachable

180:                                              ; preds = %142
  unreachable
}

declare void @_Z17log_Z3_mk_dividesP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !180
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !187
  %10 = load ptr, ptr %6, align 8, !tbaa !180
  %11 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational11is_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = icmp ult i64 %6, 4294967296
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i32 %1, ptr %4, align 4, !tbaa !184
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.parameter, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !184
  store i32 %8, ptr %5, align 4, !tbaa !184
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_abs(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %20

15:                                               ; preds = %2
  br i1 %14, label %16, label %24

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !178
  invoke void @_Z13log_Z3_mk_absP11_Z3_contextP7_Z3_ast(ptr noundef %17, ptr noundef %18)
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
  %29 = load ptr, ptr %5, align 8, !tbaa !178
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !178
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
  %45 = load ptr, ptr %5, align 8, !tbaa !178
  %46 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %45)
          to label %47 unwind label %78

47:                                               ; preds = %44
  store ptr %46, ptr %10, align 8, !tbaa !187
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
  %56 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %54)
          to label %57 unwind label %82

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef %56, i32 noundef 21, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %10, ptr noundef null)
          to label %59 unwind label %82

59:                                               ; preds = %57
  store ptr %58, ptr %11, align 8, !tbaa !176
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %60)
          to label %62 unwind label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !176
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %61, ptr noundef %63)
          to label %64 unwind label %82

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !176
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %65, ptr noundef %66)
          to label %67 unwind label %82

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %69 = load ptr, ptr %11, align 8, !tbaa !176
  %70 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %69)
          to label %71 unwind label %86

71:                                               ; preds = %68
  store ptr %70, ptr %12, align 8, !tbaa !178
  %72 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %73 unwind label %86

73:                                               ; preds = %71
  %74 = call i1 @llvm.expect.i1(i1 %72, i1 false)
  br i1 %74, label %75, label %90

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8, !tbaa !178
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
  %91 = load ptr, ptr %12, align 8, !tbaa !178
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
  %109 = load ptr, ptr %13, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %133) #13
  unreachable
}

declare void @_Z13log_Z3_mk_absP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_int2real(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %20

15:                                               ; preds = %2
  br i1 %14, label %16, label %24

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !178
  invoke void @_Z18log_Z3_mk_int2realP11_Z3_contextP7_Z3_ast(ptr noundef %17, ptr noundef %18)
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
  %29 = load ptr, ptr %5, align 8, !tbaa !178
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !178
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
  %45 = load ptr, ptr %5, align 8, !tbaa !178
  %46 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %45)
          to label %47 unwind label %78

47:                                               ; preds = %44
  store ptr %46, ptr %10, align 8, !tbaa !187
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
  %56 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %54)
          to label %57 unwind label %82

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef %56, i32 noundef 18, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %10, ptr noundef null)
          to label %59 unwind label %82

59:                                               ; preds = %57
  store ptr %58, ptr %11, align 8, !tbaa !176
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %60)
          to label %62 unwind label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !176
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %61, ptr noundef %63)
          to label %64 unwind label %82

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !176
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %65, ptr noundef %66)
          to label %67 unwind label %82

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %69 = load ptr, ptr %11, align 8, !tbaa !176
  %70 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %69)
          to label %71 unwind label %86

71:                                               ; preds = %68
  store ptr %70, ptr %12, align 8, !tbaa !178
  %72 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %73 unwind label %86

73:                                               ; preds = %71
  %74 = call i1 @llvm.expect.i1(i1 %72, i1 false)
  br i1 %74, label %75, label %90

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8, !tbaa !178
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
  %91 = load ptr, ptr %12, align 8, !tbaa !178
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
  %109 = load ptr, ptr %13, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %133) #13
  unreachable
}

declare void @_Z18log_Z3_mk_int2realP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_real2int(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %20

15:                                               ; preds = %2
  br i1 %14, label %16, label %24

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !178
  invoke void @_Z18log_Z3_mk_real2intP11_Z3_contextP7_Z3_ast(ptr noundef %17, ptr noundef %18)
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
  %29 = load ptr, ptr %5, align 8, !tbaa !178
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !178
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
  %45 = load ptr, ptr %5, align 8, !tbaa !178
  %46 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %45)
          to label %47 unwind label %78

47:                                               ; preds = %44
  store ptr %46, ptr %10, align 8, !tbaa !187
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
  %56 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %54)
          to label %57 unwind label %82

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef %56, i32 noundef 19, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %10, ptr noundef null)
          to label %59 unwind label %82

59:                                               ; preds = %57
  store ptr %58, ptr %11, align 8, !tbaa !176
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %60)
          to label %62 unwind label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !176
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %61, ptr noundef %63)
          to label %64 unwind label %82

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !176
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %65, ptr noundef %66)
          to label %67 unwind label %82

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %69 = load ptr, ptr %11, align 8, !tbaa !176
  %70 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %69)
          to label %71 unwind label %86

71:                                               ; preds = %68
  store ptr %70, ptr %12, align 8, !tbaa !178
  %72 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %73 unwind label %86

73:                                               ; preds = %71
  %74 = call i1 @llvm.expect.i1(i1 %72, i1 false)
  br i1 %74, label %75, label %90

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8, !tbaa !178
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
  %91 = load ptr, ptr %12, align 8, !tbaa !178
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
  %109 = load ptr, ptr %13, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %133) #13
  unreachable
}

declare void @_Z18log_Z3_mk_real2intP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_is_int(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %20

15:                                               ; preds = %2
  br i1 %14, label %16, label %24

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !178
  invoke void @_Z16log_Z3_mk_is_intP11_Z3_contextP7_Z3_ast(ptr noundef %17, ptr noundef %18)
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
  %29 = load ptr, ptr %5, align 8, !tbaa !178
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !178
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
  %45 = load ptr, ptr %5, align 8, !tbaa !178
  %46 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %45)
          to label %47 unwind label %78

47:                                               ; preds = %44
  store ptr %46, ptr %10, align 8, !tbaa !187
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
  %56 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %54)
          to label %57 unwind label %82

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef %56, i32 noundef 20, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %10, ptr noundef null)
          to label %59 unwind label %82

59:                                               ; preds = %57
  store ptr %58, ptr %11, align 8, !tbaa !176
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %60)
          to label %62 unwind label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !176
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %61, ptr noundef %63)
          to label %64 unwind label %82

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !176
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %65, ptr noundef %66)
          to label %67 unwind label %82

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %69 = load ptr, ptr %11, align 8, !tbaa !176
  %70 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %69)
          to label %71 unwind label %86

71:                                               ; preds = %68
  store ptr %70, ptr %12, align 8, !tbaa !178
  %72 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %73 unwind label %86

73:                                               ; preds = %71
  %74 = call i1 @llvm.expect.i1(i1 %72, i1 false)
  br i1 %74, label %75, label %90

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8, !tbaa !178
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
  %91 = load ptr, ptr %12, align 8, !tbaa !178
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
  %109 = load ptr, ptr %13, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %133) #13
  unreachable
}

declare void @_Z16log_Z3_mk_is_intP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_sub(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i32, align 4
  %15 = alloca [2 x ptr], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !184
  store ptr %2, ptr %7, align 8, !tbaa !185
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
  %23 = load i32, ptr %6, align 4, !tbaa !184
  %24 = load ptr, ptr %7, align 8, !tbaa !185
  invoke void @_Z13log_Z3_mk_subP11_Z3_contextjPKP7_Z3_ast(ptr noundef %22, i32 noundef %23, ptr noundef %24)
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
  br label %137

30:                                               ; preds = %44, %41, %37, %34, %21, %18
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %136

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %35)
          to label %37 unwind label %30

37:                                               ; preds = %34
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %36)
          to label %38 unwind label %30

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !184
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %42)
          to label %44 unwind label %30

44:                                               ; preds = %41
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %43, i32 noundef 3, ptr noundef null)
          to label %45 unwind label %30

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !174
  %47 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %52

48:                                               ; preds = %46
  %49 = call i1 @llvm.expect.i1(i1 %47, i1 false)
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %51 unwind label %52

51:                                               ; preds = %50
  br label %56

52:                                               ; preds = %50, %46
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %136

56:                                               ; preds = %51, %48
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %132

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %60 = load ptr, ptr %7, align 8, !tbaa !185
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !178
  %63 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %62)
          to label %64 unwind label %70

64:                                               ; preds = %59
  store ptr %63, ptr %13, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !184
  br label %65

65:                                               ; preds = %100, %64
  %66 = load i32, ptr %14, align 4, !tbaa !184
  %67 = load i32, ptr %6, align 4, !tbaa !184
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %107

70:                                               ; preds = %110, %107, %59
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %135

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %75 = load ptr, ptr %13, align 8, !tbaa !187
  store ptr %75, ptr %15, align 8, !tbaa !187
  %76 = getelementptr inbounds ptr, ptr %15, i64 1
  %77 = load ptr, ptr %7, align 8, !tbaa !185
  %78 = load i32, ptr %14, align 4, !tbaa !184
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !178
  %82 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %81)
          to label %83 unwind label %103

83:                                               ; preds = %74
  store ptr %82, ptr %76, align 8, !tbaa !187
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %84)
          to label %86 unwind label %103

86:                                               ; preds = %83
  %87 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %85)
          to label %88 unwind label %103

88:                                               ; preds = %86
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %89)
          to label %91 unwind label %103

91:                                               ; preds = %88
  %92 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %90)
          to label %93 unwind label %103

93:                                               ; preds = %91
  %94 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %95 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %87, i32 noundef %92, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %94, ptr noundef null)
          to label %96 unwind label %103

96:                                               ; preds = %93
  store ptr %95, ptr %13, align 8, !tbaa !187
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %13, align 8, !tbaa !187
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %97, ptr noundef %98)
          to label %99 unwind label %103

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %14, align 4, !tbaa !184
  %102 = add i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !184
  br label %65, !llvm.loop !192

103:                                              ; preds = %96, %93, %91, %88, %86, %83, %74
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %135

107:                                              ; preds = %69
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %108)
          to label %110 unwind label %70

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8, !tbaa !187
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %109, ptr noundef %111)
          to label %112 unwind label %70

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %114 = load ptr, ptr %13, align 8, !tbaa !187
  %115 = invoke noundef ptr @_Z7of_exprP4expr(ptr noundef %114)
          to label %116 unwind label %123

116:                                              ; preds = %113
  store ptr %115, ptr %16, align 8, !tbaa !178
  %117 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %118 unwind label %123

118:                                              ; preds = %116
  %119 = call i1 @llvm.expect.i1(i1 %117, i1 false)
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %16, align 8, !tbaa !178
  invoke void @_Z4SetRPKv(ptr noundef %121)
          to label %122 unwind label %123

122:                                              ; preds = %120
  br label %127

123:                                              ; preds = %120, %116, %113
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %135

127:                                              ; preds = %122, %118
  %128 = load ptr, ptr %16, align 8, !tbaa !178
  store ptr %128, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %131

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %132

132:                                              ; preds = %131, %56
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %133 = load i32, ptr %12, align 4
  switch i32 %133, label %166 [
    i32 0, label %134
    i32 1, label %156
  ]

134:                                              ; preds = %132
  br label %155

135:                                              ; preds = %123, %103, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %136

136:                                              ; preds = %135, %52, %30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %137

137:                                              ; preds = %136, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %10, align 4
  %140 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %143 = load ptr, ptr %9, align 8
  %144 = call ptr @__cxa_begin_catch(ptr %143) #3
  store ptr %144, ptr %17, align 8
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %145)
          to label %147 unwind label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %17, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %146, ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %149 unwind label %150

149:                                              ; preds = %147
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %156

150:                                              ; preds = %147, %142
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %154 unwind label %163

154:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %158

155:                                              ; preds = %134
  unreachable

156:                                              ; preds = %149, %132
  %157 = load ptr, ptr %4, align 8
  ret ptr %157

158:                                              ; preds = %154, %138
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %10, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162

163:                                              ; preds = %150
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #13
  unreachable

166:                                              ; preds = %132
  unreachable
}

declare void @_Z13log_Z3_mk_subP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7of_exprP4expr(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_unary_minus(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !178
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
  %20 = load ptr, ptr %5, align 8, !tbaa !178
  invoke void @_Z21log_Z3_mk_unary_minusP11_Z3_contextP7_Z3_ast(ptr noundef %19, ptr noundef %20)
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
  %39 = load ptr, ptr %5, align 8, !tbaa !178
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !178
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
  %55 = load ptr, ptr %5, align 8, !tbaa !178
  %56 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %55)
          to label %57 unwind label %88

57:                                               ; preds = %54
  store ptr %56, ptr %10, align 8, !tbaa !187
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
  %66 = invoke noundef i32 @_ZNK3api7context13get_arith_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %64)
          to label %67 unwind label %92

67:                                               ; preds = %65
  %68 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef %66, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %10, ptr noundef null)
          to label %69 unwind label %92

69:                                               ; preds = %67
  store ptr %68, ptr %11, align 8, !tbaa !176
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %70)
          to label %72 unwind label %92

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !176
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %71, ptr noundef %73)
          to label %74 unwind label %92

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %11, align 8, !tbaa !176
  invoke void @_Z11check_sortsP11_Z3_contextP3ast(ptr noundef %75, ptr noundef %76)
          to label %77 unwind label %92

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %79 = load ptr, ptr %11, align 8, !tbaa !176
  %80 = invoke noundef ptr @_Z6of_astP3ast(ptr noundef %79)
          to label %81 unwind label %96

81:                                               ; preds = %78
  store ptr %80, ptr %12, align 8, !tbaa !178
  %82 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %83 unwind label %96

83:                                               ; preds = %81
  %84 = call i1 @llvm.expect.i1(i1 %82, i1 false)
  br i1 %84, label %85, label %100

85:                                               ; preds = %83
  %86 = load ptr, ptr %12, align 8, !tbaa !178
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
  %101 = load ptr, ptr %12, align 8, !tbaa !178
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
  %119 = load ptr, ptr %13, align 8, !tbaa !10
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
  %148 = load ptr, ptr %14, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %165) #13
  unreachable

166:                                              ; preds = %133
  unreachable
}

declare void @_Z21log_Z3_mk_unary_minusP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_algebraic_number(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.z3_log_ctx, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %14

9:                                                ; preds = %2
  br i1 %8, label %10, label %18

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !178
  invoke void @_Z26log_Z3_is_algebraic_numberP11_Z3_contextP7_Z3_ast(ptr noundef %11, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %26, %23, %21, %18, %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %29

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %19)
          to label %21 unwind label %14

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %20)
          to label %23 unwind label %14

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !178
  %25 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %24)
          to label %26 unwind label %14

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %25)
          to label %28 unwind label %14

28:                                               ; preds = %26
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %27

29:                                               ; preds = %14
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_Z26log_Z3_is_algebraic_numberP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_algebraic_number_lower(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !178
  store i32 %2, ptr %7, align 4, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %27

19:                                               ; preds = %3
  %20 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %31

21:                                               ; preds = %19
  br i1 %20, label %22, label %35

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !178
  %25 = load i32, ptr %7, align 4, !tbaa !184
  invoke void @_Z33log_Z3_get_algebraic_number_lowerP11_Z3_contextP7_Z3_astj(ptr noundef %23, ptr noundef %24, i32 noundef %25)
          to label %26 unwind label %31

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %145

31:                                               ; preds = %47, %44, %39, %38, %35, %22, %19
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %144

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %36)
          to label %38 unwind label %31

38:                                               ; preds = %35
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %37)
          to label %39 unwind label %31

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !178
  %42 = invoke zeroext i1 @Z3_is_algebraic_number(ptr noundef %40, ptr noundef %41)
          to label %43 unwind label %31

43:                                               ; preds = %39
  br i1 %42, label %62, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %47 unwind label %31

47:                                               ; preds = %44
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %46, i32 noundef 3, ptr noundef null)
          to label %48 unwind label %31

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !174
  %50 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = call i1 @llvm.expect.i1(i1 %50, i1 false)
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %54 unwind label %55

54:                                               ; preds = %53
  br label %59

55:                                               ; preds = %53, %49
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %144

59:                                               ; preds = %54, %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %136

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %63 = load ptr, ptr %6, align 8, !tbaa !178
  %64 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %63)
          to label %65 unwind label %107

65:                                               ; preds = %62
  store ptr %64, ptr %13, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %66)
          to label %68 unwind label %111

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %67)
          to label %70 unwind label %111

70:                                               ; preds = %68
  %71 = load ptr, ptr %13, align 8, !tbaa !187
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %71)
          to label %73 unwind label %111

73:                                               ; preds = %70
  store ptr %72, ptr %14, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %74 unwind label %115

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %75)
          to label %77 unwind label %119

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %76)
          to label %79 unwind label %119

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK10arith_util2amEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %81 unwind label %119

81:                                               ; preds = %79
  %82 = load ptr, ptr %14, align 8, !tbaa !194
  %83 = load i32, ptr %7, align 4, !tbaa !184
  invoke void @_ZN17algebraic_numbers7manager9get_lowerERKNS_4anumER8rationalj(ptr noundef nonnull align 8 dereferenceable(17) %80, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %83)
          to label %84 unwind label %119

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %85)
          to label %87 unwind label %123

87:                                               ; preds = %84
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %86)
          to label %89 unwind label %123

89:                                               ; preds = %87
  %90 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %91 unwind label %123

91:                                               ; preds = %89
  store ptr %90, ptr %16, align 8, !tbaa !187
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %92)
          to label %94 unwind label %123

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8, !tbaa !187
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %93, ptr noundef %95)
          to label %96 unwind label %123

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %98 = load ptr, ptr %16, align 8, !tbaa !187
  %99 = invoke noundef ptr @_Z7of_exprP4expr(ptr noundef %98)
          to label %100 unwind label %127

100:                                              ; preds = %97
  store ptr %99, ptr %17, align 8, !tbaa !178
  %101 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %102 unwind label %127

102:                                              ; preds = %100
  %103 = call i1 @llvm.expect.i1(i1 %101, i1 false)
  br i1 %103, label %104, label %131

104:                                              ; preds = %102
  %105 = load ptr, ptr %17, align 8, !tbaa !178
  invoke void @_Z4SetRPKv(ptr noundef %105)
          to label %106 unwind label %127

106:                                              ; preds = %104
  br label %131

107:                                              ; preds = %62
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  br label %143

111:                                              ; preds = %70, %68, %65
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  br label %142

115:                                              ; preds = %73
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  br label %141

119:                                              ; preds = %81, %79, %77, %74
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  br label %140

123:                                              ; preds = %94, %91, %89, %87, %84
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  br label %139

127:                                              ; preds = %104, %100, %97
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %139

131:                                              ; preds = %106, %102
  %132 = load ptr, ptr %17, align 8, !tbaa !178
  store ptr %132, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %135

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  store i32 0, ptr %12, align 4
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %136

136:                                              ; preds = %135, %59
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %137 = load i32, ptr %12, align 4
  switch i32 %137, label %174 [
    i32 0, label %138
    i32 1, label %164
  ]

138:                                              ; preds = %136
  br label %163

139:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %140

140:                                              ; preds = %139, %119
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %141

141:                                              ; preds = %140, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %142

142:                                              ; preds = %141, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %143

143:                                              ; preds = %142, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %144

144:                                              ; preds = %143, %55, %31
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %145

145:                                              ; preds = %144, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %151 = load ptr, ptr %9, align 8
  %152 = call ptr @__cxa_begin_catch(ptr %151) #3
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %153)
          to label %155 unwind label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr %18, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %154, ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %157 unwind label %158

157:                                              ; preds = %155
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %164

158:                                              ; preds = %155, %150
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %9, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %162 unwind label %171

162:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %166

163:                                              ; preds = %138
  unreachable

164:                                              ; preds = %157, %136
  %165 = load ptr, ptr %4, align 8
  ret ptr %165

166:                                              ; preds = %162, %146
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %10, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #13
  unreachable

174:                                              ; preds = %136
  unreachable
}

declare void @_Z33log_Z3_get_algebraic_number_lowerP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK10arith_util2amEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %4)
  ret ptr %5
}

declare void @_ZN17algebraic_numbers7manager9get_lowerERKNS_4anumER8rationalj(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !180
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !196
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !180
  %11 = load i8, ptr %6, align 1, !tbaa !196, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_algebraic_number_upper(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !178
  store i32 %2, ptr %7, align 4, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %27

19:                                               ; preds = %3
  %20 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %31

21:                                               ; preds = %19
  br i1 %20, label %22, label %35

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !178
  %25 = load i32, ptr %7, align 4, !tbaa !184
  invoke void @_Z33log_Z3_get_algebraic_number_upperP11_Z3_contextP7_Z3_astj(ptr noundef %23, ptr noundef %24, i32 noundef %25)
          to label %26 unwind label %31

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %145

31:                                               ; preds = %47, %44, %39, %38, %35, %22, %19
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %144

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %36)
          to label %38 unwind label %31

38:                                               ; preds = %35
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %37)
          to label %39 unwind label %31

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !178
  %42 = invoke zeroext i1 @Z3_is_algebraic_number(ptr noundef %40, ptr noundef %41)
          to label %43 unwind label %31

43:                                               ; preds = %39
  br i1 %42, label %62, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %47 unwind label %31

47:                                               ; preds = %44
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %46, i32 noundef 3, ptr noundef null)
          to label %48 unwind label %31

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !174
  %50 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = call i1 @llvm.expect.i1(i1 %50, i1 false)
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %54 unwind label %55

54:                                               ; preds = %53
  br label %59

55:                                               ; preds = %53, %49
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %144

59:                                               ; preds = %54, %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %136

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %63 = load ptr, ptr %6, align 8, !tbaa !178
  %64 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %63)
          to label %65 unwind label %107

65:                                               ; preds = %62
  store ptr %64, ptr %13, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %66)
          to label %68 unwind label %111

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %67)
          to label %70 unwind label %111

70:                                               ; preds = %68
  %71 = load ptr, ptr %13, align 8, !tbaa !187
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %71)
          to label %73 unwind label %111

73:                                               ; preds = %70
  store ptr %72, ptr %14, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %74 unwind label %115

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %75)
          to label %77 unwind label %119

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %76)
          to label %79 unwind label %119

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK10arith_util2amEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %81 unwind label %119

81:                                               ; preds = %79
  %82 = load ptr, ptr %14, align 8, !tbaa !194
  %83 = load i32, ptr %7, align 4, !tbaa !184
  invoke void @_ZN17algebraic_numbers7manager9get_upperERKNS_4anumER8rationalj(ptr noundef nonnull align 8 dereferenceable(17) %80, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %83)
          to label %84 unwind label %119

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %85)
          to label %87 unwind label %123

87:                                               ; preds = %84
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %86)
          to label %89 unwind label %123

89:                                               ; preds = %87
  %90 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %91 unwind label %123

91:                                               ; preds = %89
  store ptr %90, ptr %16, align 8, !tbaa !187
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %92)
          to label %94 unwind label %123

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8, !tbaa !187
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %93, ptr noundef %95)
          to label %96 unwind label %123

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %98 = load ptr, ptr %16, align 8, !tbaa !187
  %99 = invoke noundef ptr @_Z7of_exprP4expr(ptr noundef %98)
          to label %100 unwind label %127

100:                                              ; preds = %97
  store ptr %99, ptr %17, align 8, !tbaa !178
  %101 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %102 unwind label %127

102:                                              ; preds = %100
  %103 = call i1 @llvm.expect.i1(i1 %101, i1 false)
  br i1 %103, label %104, label %131

104:                                              ; preds = %102
  %105 = load ptr, ptr %17, align 8, !tbaa !178
  invoke void @_Z4SetRPKv(ptr noundef %105)
          to label %106 unwind label %127

106:                                              ; preds = %104
  br label %131

107:                                              ; preds = %62
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  br label %143

111:                                              ; preds = %70, %68, %65
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  br label %142

115:                                              ; preds = %73
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  br label %141

119:                                              ; preds = %81, %79, %77, %74
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  br label %140

123:                                              ; preds = %94, %91, %89, %87, %84
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  br label %139

127:                                              ; preds = %104, %100, %97
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %139

131:                                              ; preds = %106, %102
  %132 = load ptr, ptr %17, align 8, !tbaa !178
  store ptr %132, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %135

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  store i32 0, ptr %12, align 4
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %136

136:                                              ; preds = %135, %59
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %137 = load i32, ptr %12, align 4
  switch i32 %137, label %174 [
    i32 0, label %138
    i32 1, label %164
  ]

138:                                              ; preds = %136
  br label %163

139:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %140

140:                                              ; preds = %139, %119
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %141

141:                                              ; preds = %140, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %142

142:                                              ; preds = %141, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %143

143:                                              ; preds = %142, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %144

144:                                              ; preds = %143, %55, %31
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %145

145:                                              ; preds = %144, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %151 = load ptr, ptr %9, align 8
  %152 = call ptr @__cxa_begin_catch(ptr %151) #3
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %153)
          to label %155 unwind label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr %18, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %154, ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %157 unwind label %158

157:                                              ; preds = %155
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %164

158:                                              ; preds = %155, %150
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %9, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %162 unwind label %171

162:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %166

163:                                              ; preds = %138
  unreachable

164:                                              ; preds = %157, %136
  %165 = load ptr, ptr %4, align 8
  ret ptr %165

166:                                              ; preds = %162, %146
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %10, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #13
  unreachable

174:                                              ; preds = %136
  unreachable
}

declare void @_Z33log_Z3_get_algebraic_number_upperP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN17algebraic_numbers7manager9get_upperERKNS_4anumER8rationalj(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_numerator(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.rational, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !178
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
  %22 = load ptr, ptr %5, align 8, !tbaa !178
  invoke void @_Z20log_Z3_get_numeratorP11_Z3_contextP7_Z3_ast(ptr noundef %21, ptr noundef %22)
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
  br label %134

28:                                               ; preds = %35, %32, %20, %17
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %133

32:                                               ; preds = %23, %19
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %28

35:                                               ; preds = %32
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %34)
          to label %36 unwind label %28

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %37 unwind label %66

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !178
  %39 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %38)
          to label %40 unwind label %70

40:                                               ; preds = %37
  store ptr %39, ptr %10, align 8, !tbaa !176
  %41 = load ptr, ptr %10, align 8, !tbaa !176
  %42 = invoke noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %41)
          to label %43 unwind label %70

43:                                               ; preds = %40
  br i1 %42, label %44, label %55

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %47 unwind label %70

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %46)
          to label %49 unwind label %70

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8, !tbaa !176
  %51 = invoke noundef ptr @_Z7to_exprP3ast(ptr noundef %50)
          to label %52 unwind label %70

52:                                               ; preds = %49
  %53 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %70

54:                                               ; preds = %52
  br i1 %53, label %81, label %55

55:                                               ; preds = %54, %43
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %56)
          to label %58 unwind label %70

58:                                               ; preds = %55
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %57, i32 noundef 3, ptr noundef null)
          to label %59 unwind label %70

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !174
  %61 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %62 unwind label %74

62:                                               ; preds = %60
  %63 = call i1 @llvm.expect.i1(i1 %61, i1 false)
  br i1 %63, label %64, label %78

64:                                               ; preds = %62
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %65 unwind label %74

65:                                               ; preds = %64
  br label %78

66:                                               ; preds = %36
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %132

70:                                               ; preds = %58, %55, %52, %49, %47, %44, %40, %37
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %131

74:                                               ; preds = %64, %60
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %131

78:                                               ; preds = %65, %62
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %127

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %82)
          to label %84 unwind label %105

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %83)
          to label %86 unwind label %105

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_Z9numeratorRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %87 unwind label %109

87:                                               ; preds = %86
  %88 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %89 unwind label %113

89:                                               ; preds = %87
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  store ptr %88, ptr %13, align 8, !tbaa !187
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %90)
          to label %92 unwind label %105

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8, !tbaa !187
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %91, ptr noundef %93)
          to label %94 unwind label %105

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %96 = load ptr, ptr %13, align 8, !tbaa !187
  %97 = invoke noundef ptr @_Z7of_exprP4expr(ptr noundef %96)
          to label %98 unwind label %118

98:                                               ; preds = %95
  store ptr %97, ptr %15, align 8, !tbaa !178
  %99 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %100 unwind label %118

100:                                              ; preds = %98
  %101 = call i1 @llvm.expect.i1(i1 %99, i1 false)
  br i1 %101, label %102, label %122

102:                                              ; preds = %100
  %103 = load ptr, ptr %15, align 8, !tbaa !178
  invoke void @_Z4SetRPKv(ptr noundef %103)
          to label %104 unwind label %118

104:                                              ; preds = %102
  br label %122

105:                                              ; preds = %92, %89, %84, %81
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  br label %130

109:                                              ; preds = %86
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  br label %117

113:                                              ; preds = %87
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %130

118:                                              ; preds = %102, %98, %95
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %130

122:                                              ; preds = %104, %100
  %123 = load ptr, ptr %15, align 8, !tbaa !178
  store ptr %123, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %126

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %127

127:                                              ; preds = %126, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %128 = load i32, ptr %12, align 4
  switch i32 %128, label %163 [
    i32 0, label %129
    i32 1, label %153
  ]

129:                                              ; preds = %127
  br label %152

130:                                              ; preds = %118, %117, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %131

131:                                              ; preds = %130, %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %132

132:                                              ; preds = %131, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %133

133:                                              ; preds = %132, %28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %134

134:                                              ; preds = %133, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %8, align 4
  %137 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %140 = load ptr, ptr %7, align 8
  %141 = call ptr @__cxa_begin_catch(ptr %140) #3
  store ptr %141, ptr %16, align 8
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %142)
          to label %144 unwind label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %16, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %143, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %146 unwind label %147

146:                                              ; preds = %144
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %153

147:                                              ; preds = %144, %139
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %7, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %151 unwind label %160

151:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %155

152:                                              ; preds = %129
  unreachable

153:                                              ; preds = %146, %127
  %154 = load ptr, ptr %3, align 8
  ret ptr %154

155:                                              ; preds = %151, %135
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159

160:                                              ; preds = %147
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #13
  unreachable

163:                                              ; preds = %127
  unreachable
}

declare void @_Z20log_Z3_get_numeratorP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef zeroext i1 @_Z7is_declPK3ast(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_exprP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z9numeratorRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !180
  store i1 false, ptr %5, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %9 = load ptr, ptr %4, align 8, !tbaa !180
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

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_denominator(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.rational, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !178
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
  %22 = load ptr, ptr %5, align 8, !tbaa !178
  invoke void @_Z22log_Z3_get_denominatorP11_Z3_contextP7_Z3_ast(ptr noundef %21, ptr noundef %22)
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
  br label %134

28:                                               ; preds = %35, %32, %20, %17
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %133

32:                                               ; preds = %23, %19
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %28

35:                                               ; preds = %32
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %34)
          to label %36 unwind label %28

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %37 unwind label %66

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !178
  %39 = invoke noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %38)
          to label %40 unwind label %70

40:                                               ; preds = %37
  store ptr %39, ptr %10, align 8, !tbaa !176
  %41 = load ptr, ptr %10, align 8, !tbaa !176
  %42 = invoke noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %41)
          to label %43 unwind label %70

43:                                               ; preds = %40
  br i1 %42, label %44, label %55

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %47 unwind label %70

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %46)
          to label %49 unwind label %70

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8, !tbaa !176
  %51 = invoke noundef ptr @_Z7to_exprP3ast(ptr noundef %50)
          to label %52 unwind label %70

52:                                               ; preds = %49
  %53 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %70

54:                                               ; preds = %52
  br i1 %53, label %81, label %55

55:                                               ; preds = %54, %43
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %56)
          to label %58 unwind label %70

58:                                               ; preds = %55
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %57, i32 noundef 3, ptr noundef null)
          to label %59 unwind label %70

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !174
  %61 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %62 unwind label %74

62:                                               ; preds = %60
  %63 = call i1 @llvm.expect.i1(i1 %61, i1 false)
  br i1 %63, label %64, label %78

64:                                               ; preds = %62
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %65 unwind label %74

65:                                               ; preds = %64
  br label %78

66:                                               ; preds = %36
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %132

70:                                               ; preds = %58, %55, %52, %49, %47, %44, %40, %37
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %131

74:                                               ; preds = %64, %60
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %131

78:                                               ; preds = %65, %62
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %127

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %82)
          to label %84 unwind label %105

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3api7context5autilEv(ptr noundef nonnull align 8 dereferenceable(3056) %83)
          to label %86 unwind label %105

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_Z11denominatorRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %87 unwind label %109

87:                                               ; preds = %86
  %88 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %89 unwind label %113

89:                                               ; preds = %87
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  store ptr %88, ptr %13, align 8, !tbaa !187
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %90)
          to label %92 unwind label %105

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8, !tbaa !187
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %91, ptr noundef %93)
          to label %94 unwind label %105

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %96 = load ptr, ptr %13, align 8, !tbaa !187
  %97 = invoke noundef ptr @_Z7of_exprP4expr(ptr noundef %96)
          to label %98 unwind label %118

98:                                               ; preds = %95
  store ptr %97, ptr %15, align 8, !tbaa !178
  %99 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %100 unwind label %118

100:                                              ; preds = %98
  %101 = call i1 @llvm.expect.i1(i1 %99, i1 false)
  br i1 %101, label %102, label %122

102:                                              ; preds = %100
  %103 = load ptr, ptr %15, align 8, !tbaa !178
  invoke void @_Z4SetRPKv(ptr noundef %103)
          to label %104 unwind label %118

104:                                              ; preds = %102
  br label %122

105:                                              ; preds = %92, %89, %84, %81
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  br label %130

109:                                              ; preds = %86
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  br label %117

113:                                              ; preds = %87
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %130

118:                                              ; preds = %102, %98, %95
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %130

122:                                              ; preds = %104, %100
  %123 = load ptr, ptr %15, align 8, !tbaa !178
  store ptr %123, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %126

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %127

127:                                              ; preds = %126, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %128 = load i32, ptr %12, align 4
  switch i32 %128, label %163 [
    i32 0, label %129
    i32 1, label %153
  ]

129:                                              ; preds = %127
  br label %152

130:                                              ; preds = %118, %117, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %131

131:                                              ; preds = %130, %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %132

132:                                              ; preds = %131, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %133

133:                                              ; preds = %132, %28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %134

134:                                              ; preds = %133, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %8, align 4
  %137 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %140 = load ptr, ptr %7, align 8
  %141 = call ptr @__cxa_begin_catch(ptr %140) #3
  store ptr %141, ptr %16, align 8
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %142)
          to label %144 unwind label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %16, align 8, !tbaa !10
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %143, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %146 unwind label %147

146:                                              ; preds = %144
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %153

147:                                              ; preds = %144, %139
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %7, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %151 unwind label %160

151:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %155

152:                                              ; preds = %129
  unreachable

153:                                              ; preds = %146, %127
  %154 = load ptr, ptr %3, align 8
  ret ptr %154

155:                                              ; preds = %151, %135
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159

160:                                              ; preds = %147
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #13
  unreachable

163:                                              ; preds = %127
  unreachable
}

declare void @_Z22log_Z3_get_denominatorP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z11denominatorRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !180
  store i1 false, ptr %5, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %9 = load ptr, ptr %4, align 8, !tbaa !180
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !197
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !196
  store i32 %2, ptr %6, align 4, !tbaa !199
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.78", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !196, !range !17, !noundef !18
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
  store i8 %9, ptr %5, align 1, !tbaa !196
  store i32 %2, ptr %6, align 4, !tbaa !199
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base.79", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !199
  %13 = load i8, ptr %5, align 1, !tbaa !196, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !196
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
  %32 = load i8, ptr %8, align 1, !tbaa !196, !range !17, !noundef !18
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !197
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !196
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.78", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !196, !range !17, !noundef !18
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
  store i8 %5, ptr %4, align 1, !tbaa !196
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !196, !range !17, !noundef !18
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #3
  %9 = load i8, ptr %4, align 1, !tbaa !196, !range !17, !noundef !18
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
  store i8 %9, ptr %5, align 1, !tbaa !196
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
  %25 = load i8, ptr %5, align 1, !tbaa !196, !range !17, !noundef !18
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !196
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
  call void @__clang_call_terminate(ptr %37) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !199
  store i32 %1, ptr %4, align 4, !tbaa !206
  %5 = load i32, ptr %3, align 4, !tbaa !199
  %6 = load i32, ptr %4, align 4, !tbaa !206
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #6 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !182
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !208
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !212
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
  store ptr null, ptr %13, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !184
  store i32 %7, ptr %6, align 8, !tbaa !212
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
  store ptr null, ptr %16, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !210
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !210
  %12 = load ptr, ptr %6, align 8, !tbaa !210
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !210
  %16 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !184
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !212
  ret i32 %5
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.mpz, align 8
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !208
  store ptr %2, ptr %7, align 8, !tbaa !208
  store ptr %3, ptr %8, align 8, !tbaa !208
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !208
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !208
  %15 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !208
  %18 = load ptr, ptr %6, align 8, !tbaa !208
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %60

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !208
  %21 = load ptr, ptr %8, align 8, !tbaa !208
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = load ptr, ptr %6, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %class.mpq, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !208
  %27 = getelementptr inbounds nuw %class.mpq, ptr %26, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %28 = load ptr, ptr %6, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8, !tbaa !208
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !208
  %35 = getelementptr inbounds nuw %class.mpq, ptr %34, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %49

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %class.mpq, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8, !tbaa !208
  %40 = getelementptr inbounds nuw %class.mpq, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %8, align 8, !tbaa !208
  %42 = getelementptr inbounds nuw %class.mpq, ptr %41, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !208
  %44 = getelementptr inbounds nuw %class.mpq, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %7, align 8, !tbaa !208
  %46 = getelementptr inbounds nuw %class.mpq, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !208
  %48 = getelementptr inbounds nuw %class.mpq, ptr %47, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %49

49:                                               ; preds = %36, %23
  %50 = load ptr, ptr %8, align 8, !tbaa !208
  %51 = getelementptr inbounds nuw %class.mpq, ptr %50, i32 0, i32 1
  %52 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !208
  %55 = getelementptr inbounds nuw %class.mpq, ptr %54, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !208
  %57 = getelementptr inbounds nuw %class.mpq, ptr %56, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %58

58:                                               ; preds = %53, %49
  %59 = load ptr, ptr %8, align 8, !tbaa !208
  call void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br label %60

60:                                               ; preds = %58, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !208
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
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !210
  store ptr %3, ptr %8, align 8, !tbaa !210
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !210
  %11 = load ptr, ptr %7, align 8, !tbaa !210
  %12 = load ptr, ptr %8, align 8, !tbaa !210
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpz, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !208
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !208
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 1, ptr %6, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !208
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !208
  %20 = getelementptr inbounds nuw %class.mpq, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8, !tbaa !208
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !212
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !210
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !210
  store ptr %3, ptr %8, align 8, !tbaa !210
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !210
  %11 = load ptr, ptr %7, align 8, !tbaa !210
  %12 = load ptr, ptr %8, align 8, !tbaa !210
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !210
  store ptr %3, ptr %8, align 8, !tbaa !210
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !210
  %11 = load ptr, ptr %7, align 8, !tbaa !210
  %12 = load ptr, ptr %8, align 8, !tbaa !210
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpql(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i64 %2, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8, !tbaa !173
  call void @_ZN11mpq_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !208
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !210
  store i64 %2, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load i64, ptr %6, align 8, !tbaa !173
  call void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !210
  store i64 %2, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load i64, ptr %6, align 8, !tbaa !173
  call void @_ZN11mpz_managerILb1EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !210
  store i64 %2, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !173
  %9 = icmp sge i64 %8, -2147483648
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !173
  %12 = icmp sle i64 %11, 2147483647
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !210
  %15 = load i64, ptr %6, align 8, !tbaa !173
  %16 = trunc i64 %15 to i32
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %16)
  br label %20

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !210
  %19 = load i64, ptr %6, align 8, !tbaa !173
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %17, %13
  ret void
}

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !182
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !208
  store i32 %2, ptr %7, align 4, !tbaa !184
  store i32 %3, ptr %8, align 4, !tbaa !184
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !184
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4, !tbaa !184
  %14 = sub nsw i32 0, %13
  store i32 %14, ptr %7, align 4, !tbaa !184
  %15 = load i32, ptr %8, align 4, !tbaa !184
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %8, align 4, !tbaa !184
  br label %17

17:                                               ; preds = %12, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !208
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %7, align 4, !tbaa !184
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !208
  %22 = getelementptr inbounds nuw %class.mpq, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %8, align 4, !tbaa !184
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !208
  call void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !210
  store i32 %2, ptr %6, align 4, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load i32, ptr %6, align 4, !tbaa !184
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !210
  store i32 %2, ptr %6, align 4, !tbaa !184
  %7 = load ptr, ptr %5, align 8, !tbaa !210
  %8 = load i32, ptr %6, align 4, !tbaa !184
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

declare void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) #1

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  %7 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i64 %7
}

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load i32, ptr %7, align 4, !tbaa !184
  store i32 %8, ptr %6, align 4, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !241
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441)) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_declPK3ast(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !176
  %5 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store i32 %5, ptr %3, align 4, !tbaa !242
  %6 = load i32, ptr %3, align 4, !tbaa !242
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !242
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
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE13get_numeratorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = load ptr, ptr %6, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !208
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !210
  %9 = load ptr, ptr %5, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = load ptr, ptr %6, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !208
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !210
  %9 = load ptr, ptr %5, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_arith.cpp() #0 section ".text.startup" {
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
attributes #13 = { noreturn nounwind }

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
!11 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10z3_log_ctx", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS10z3_log_ctx", !16, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3api7contextE", !5, i64 0}
!21 = !{!22, !140, i64 1568}
!22 = !{!"_ZTSN3api7contextE", !23, i64 0, !47, i64 96, !16, i64 224, !16, i64 225, !54, i64 232, !55, i64 240, !57, i64 248, !58, i64 256, !60, i64 296, !62, i64 312, !65, i64 336, !70, i64 368, !72, i64 432, !88, i64 568, !90, i64 592, !120, i64 1400, !120, i64 1408, !123, i64 1416, !123, i64 1424, !126, i64 1432, !129, i64 1448, !131, i64 1456, !136, i64 1480, !28, i64 1488, !28, i64 1492, !28, i64 1496, !28, i64 1500, !28, i64 1504, !28, i64 1508, !28, i64 1512, !28, i64 1516, !28, i64 1520, !139, i64 1528, !49, i64 1536, !140, i64 1568, !5, i64 1576, !49, i64 1584, !141, i64 1616, !142, i64 1624, !145, i64 1632, !147, i64 1664, !148, i64 1672, !157, i64 1712, !167, i64 2320, !169, i64 3048}
!23 = !{!"_ZTS14tactic_manager", !24, i64 0, !29, i64 24, !33, i64 48, !37, i64 72, !41, i64 80, !44, i64 88}
!24 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !25, i64 0}
!25 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !26, i64 0}
!26 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !27, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!27 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !5, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !30, i64 0}
!30 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !31, i64 0}
!31 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !32, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!32 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !5, i64 0}
!33 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !34, i64 0}
!34 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !35, i64 0}
!35 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !36, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!36 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !5, i64 0}
!37 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !38, i64 0}
!38 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !39, i64 0}
!39 = !{!"p2 _ZTS10tactic_cmd", !40, i64 0}
!40 = !{!"any p2 pointer", !5, i64 0}
!41 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !42, i64 0}
!42 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !43, i64 0}
!43 = !{!"p2 _ZTS14simplifier_cmd", !40, i64 0}
!44 = !{!"_ZTS10ptr_vectorI10probe_infoE", !45, i64 0}
!45 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTS10probe_info", !40, i64 0}
!47 = !{!"_ZTS18ast_context_params", !48, i64 0, !53, i64 120}
!48 = !{!"_ZTS14context_params", !28, i64 0, !28, i64 4, !49, i64 8, !49, i64 40, !16, i64 72, !16, i64 73, !16, i64 74, !16, i64 75, !16, i64 76, !16, i64 77, !16, i64 78, !16, i64 79, !16, i64 80, !16, i64 81, !16, i64 82, !49, i64 88}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !52, i64 8, !6, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!54 = !{!"_ZTS10scoped_ptrI11ast_managerE", !53, i64 0}
!55 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !56, i64 0}
!56 = !{!"p1 _ZTS11cmd_context", !5, i64 0}
!57 = !{!"_ZTSN3api7context11add_pluginsE"}
!58 = !{!"_ZTSSt5mutex", !59, i64 0}
!59 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!60 = !{!"_ZTS10arith_util", !53, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!62 = !{!"_ZTS7bv_util", !63, i64 0, !53, i64 8, !64, i64 16}
!63 = !{!"_ZTS14bv_recognizers", !28, i64 0}
!64 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!65 = !{!"_ZTSN7datalog12dl_decl_utilE", !53, i64 0, !66, i64 8, !68, i64 16, !28, i64 24}
!66 = !{!"_ZTS10scoped_ptrI10arith_utilE", !67, i64 0}
!67 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!68 = !{!"_ZTS10scoped_ptrI7bv_utilE", !69, i64 0}
!69 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!70 = !{!"_ZTS8fpa_util", !53, i64 0, !71, i64 8, !28, i64 16, !60, i64 24, !62, i64 40}
!71 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!72 = !{!"_ZTS8seq_util", !53, i64 0, !73, i64 8, !74, i64 16, !28, i64 24, !75, i64 32, !77, i64 56}
!73 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!74 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!75 = !{!"_ZTSN8seq_util3strE", !76, i64 0, !53, i64 8, !28, i64 16}
!76 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!77 = !{!"_ZTSN8seq_util3rexE", !76, i64 0, !53, i64 8, !28, i64 16, !78, i64 24, !80, i64 32, !86, i64 48, !86, i64 64}
!78 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !79, i64 0}
!79 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!80 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !81, i64 0}
!81 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !82, i64 0, !83, i64 8}
!82 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !53, i64 0}
!83 = !{!"_ZTS10ptr_vectorI4exprE", !84, i64 0}
!84 = !{!"_ZTS6vectorIP4exprLb0EjE", !85, i64 0}
!85 = !{!"p2 _ZTS4expr", !40, i64 0}
!86 = !{!"_ZTSN8seq_util3rex4infoE", !87, i64 0, !16, i64 4, !87, i64 8, !28, i64 12}
!87 = !{!"_ZTS5lbool", !6, i64 0}
!88 = !{!"_ZTSN6recfun4utilE", !53, i64 0, !28, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!90 = !{!"_ZTS10smt_params", !91, i64 0, !96, i64 72, !99, i64 104, !101, i64 248, !106, i64 396, !108, i64 424, !110, i64 448, !111, i64 488, !112, i64 500, !113, i64 508, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !28, i64 520, !16, i64 524, !28, i64 528, !98, i64 536, !98, i64 544, !28, i64 552, !114, i64 556, !115, i64 560, !28, i64 564, !28, i64 568, !16, i64 572, !28, i64 576, !28, i64 580, !28, i64 584, !28, i64 588, !28, i64 592, !28, i64 596, !16, i64 600, !28, i64 604, !16, i64 608, !16, i64 609, !16, i64 610, !16, i64 611, !16, i64 612, !116, i64 616, !16, i64 624, !16, i64 625, !117, i64 628, !28, i64 632, !16, i64 636, !16, i64 637, !16, i64 638, !16, i64 639, !28, i64 640, !16, i64 644, !118, i64 648, !28, i64 652, !98, i64 656, !16, i64 664, !98, i64 672, !98, i64 680, !119, i64 688, !16, i64 692, !28, i64 696, !28, i64 700, !98, i64 704, !28, i64 712, !28, i64 716, !28, i64 720, !28, i64 724, !28, i64 728, !98, i64 736, !16, i64 744, !16, i64 745, !16, i64 746, !16, i64 747, !116, i64 752, !16, i64 760, !16, i64 761, !16, i64 762, !16, i64 763, !16, i64 764, !16, i64 765, !28, i64 768, !16, i64 772, !16, i64 773, !16, i64 774, !16, i64 775, !16, i64 776, !16, i64 777, !16, i64 778, !16, i64 779, !16, i64 780, !98, i64 784, !16, i64 792, !116, i64 800}
!91 = !{!"_ZTS19preprocessor_params", !92, i64 0, !94, i64 38, !95, i64 40, !95, i64 44, !16, i64 48, !16, i64 49, !16, i64 50, !16, i64 51, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63, !16, i64 64, !16, i64 65, !16, i64 66}
!92 = !{!"_ZTS24pattern_inference_params", !16, i64 0, !28, i64 4, !16, i64 8, !16, i64 9, !93, i64 12, !16, i64 16, !28, i64 20, !28, i64 24, !16, i64 28, !28, i64 32, !16, i64 36, !16, i64 37}
!93 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!94 = !{!"_ZTS18bit_blaster_params", !16, i64 0, !16, i64 1}
!95 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!96 = !{!"_ZTS14dyn_ack_params", !97, i64 0, !16, i64 4, !98, i64 8, !28, i64 16, !28, i64 20, !98, i64 24}
!97 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!98 = !{!"double", !6, i64 0}
!99 = !{!"_ZTS9qi_params", !49, i64 0, !49, i64 32, !98, i64 64, !98, i64 72, !28, i64 80, !28, i64 84, !16, i64 88, !28, i64 92, !100, i64 96, !16, i64 100, !16, i64 101, !28, i64 104, !16, i64 108, !16, i64 109, !16, i64 110, !16, i64 111, !28, i64 112, !28, i64 116, !28, i64 120, !16, i64 124, !28, i64 128, !51, i64 136}
!100 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!101 = !{!"_ZTS19theory_arith_params", !16, i64 0, !16, i64 1, !102, i64 4, !16, i64 8, !28, i64 12, !16, i64 16, !103, i64 20, !16, i64 24, !16, i64 25, !28, i64 28, !28, i64 32, !16, i64 36, !16, i64 37, !28, i64 40, !28, i64 44, !16, i64 48, !28, i64 52, !28, i64 56, !16, i64 60, !98, i64 64, !98, i64 72, !16, i64 80, !28, i64 84, !16, i64 88, !16, i64 89, !16, i64 90, !16, i64 91, !16, i64 92, !28, i64 96, !16, i64 100, !16, i64 101, !104, i64 104, !16, i64 108, !105, i64 112, !16, i64 116, !16, i64 117, !16, i64 118, !16, i64 119, !16, i64 120, !16, i64 121, !28, i64 124, !16, i64 128, !16, i64 129, !28, i64 132, !16, i64 136, !28, i64 140, !16, i64 144, !16, i64 145, !16, i64 146}
!102 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!103 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!104 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!105 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!106 = !{!"_ZTS19theory_array_params", !16, i64 0, !16, i64 1, !107, i64 4, !16, i64 8, !16, i64 9, !28, i64 12, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !28, i64 20, !16, i64 24}
!107 = !{!"_ZTS15array_solver_id", !6, i64 0}
!108 = !{!"_ZTS16theory_bv_params", !109, i64 0, !16, i64 4, !16, i64 5, !16, i64 6, !16, i64 7, !28, i64 8, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !28, i64 16}
!109 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!110 = !{!"_ZTS17theory_str_params", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !16, i64 5, !16, i64 6, !98, i64 8, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !16, i64 36, !16, i64 37}
!111 = !{!"_ZTS17theory_seq_params", !16, i64 0, !16, i64 1, !28, i64 4, !28, i64 8}
!112 = !{!"_ZTS16theory_pb_params", !28, i64 0, !16, i64 4}
!113 = !{!"_ZTS22theory_datatype_params", !28, i64 0}
!114 = !{!"_ZTS16initial_activity", !6, i64 0}
!115 = !{!"_ZTS15phase_selection", !6, i64 0}
!116 = !{!"_ZTS6symbol", !51, i64 0}
!117 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!118 = !{!"_ZTS16restart_strategy", !6, i64 0}
!119 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!120 = !{!"_ZTS10ptr_vectorI3astE", !121, i64 0}
!121 = !{!"_ZTS6vectorIP3astLb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTS3ast", !40, i64 0}
!123 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !124, i64 0}
!124 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTSN3api6objectE", !40, i64 0}
!126 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !127, i64 0}
!127 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !128, i64 0, !120, i64 8}
!128 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !53, i64 0}
!129 = !{!"_ZTS3refIN3api6objectEE", !130, i64 0}
!130 = !{!"p1 _ZTSN3api6objectE", !5, i64 0}
!131 = !{!"_ZTS5u_mapIPN3api6objectEE", !132, i64 0}
!132 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !133, i64 0}
!133 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !134, i64 0}
!134 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !135, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!135 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !5, i64 0}
!136 = !{!"_ZTS7svectorIjjE", !137, i64 0}
!137 = !{!"_ZTS6vectorIjLb0EjE", !138, i64 0}
!138 = !{!"p1 int", !5, i64 0}
!139 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!140 = !{!"_ZTS13Z3_error_code", !6, i64 0}
!141 = !{!"_ZTS17Z3_ast_print_mode", !6, i64 0}
!142 = !{!"_ZTS10ptr_vectorI13event_handlerE", !143, i64 0}
!143 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTS13event_handler", !40, i64 0}
!145 = !{!"_ZTS7sbufferIcLj16EE", !146, i64 0}
!146 = !{!"_ZTS6bufferIcLb0ELj16EE", !51, i64 0, !28, i64 8, !28, i64 12, !6, i64 16}
!147 = !{!"p1 _ZTSN4smt26parserE", !5, i64 0}
!148 = !{!"_ZTS8reslimit", !149, i64 0, !16, i64 4, !52, i64 8, !52, i64 16, !151, i64 24, !154, i64 32}
!149 = !{!"_ZTSSt6atomicIjE", !150, i64 0}
!150 = !{!"_ZTSSt13__atomic_baseIjE", !28, i64 0}
!151 = !{!"_ZTS7svectorImjE", !152, i64 0}
!152 = !{!"_ZTS6vectorImLb0EjE", !153, i64 0}
!153 = !{!"p1 long", !5, i64 0}
!154 = !{!"_ZTS10ptr_vectorI8reslimitE", !155, i64 0}
!155 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !156, i64 0}
!156 = !{!"p2 _ZTS8reslimit", !40, i64 0}
!157 = !{!"_ZTSN3api8pmanagerE", !158, i64 0, !165, i64 600}
!158 = !{!"_ZTS11mpz_managerILb0EE", !159, i64 0, !160, i64 520, !162, i64 560, !28, i64 564, !163, i64 568, !163, i64 584}
!159 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !52, i64 512}
!160 = !{!"_ZTSSt15recursive_mutex", !161, i64 0}
!161 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!162 = !{!"_ZTS11mpn_manager"}
!163 = !{!"_ZTS3mpz", !28, i64 0, !28, i64 4, !28, i64 4, !164, i64 8}
!164 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!165 = !{!"_ZTSN10polynomial7managerE", !166, i64 0}
!166 = !{!"p1 _ZTSN10polynomial7manager3impE", !5, i64 0}
!167 = !{!"_ZTS11mpq_managerILb0EE", !158, i64 0, !163, i64 600, !163, i64 616, !163, i64 632, !163, i64 648, !168, i64 664, !168, i64 696}
!168 = !{!"_ZTS3mpq", !163, i64 0, !163, i64 16}
!169 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !170, i64 0}
!170 = !{!"p1 _ZTSN11realclosure7managerE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS4sort", !5, i64 0}
!173 = !{!52, !52, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"std::nullptr_t", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS3ast", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS7_Z3_ast", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS8rational", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!184 = !{!28, !28, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p2 _ZTS7_Z3_ast", !40, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS4expr", !5, i64 0}
!189 = !{!67, !67, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS9parameter", !5, i64 0}
!192 = distinct !{!192, !193}
!193 = !{!"llvm.loop.mustprogress"}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN17algebraic_numbers4anumE", !5, i64 0}
!196 = !{!16, !16, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"_ZTSSt12memory_order", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS10scoped_ptrI11ast_managerE", !5, i64 0}
!205 = !{!54, !53, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS3mpq", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS3mpz", !5, i64 0}
!212 = !{!163, !28, i64 0}
!213 = !{!163, !164, i64 8}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!218 = !{!138, !138, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!233 = !{!234, !6, i64 8}
!234 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!239 = !{!240, !28, i64 0}
!240 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !28, i64 0}
!241 = !{!60, !61, i64 8}
!242 = !{!243, !243, i64 0}
!243 = !{!"_ZTS8ast_kind", !6, i64 0}
