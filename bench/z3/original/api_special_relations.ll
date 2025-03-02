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
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"struct.std::__detail::__variant::_Uninitialized.1" }
%"struct.std::__detail::__variant::_Uninitialized.1" = type { ptr }
%"class.api::context" = type { %class.tactic_manager, %class.ast_context_params, i8, i8, %class.scoped_ptr, %class.scoped_ptr.25, [8 x i8], %"class.std::mutex", %class.arith_util, %class.bv_util, %"class.datalog::dl_decl_util", %class.fpa_util, %class.seq_util, %"class.recfun::util", %struct.smt_params, %class.ptr_vector.31, %class.ptr_vector.31, %class.ptr_vector.33, %class.ptr_vector.33, %class.ref_vector.35, %class.ref, %class.u_map, %class.svector, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %"class.std::__cxx11::basic_string", i32, ptr, %"class.std::__cxx11::basic_string", i32, %class.ptr_vector.43, %class.sbuffer, ptr, %class.reslimit, %"class.api::pmanager", %class.mpq_manager, %class.scoped_ptr.49 }
%class.tactic_manager = type { %class.map, %class.map.13, %class.map.17, %class.ptr_vector, %class.ptr_vector.21, %class.ptr_vector.23 }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.13 = type { %class.table2map.14 }
%class.table2map.14 = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.17 = type { %class.table2map.18 }
%class.table2map.18 = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ast_context_params = type { %class.context_params, ptr }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.25 = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.26, %class.scoped_ptr.27, i32, [4 x i8] }>
%class.scoped_ptr.26 = type { ptr }
%class.scoped_ptr.27 = type { ptr }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.28, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.28 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.29 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
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
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ptr_vector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.ref_vector.35 = type { %class.ref_vector_core.36 }
%class.ref_vector_core.36 = type { %class.ref_manager_wrapper.37, %class.ptr_vector.31 }
%class.ref_manager_wrapper.37 = type { ptr }
%class.ref = type { ptr }
%class.u_map = type { %class.map.38 }
%class.map.38 = type { %class.table2map.39 }
%class.table2map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x i8] }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.45, %class.ptr_vector.47 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.ptr_vector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%"class.api::pmanager" = type { %class.mpz_manager, %"class.polynomial::manager" }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", [4 x i8], i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%class.mpz = type { i32, i8, ptr }
%"class.polynomial::manager" = type { ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.scoped_ptr.49 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.61, %class.ptr_vector.64, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.68, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.73, ptr }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.55 }
%class.symbol_table = type { %class.core_hashtable.50, %class.vector.52, %class.svector.53 }
%class.core_hashtable.50 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.52 = type { ptr }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.57, %class.ptr_vector.57 }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.59 }
%class.ptr_vector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.parray_manager.61 = type { ptr, ptr, %class.ptr_vector.62, %class.ptr_vector.62 }
%class.ptr_vector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%class.ptr_vector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map.68 = type { %class.map.69 }
%class.map.69 = type { %class.table2map.70 }
%class.table2map.70 = type { %class.core_hashtable.71 }
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.73 = type { %class.core_hashtable.74 }
%class.core_hashtable.74 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i32, i32, i32 }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }

$_ZN10z3_log_ctxC2Ev = comdat any

$_ZNK10z3_log_ctx7enabledEv = comdat any

$_ZN9parameterC2Ej = comdat any

$_Z7to_sortP8_Z3_sort = comdat any

$_Z4mk_cP11_Z3_context = comdat any

$_ZNK3api7context1mEv = comdat any

$_ZNK3api7context25get_special_relations_fidEv = comdat any

$_ZNK11ast_manager12mk_bool_sortEv = comdat any

$_Z12of_func_declP9func_decl = comdat any

$__clang_call_terminate = comdat any

$_ZN10z3_log_ctxD2Ev = comdat any

$_ZN3api7context16reset_error_codeEv = comdat any

$_Z12to_func_declP13_Z3_func_decl = comdat any

$_ZN9parameterC2EP3ast = comdat any

$_ZNK9func_decl10get_domainEj = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@g_z3_log_enabled = external global %"struct.std::atomic.78", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_special_relations.cpp, ptr null }]

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
define ptr @Z3_mk_linear_order(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.parameter, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %24

18:                                               ; preds = %3
  br i1 %17, label %19, label %28

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_Z22log_Z3_mk_linear_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %20, ptr noundef %21, i32 noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %19
  br label %28

24:                                               ; preds = %19, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %125

28:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %29 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %29)
          to label %30 unwind label %73

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %31)
          to label %33 unwind label %77

33:                                               ; preds = %30
  store ptr %32, ptr %12, align 8, !tbaa !12
  %34 = getelementptr inbounds ptr, ptr %12, i64 1
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %35)
          to label %37 unwind label %77

37:                                               ; preds = %33
  store ptr %36, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %38)
          to label %40 unwind label %81

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %39)
          to label %42 unwind label %81

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %81

45:                                               ; preds = %42
  %46 = invoke noundef i32 @_ZNK3api7context25get_special_relations_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %44)
          to label %47 unwind label %81

47:                                               ; preds = %45
  %48 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %51 unwind label %81

51:                                               ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %50)
          to label %53 unwind label %81

53:                                               ; preds = %51
  %54 = invoke noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %52)
          to label %55 unwind label %81

55:                                               ; preds = %53
  %56 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef %46, i32 noundef 0, i32 noundef 1, ptr noundef %11, i32 noundef 2, ptr noundef %48, ptr noundef %54)
          to label %57 unwind label %81

57:                                               ; preds = %55
  store ptr %56, ptr %13, align 8, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %58)
          to label %60 unwind label %81

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %59, ptr noundef %61)
          to label %62 unwind label %81

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !14
  %65 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %64)
          to label %66 unwind label %85

66:                                               ; preds = %63
  store ptr %65, ptr %14, align 8, !tbaa !16
  %67 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = call i1 @llvm.expect.i1(i1 %67, i1 false)
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8, !tbaa !16
  invoke void @_Z4SetRPKv(ptr noundef %71)
          to label %72 unwind label %85

72:                                               ; preds = %70
  br label %89

73:                                               ; preds = %28
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %98

77:                                               ; preds = %33, %30
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %97

81:                                               ; preds = %60, %57, %55, %53, %51, %47, %45, %42, %40, %37
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
  %90 = load ptr, ptr %14, align 8, !tbaa !16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %123 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %122

96:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %97

97:                                               ; preds = %96, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %98

98:                                               ; preds = %97, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  %101 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %125

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @__cxa_begin_catch(ptr %104) #3
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %106)
          to label %108 unwind label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %16, align 8, !tbaa !18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %107, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %110 unwind label %111

110:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

111:                                              ; preds = %108, %103
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %120 unwind label %131

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %123

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  br label %121

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %125

122:                                              ; preds = %95
  unreachable

123:                                              ; preds = %115, %93
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %124 = load ptr, ptr %4, align 8
  ret ptr %124

125:                                              ; preds = %121, %99, %24
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext false, i32 noundef 5) #3
  %5 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !22, !range !25, !noundef !26
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z22log_Z3_mk_linear_orderP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.parameter, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %8, ptr %5, align 4, !tbaa !10
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api7context25get_special_relations_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 31
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

declare void @_Z4SetRPKv(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !22, !range !25, !noundef !26
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
define ptr @Z3_mk_partial_order(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.parameter, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %24

18:                                               ; preds = %3
  br i1 %17, label %19, label %28

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_Z23log_Z3_mk_partial_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %20, ptr noundef %21, i32 noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %19
  br label %28

24:                                               ; preds = %19, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %125

28:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %29 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %29)
          to label %30 unwind label %73

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %31)
          to label %33 unwind label %77

33:                                               ; preds = %30
  store ptr %32, ptr %12, align 8, !tbaa !12
  %34 = getelementptr inbounds ptr, ptr %12, i64 1
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %35)
          to label %37 unwind label %77

37:                                               ; preds = %33
  store ptr %36, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %38)
          to label %40 unwind label %81

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %39)
          to label %42 unwind label %81

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %81

45:                                               ; preds = %42
  %46 = invoke noundef i32 @_ZNK3api7context25get_special_relations_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %44)
          to label %47 unwind label %81

47:                                               ; preds = %45
  %48 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %51 unwind label %81

51:                                               ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %50)
          to label %53 unwind label %81

53:                                               ; preds = %51
  %54 = invoke noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %52)
          to label %55 unwind label %81

55:                                               ; preds = %53
  %56 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef %46, i32 noundef 1, i32 noundef 1, ptr noundef %11, i32 noundef 2, ptr noundef %48, ptr noundef %54)
          to label %57 unwind label %81

57:                                               ; preds = %55
  store ptr %56, ptr %13, align 8, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %58)
          to label %60 unwind label %81

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %59, ptr noundef %61)
          to label %62 unwind label %81

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !14
  %65 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %64)
          to label %66 unwind label %85

66:                                               ; preds = %63
  store ptr %65, ptr %14, align 8, !tbaa !16
  %67 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = call i1 @llvm.expect.i1(i1 %67, i1 false)
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8, !tbaa !16
  invoke void @_Z4SetRPKv(ptr noundef %71)
          to label %72 unwind label %85

72:                                               ; preds = %70
  br label %89

73:                                               ; preds = %28
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %98

77:                                               ; preds = %33, %30
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %97

81:                                               ; preds = %60, %57, %55, %53, %51, %47, %45, %42, %40, %37
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
  %90 = load ptr, ptr %14, align 8, !tbaa !16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %123 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %122

96:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %97

97:                                               ; preds = %96, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %98

98:                                               ; preds = %97, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  %101 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %125

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @__cxa_begin_catch(ptr %104) #3
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %106)
          to label %108 unwind label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %16, align 8, !tbaa !18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %107, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %110 unwind label %111

110:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

111:                                              ; preds = %108, %103
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %120 unwind label %131

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %123

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  br label %121

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %125

122:                                              ; preds = %95
  unreachable

123:                                              ; preds = %115, %93
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %124 = load ptr, ptr %4, align 8
  ret ptr %124

125:                                              ; preds = %121, %99, %24
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
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

declare void @_Z23log_Z3_mk_partial_orderP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_piecewise_linear_order(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.parameter, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %24

18:                                               ; preds = %3
  br i1 %17, label %19, label %28

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_Z32log_Z3_mk_piecewise_linear_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %20, ptr noundef %21, i32 noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %19
  br label %28

24:                                               ; preds = %19, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %125

28:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %29 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %29)
          to label %30 unwind label %73

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %31)
          to label %33 unwind label %77

33:                                               ; preds = %30
  store ptr %32, ptr %12, align 8, !tbaa !12
  %34 = getelementptr inbounds ptr, ptr %12, i64 1
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %35)
          to label %37 unwind label %77

37:                                               ; preds = %33
  store ptr %36, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %38)
          to label %40 unwind label %81

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %39)
          to label %42 unwind label %81

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %81

45:                                               ; preds = %42
  %46 = invoke noundef i32 @_ZNK3api7context25get_special_relations_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %44)
          to label %47 unwind label %81

47:                                               ; preds = %45
  %48 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %51 unwind label %81

51:                                               ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %50)
          to label %53 unwind label %81

53:                                               ; preds = %51
  %54 = invoke noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %52)
          to label %55 unwind label %81

55:                                               ; preds = %53
  %56 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef %46, i32 noundef 2, i32 noundef 1, ptr noundef %11, i32 noundef 2, ptr noundef %48, ptr noundef %54)
          to label %57 unwind label %81

57:                                               ; preds = %55
  store ptr %56, ptr %13, align 8, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %58)
          to label %60 unwind label %81

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %59, ptr noundef %61)
          to label %62 unwind label %81

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !14
  %65 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %64)
          to label %66 unwind label %85

66:                                               ; preds = %63
  store ptr %65, ptr %14, align 8, !tbaa !16
  %67 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = call i1 @llvm.expect.i1(i1 %67, i1 false)
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8, !tbaa !16
  invoke void @_Z4SetRPKv(ptr noundef %71)
          to label %72 unwind label %85

72:                                               ; preds = %70
  br label %89

73:                                               ; preds = %28
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %98

77:                                               ; preds = %33, %30
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %97

81:                                               ; preds = %60, %57, %55, %53, %51, %47, %45, %42, %40, %37
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
  %90 = load ptr, ptr %14, align 8, !tbaa !16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %123 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %122

96:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %97

97:                                               ; preds = %96, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %98

98:                                               ; preds = %97, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  %101 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %125

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @__cxa_begin_catch(ptr %104) #3
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %106)
          to label %108 unwind label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %16, align 8, !tbaa !18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %107, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %110 unwind label %111

110:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

111:                                              ; preds = %108, %103
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %120 unwind label %131

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %123

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  br label %121

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %125

122:                                              ; preds = %95
  unreachable

123:                                              ; preds = %115, %93
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %124 = load ptr, ptr %4, align 8
  ret ptr %124

125:                                              ; preds = %121, %99, %24
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
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

declare void @_Z32log_Z3_mk_piecewise_linear_orderP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_tree_order(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.parameter, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %24

18:                                               ; preds = %3
  br i1 %17, label %19, label %28

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_Z20log_Z3_mk_tree_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %20, ptr noundef %21, i32 noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %19
  br label %28

24:                                               ; preds = %19, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %125

28:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %29 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %29)
          to label %30 unwind label %73

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %31)
          to label %33 unwind label %77

33:                                               ; preds = %30
  store ptr %32, ptr %12, align 8, !tbaa !12
  %34 = getelementptr inbounds ptr, ptr %12, i64 1
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %35)
          to label %37 unwind label %77

37:                                               ; preds = %33
  store ptr %36, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %38)
          to label %40 unwind label %81

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %39)
          to label %42 unwind label %81

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %81

45:                                               ; preds = %42
  %46 = invoke noundef i32 @_ZNK3api7context25get_special_relations_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %44)
          to label %47 unwind label %81

47:                                               ; preds = %45
  %48 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %51 unwind label %81

51:                                               ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %50)
          to label %53 unwind label %81

53:                                               ; preds = %51
  %54 = invoke noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %52)
          to label %55 unwind label %81

55:                                               ; preds = %53
  %56 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef %46, i32 noundef 3, i32 noundef 1, ptr noundef %11, i32 noundef 2, ptr noundef %48, ptr noundef %54)
          to label %57 unwind label %81

57:                                               ; preds = %55
  store ptr %56, ptr %13, align 8, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %58)
          to label %60 unwind label %81

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %59, ptr noundef %61)
          to label %62 unwind label %81

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !14
  %65 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %64)
          to label %66 unwind label %85

66:                                               ; preds = %63
  store ptr %65, ptr %14, align 8, !tbaa !16
  %67 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = call i1 @llvm.expect.i1(i1 %67, i1 false)
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8, !tbaa !16
  invoke void @_Z4SetRPKv(ptr noundef %71)
          to label %72 unwind label %85

72:                                               ; preds = %70
  br label %89

73:                                               ; preds = %28
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %98

77:                                               ; preds = %33, %30
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %97

81:                                               ; preds = %60, %57, %55, %53, %51, %47, %45, %42, %40, %37
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
  %90 = load ptr, ptr %14, align 8, !tbaa !16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %123 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %122

96:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %97

97:                                               ; preds = %96, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %98

98:                                               ; preds = %97, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  %101 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %125

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @__cxa_begin_catch(ptr %104) #3
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %106)
          to label %108 unwind label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %16, align 8, !tbaa !18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %107, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %110 unwind label %111

110:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

111:                                              ; preds = %108, %103
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %120 unwind label %131

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %123

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  br label %121

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %125

122:                                              ; preds = %95
  unreachable

123:                                              ; preds = %115, %93
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %124 = load ptr, ptr %4, align 8
  ret ptr %124

125:                                              ; preds = %121, %99, %24
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
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

declare void @_Z20log_Z3_mk_tree_orderP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_transitive_closure(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.parameter, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
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
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  invoke void @_Z28log_Z3_mk_transitive_closureP11_Z3_contextP13_Z3_func_decl(ptr noundef %21, ptr noundef %22)
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
  br label %115

28:                                               ; preds = %35, %32, %20, %17
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %114

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
          to label %39 unwind label %78

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %38)
          to label %41 unwind label %78

41:                                               ; preds = %39
  store ptr %40, ptr %9, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = invoke noundef ptr @_Z12to_func_declP13_Z3_func_decl(ptr noundef %42)
          to label %44 unwind label %82

44:                                               ; preds = %41
  store ptr %43, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %45 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %45)
          to label %46 unwind label %86

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  %48 = invoke noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 noundef 0)
          to label %49 unwind label %90

49:                                               ; preds = %46
  store ptr %48, ptr %12, align 8, !tbaa !12
  %50 = getelementptr inbounds ptr, ptr %12, i64 1
  %51 = load ptr, ptr %10, align 8, !tbaa !14
  %52 = invoke noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %51, i32 noundef 1)
          to label %53 unwind label %90

53:                                               ; preds = %49
  store ptr %52, ptr %50, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %54 = load ptr, ptr %9, align 8, !tbaa !180
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %94

57:                                               ; preds = %53
  %58 = invoke noundef i32 @_ZNK3api7context25get_special_relations_fidEv(ptr noundef nonnull align 8 dereferenceable(3056) %56)
          to label %59 unwind label %94

59:                                               ; preds = %57
  %60 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %61 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef %58, i32 noundef 4, i32 noundef 1, ptr noundef %11, i32 noundef 2, ptr noundef %60, ptr noundef null)
          to label %62 unwind label %94

62:                                               ; preds = %59
  store ptr %61, ptr %13, align 8, !tbaa !14
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %63)
          to label %65 unwind label %94

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %64, ptr noundef %66)
          to label %67 unwind label %94

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %69 = load ptr, ptr %13, align 8, !tbaa !14
  %70 = invoke noundef ptr @_Z12of_func_declP9func_decl(ptr noundef %69)
          to label %71 unwind label %98

71:                                               ; preds = %68
  store ptr %70, ptr %14, align 8, !tbaa !16
  %72 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %73 unwind label %98

73:                                               ; preds = %71
  %74 = call i1 @llvm.expect.i1(i1 %72, i1 false)
  br i1 %74, label %75, label %102

75:                                               ; preds = %73
  %76 = load ptr, ptr %14, align 8, !tbaa !16
  invoke void @_Z4SetRPKv(ptr noundef %76)
          to label %77 unwind label %98

77:                                               ; preds = %75
  br label %102

78:                                               ; preds = %39, %36
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %113

82:                                               ; preds = %41
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %112

86:                                               ; preds = %44
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %111

90:                                               ; preds = %49, %46
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  br label %110

94:                                               ; preds = %65, %62, %59, %57, %53
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  br label %109

98:                                               ; preds = %75, %71, %68
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %109

102:                                              ; preds = %77, %73
  %103 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %103, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %106

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %107 = load i32, ptr %15, align 4
  switch i32 %107, label %144 [
    i32 0, label %108
    i32 1, label %134
  ]

108:                                              ; preds = %106
  br label %133

109:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %110

110:                                              ; preds = %109, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %111

111:                                              ; preds = %110, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %112

112:                                              ; preds = %111, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %113

113:                                              ; preds = %112, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %114

114:                                              ; preds = %113, %28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %115

115:                                              ; preds = %114, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4
  %118 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %121 = load ptr, ptr %7, align 8
  %122 = call ptr @__cxa_begin_catch(ptr %121) #3
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %123)
          to label %125 unwind label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %16, align 8, !tbaa !18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %124, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %127 unwind label %128

127:                                              ; preds = %125
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %134

128:                                              ; preds = %125, %120
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %7, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %132 unwind label %141

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %136

133:                                              ; preds = %108
  unreachable

134:                                              ; preds = %127, %106
  %135 = load ptr, ptr %3, align 8
  ret ptr %135

136:                                              ; preds = %132, %116
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %8, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140

141:                                              ; preds = %128
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #13
  unreachable

144:                                              ; preds = %106
  unreachable
}

declare void @_Z28log_Z3_mk_transitive_closureP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 34
  store i32 0, ptr %4, align 8, !tbaa !229
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z12to_func_declP13_Z3_func_decl(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parameter, ptr %5, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.func_decl, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  ret ptr %10
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
  %9 = getelementptr inbounds nuw %"struct.std::atomic.78", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !234, !range !25, !noundef !26
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !235
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #3
  ret i1 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #11 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base.79", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !235
  %13 = load i8, ptr %5, align 1, !tbaa !234, !range !25, !noundef !26
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
  %32 = load i8, ptr %8, align 1, !tbaa !234, !range !25, !noundef !26
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
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
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %8, ptr %6, align 4, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
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
  %7 = getelementptr inbounds nuw %"struct.std::atomic.78", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !234, !range !25, !noundef !26
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
  %7 = load i8, ptr %4, align 1, !tbaa !234, !range !25, !noundef !26
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #3
  %9 = load i8, ptr %4, align 1, !tbaa !234, !range !25, !noundef !26
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds nuw %"struct.std::__atomic_base.79", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !235
  %25 = load i8, ptr %5, align 1, !tbaa !234, !range !25, !noundef !26
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
  call void @__clang_call_terminate(ptr %37) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !267
  %5 = load i32, ptr %3, align 4, !tbaa !235
  %6 = load i32, ptr %4, align 4, !tbaa !267
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !269
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
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !269
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
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  store ptr %8, ptr %6, align 8, !tbaa !274
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_special_relations.cpp() #0 section ".text.startup" {
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
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS4sort", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13_Z3_func_decl", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10z3_log_ctx", !5, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS10z3_log_ctx", !24, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9parameter", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3api7contextE", !5, i64 0}
!31 = !{!32, !11, i64 1520}
!32 = !{!"_ZTSN3api7contextE", !33, i64 0, !56, i64 96, !24, i64 224, !24, i64 225, !63, i64 232, !64, i64 240, !66, i64 248, !67, i64 256, !69, i64 296, !71, i64 312, !74, i64 336, !79, i64 368, !81, i64 432, !97, i64 568, !99, i64 592, !129, i64 1400, !129, i64 1408, !132, i64 1416, !132, i64 1424, !135, i64 1432, !138, i64 1448, !140, i64 1456, !145, i64 1480, !11, i64 1488, !11, i64 1492, !11, i64 1496, !11, i64 1500, !11, i64 1504, !11, i64 1508, !11, i64 1512, !11, i64 1516, !11, i64 1520, !148, i64 1528, !58, i64 1536, !149, i64 1568, !5, i64 1576, !58, i64 1584, !150, i64 1616, !151, i64 1624, !154, i64 1632, !156, i64 1664, !157, i64 1672, !166, i64 1712, !176, i64 2320, !178, i64 3048}
!33 = !{!"_ZTS14tactic_manager", !34, i64 0, !38, i64 24, !42, i64 48, !46, i64 72, !50, i64 80, !53, i64 88}
!34 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !35, i64 0}
!35 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !36, i64 0}
!36 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !37, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!37 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !5, i64 0}
!38 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !39, i64 0}
!39 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !40, i64 0}
!40 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !41, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!41 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !5, i64 0}
!42 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !43, i64 0}
!43 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !44, i64 0}
!44 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !45, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!45 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !5, i64 0}
!46 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !47, i64 0}
!47 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTS10tactic_cmd", !49, i64 0}
!49 = !{!"any p2 pointer", !5, i64 0}
!50 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !51, i64 0}
!51 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !52, i64 0}
!52 = !{!"p2 _ZTS14simplifier_cmd", !49, i64 0}
!53 = !{!"_ZTS10ptr_vectorI10probe_infoE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS10probe_info", !49, i64 0}
!56 = !{!"_ZTS18ast_context_params", !57, i64 0, !62, i64 120}
!57 = !{!"_ZTS14context_params", !11, i64 0, !11, i64 4, !58, i64 8, !58, i64 40, !24, i64 72, !24, i64 73, !24, i64 74, !24, i64 75, !24, i64 76, !24, i64 77, !24, i64 78, !24, i64 79, !24, i64 80, !24, i64 81, !24, i64 82, !58, i64 88}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !61, i64 8, !6, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !60, i64 0}
!60 = !{!"p1 omnipotent char", !5, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!63 = !{!"_ZTS10scoped_ptrI11ast_managerE", !62, i64 0}
!64 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !65, i64 0}
!65 = !{!"p1 _ZTS11cmd_context", !5, i64 0}
!66 = !{!"_ZTSN3api7context11add_pluginsE"}
!67 = !{!"_ZTSSt5mutex", !68, i64 0}
!68 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!69 = !{!"_ZTS10arith_util", !62, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!71 = !{!"_ZTS7bv_util", !72, i64 0, !62, i64 8, !73, i64 16}
!72 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!73 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!74 = !{!"_ZTSN7datalog12dl_decl_utilE", !62, i64 0, !75, i64 8, !77, i64 16, !11, i64 24}
!75 = !{!"_ZTS10scoped_ptrI10arith_utilE", !76, i64 0}
!76 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!77 = !{!"_ZTS10scoped_ptrI7bv_utilE", !78, i64 0}
!78 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!79 = !{!"_ZTS8fpa_util", !62, i64 0, !80, i64 8, !11, i64 16, !69, i64 24, !71, i64 40}
!80 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!81 = !{!"_ZTS8seq_util", !62, i64 0, !82, i64 8, !83, i64 16, !11, i64 24, !84, i64 32, !86, i64 56}
!82 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!83 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!84 = !{!"_ZTSN8seq_util3strE", !85, i64 0, !62, i64 8, !11, i64 16}
!85 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!86 = !{!"_ZTSN8seq_util3rexE", !85, i64 0, !62, i64 8, !11, i64 16, !87, i64 24, !89, i64 32, !95, i64 48, !95, i64 64}
!87 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !88, i64 0}
!88 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!89 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !90, i64 0}
!90 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !91, i64 0, !92, i64 8}
!91 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !62, i64 0}
!92 = !{!"_ZTS10ptr_vectorI4exprE", !93, i64 0}
!93 = !{!"_ZTS6vectorIP4exprLb0EjE", !94, i64 0}
!94 = !{!"p2 _ZTS4expr", !49, i64 0}
!95 = !{!"_ZTSN8seq_util3rex4infoE", !96, i64 0, !24, i64 4, !96, i64 8, !11, i64 12}
!96 = !{!"_ZTS5lbool", !6, i64 0}
!97 = !{!"_ZTSN6recfun4utilE", !62, i64 0, !11, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!99 = !{!"_ZTS10smt_params", !100, i64 0, !105, i64 72, !108, i64 104, !110, i64 248, !115, i64 396, !117, i64 424, !119, i64 448, !120, i64 488, !121, i64 500, !122, i64 508, !24, i64 512, !24, i64 513, !24, i64 514, !24, i64 515, !24, i64 516, !24, i64 517, !11, i64 520, !24, i64 524, !11, i64 528, !107, i64 536, !107, i64 544, !11, i64 552, !123, i64 556, !124, i64 560, !11, i64 564, !11, i64 568, !24, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588, !11, i64 592, !11, i64 596, !24, i64 600, !11, i64 604, !24, i64 608, !24, i64 609, !24, i64 610, !24, i64 611, !24, i64 612, !125, i64 616, !24, i64 624, !24, i64 625, !126, i64 628, !11, i64 632, !24, i64 636, !24, i64 637, !24, i64 638, !24, i64 639, !11, i64 640, !24, i64 644, !127, i64 648, !11, i64 652, !107, i64 656, !24, i64 664, !107, i64 672, !107, i64 680, !128, i64 688, !24, i64 692, !11, i64 696, !11, i64 700, !107, i64 704, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !107, i64 736, !24, i64 744, !24, i64 745, !24, i64 746, !24, i64 747, !125, i64 752, !24, i64 760, !24, i64 761, !24, i64 762, !24, i64 763, !24, i64 764, !24, i64 765, !11, i64 768, !24, i64 772, !24, i64 773, !24, i64 774, !24, i64 775, !24, i64 776, !24, i64 777, !24, i64 778, !24, i64 779, !24, i64 780, !107, i64 784, !24, i64 792, !125, i64 800}
!100 = !{!"_ZTS19preprocessor_params", !101, i64 0, !103, i64 38, !104, i64 40, !104, i64 44, !24, i64 48, !24, i64 49, !24, i64 50, !24, i64 51, !24, i64 52, !24, i64 53, !24, i64 54, !24, i64 55, !24, i64 56, !24, i64 57, !24, i64 58, !24, i64 59, !24, i64 60, !24, i64 61, !24, i64 62, !24, i64 63, !24, i64 64, !24, i64 65, !24, i64 66}
!101 = !{!"_ZTS24pattern_inference_params", !24, i64 0, !11, i64 4, !24, i64 8, !24, i64 9, !102, i64 12, !24, i64 16, !11, i64 20, !11, i64 24, !24, i64 28, !11, i64 32, !24, i64 36, !24, i64 37}
!102 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!103 = !{!"_ZTS18bit_blaster_params", !24, i64 0, !24, i64 1}
!104 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!105 = !{!"_ZTS14dyn_ack_params", !106, i64 0, !24, i64 4, !107, i64 8, !11, i64 16, !11, i64 20, !107, i64 24}
!106 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!107 = !{!"double", !6, i64 0}
!108 = !{!"_ZTS9qi_params", !58, i64 0, !58, i64 32, !107, i64 64, !107, i64 72, !11, i64 80, !11, i64 84, !24, i64 88, !11, i64 92, !109, i64 96, !24, i64 100, !24, i64 101, !11, i64 104, !24, i64 108, !24, i64 109, !24, i64 110, !24, i64 111, !11, i64 112, !11, i64 116, !11, i64 120, !24, i64 124, !11, i64 128, !60, i64 136}
!109 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!110 = !{!"_ZTS19theory_arith_params", !24, i64 0, !24, i64 1, !111, i64 4, !24, i64 8, !11, i64 12, !24, i64 16, !112, i64 20, !24, i64 24, !24, i64 25, !11, i64 28, !11, i64 32, !24, i64 36, !24, i64 37, !11, i64 40, !11, i64 44, !24, i64 48, !11, i64 52, !11, i64 56, !24, i64 60, !107, i64 64, !107, i64 72, !24, i64 80, !11, i64 84, !24, i64 88, !24, i64 89, !24, i64 90, !24, i64 91, !24, i64 92, !11, i64 96, !24, i64 100, !24, i64 101, !113, i64 104, !24, i64 108, !114, i64 112, !24, i64 116, !24, i64 117, !24, i64 118, !24, i64 119, !24, i64 120, !24, i64 121, !11, i64 124, !24, i64 128, !24, i64 129, !11, i64 132, !24, i64 136, !11, i64 140, !24, i64 144, !24, i64 145, !24, i64 146}
!111 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!112 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!113 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!114 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!115 = !{!"_ZTS19theory_array_params", !24, i64 0, !24, i64 1, !116, i64 4, !24, i64 8, !24, i64 9, !11, i64 12, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !11, i64 20, !24, i64 24}
!116 = !{!"_ZTS15array_solver_id", !6, i64 0}
!117 = !{!"_ZTS16theory_bv_params", !118, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !11, i64 8, !24, i64 12, !24, i64 13, !24, i64 14, !24, i64 15, !11, i64 16}
!118 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!119 = !{!"_ZTS17theory_str_params", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !24, i64 6, !107, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !24, i64 36, !24, i64 37}
!120 = !{!"_ZTS17theory_seq_params", !24, i64 0, !24, i64 1, !11, i64 4, !11, i64 8}
!121 = !{!"_ZTS16theory_pb_params", !11, i64 0, !24, i64 4}
!122 = !{!"_ZTS22theory_datatype_params", !11, i64 0}
!123 = !{!"_ZTS16initial_activity", !6, i64 0}
!124 = !{!"_ZTS15phase_selection", !6, i64 0}
!125 = !{!"_ZTS6symbol", !60, i64 0}
!126 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!127 = !{!"_ZTS16restart_strategy", !6, i64 0}
!128 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!129 = !{!"_ZTS10ptr_vectorI3astE", !130, i64 0}
!130 = !{!"_ZTS6vectorIP3astLb0EjE", !131, i64 0}
!131 = !{!"p2 _ZTS3ast", !49, i64 0}
!132 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !133, i64 0}
!133 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !134, i64 0}
!134 = !{!"p2 _ZTSN3api6objectE", !49, i64 0}
!135 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !136, i64 0}
!136 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !137, i64 0, !129, i64 8}
!137 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !62, i64 0}
!138 = !{!"_ZTS3refIN3api6objectEE", !139, i64 0}
!139 = !{!"p1 _ZTSN3api6objectE", !5, i64 0}
!140 = !{!"_ZTS5u_mapIPN3api6objectEE", !141, i64 0}
!141 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !142, i64 0}
!142 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !143, i64 0}
!143 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !144, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!144 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !5, i64 0}
!145 = !{!"_ZTS7svectorIjjE", !146, i64 0}
!146 = !{!"_ZTS6vectorIjLb0EjE", !147, i64 0}
!147 = !{!"p1 int", !5, i64 0}
!148 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!149 = !{!"_ZTS13Z3_error_code", !6, i64 0}
!150 = !{!"_ZTS17Z3_ast_print_mode", !6, i64 0}
!151 = !{!"_ZTS10ptr_vectorI13event_handlerE", !152, i64 0}
!152 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTS13event_handler", !49, i64 0}
!154 = !{!"_ZTS7sbufferIcLj16EE", !155, i64 0}
!155 = !{!"_ZTS6bufferIcLb0ELj16EE", !60, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!156 = !{!"p1 _ZTSN4smt26parserE", !5, i64 0}
!157 = !{!"_ZTS8reslimit", !158, i64 0, !24, i64 4, !61, i64 8, !61, i64 16, !160, i64 24, !163, i64 32}
!158 = !{!"_ZTSSt6atomicIjE", !159, i64 0}
!159 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!160 = !{!"_ZTS7svectorImjE", !161, i64 0}
!161 = !{!"_ZTS6vectorImLb0EjE", !162, i64 0}
!162 = !{!"p1 long", !5, i64 0}
!163 = !{!"_ZTS10ptr_vectorI8reslimitE", !164, i64 0}
!164 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTS8reslimit", !49, i64 0}
!166 = !{!"_ZTSN3api8pmanagerE", !167, i64 0, !174, i64 600}
!167 = !{!"_ZTS11mpz_managerILb0EE", !168, i64 0, !169, i64 520, !171, i64 560, !11, i64 564, !172, i64 568, !172, i64 584}
!168 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !61, i64 512}
!169 = !{!"_ZTSSt15recursive_mutex", !170, i64 0}
!170 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!171 = !{!"_ZTS11mpn_manager"}
!172 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !173, i64 8}
!173 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!174 = !{!"_ZTSN10polynomial7managerE", !175, i64 0}
!175 = !{!"p1 _ZTSN10polynomial7manager3impE", !5, i64 0}
!176 = !{!"_ZTS11mpq_managerILb0EE", !167, i64 0, !172, i64 600, !172, i64 616, !172, i64 632, !172, i64 648, !177, i64 664, !177, i64 696}
!177 = !{!"_ZTS3mpq", !172, i64 0, !172, i64 16}
!178 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !179, i64 0}
!179 = !{!"p1 _ZTSN11realclosure7managerE", !5, i64 0}
!180 = !{!62, !62, i64 0}
!181 = !{!182, !13, i64 840}
!182 = !{!"_ZTS11ast_manager", !157, i64 0, !168, i64 40, !183, i64 560, !194, i64 616, !199, i64 648, !203, i64 672, !207, i64 704, !210, i64 712, !24, i64 716, !211, i64 720, !214, i64 784, !217, i64 808, !217, i64 824, !13, i64 840, !13, i64 848, !218, i64 856, !218, i64 864, !218, i64 872, !11, i64 880, !24, i64 884, !219, i64 888, !224, i64 912, !24, i64 920, !24, i64 921, !62, i64 928, !125, i64 936, !225, i64 944, !228, i64 968}
!183 = !{!"_ZTS14family_manager", !11, i64 0, !184, i64 8, !191, i64 48}
!184 = !{!"_ZTS12symbol_tableIiE", !185, i64 0, !187, i64 24, !189, i64 32}
!185 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !186, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!186 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!187 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !188, i64 0}
!188 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!189 = !{!"_ZTS7svectorIijE", !190, i64 0}
!190 = !{!"_ZTS6vectorIiLb0EjE", !147, i64 0}
!191 = !{!"_ZTS7svectorI6symboljE", !192, i64 0}
!192 = !{!"_ZTS6vectorI6symbolLb0EjE", !193, i64 0}
!193 = !{!"p1 _ZTS6symbol", !5, i64 0}
!194 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !62, i64 0, !195, i64 8, !196, i64 16, !196, i64 24}
!195 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!196 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !197, i64 0}
!197 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !198, i64 0}
!198 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !49, i64 0}
!199 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !62, i64 0, !195, i64 8, !200, i64 16}
!200 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !201, i64 0}
!201 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !202, i64 0}
!202 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !49, i64 0}
!203 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !62, i64 0, !195, i64 8, !204, i64 16, !204, i64 24}
!204 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !205, i64 0}
!205 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !206, i64 0}
!206 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !49, i64 0}
!207 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !208, i64 0}
!208 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !209, i64 0}
!209 = !{!"p2 _ZTS11decl_plugin", !49, i64 0}
!210 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!211 = !{!"_ZTS9ast_table", !212, i64 0}
!212 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !213, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !213, i64 40, !213, i64 48, !213, i64 56}
!213 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!214 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !215, i64 0}
!215 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !216, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!216 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!217 = !{!"_ZTS6id_gen", !11, i64 0, !145, i64 8}
!218 = !{!"p1 _ZTS3app", !5, i64 0}
!219 = !{!"_ZTS5u_mapIjE", !220, i64 0}
!220 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !221, i64 0}
!221 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !222, i64 0}
!222 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !223, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!223 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!224 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!225 = !{!"_ZTS7obj_mapI9func_declPS0_E", !226, i64 0}
!226 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !227, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!227 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!228 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!229 = !{!32, !149, i64 1568}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS3ast", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!234 = !{!24, !24, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"_ZTSSt12memory_order", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!241 = !{!147, !147, i64 0}
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
!261 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!262 = !{!263, !11, i64 0}
!263 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !11, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS10scoped_ptrI11ast_managerE", !5, i64 0}
!266 = !{!63, !62, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!269 = !{!131, !131, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !5, i64 0}
!274 = !{!275, !231, i64 0}
!275 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !231, i64 0}
