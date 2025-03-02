target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.37" = type { %"struct.std::__atomic_base.38" }
%"struct.std::__atomic_base.38" = type { i8 }
%class.z3_log_ctx = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.Z3_param_descrs_ref = type { %"class.api::object", %class.param_descrs }
%"class.api::object" = type { ptr, %"struct.std::atomic", i32, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.param_descrs = type { ptr }
%class.ast_context_params = type { %class.context_params, ptr }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
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
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x i8] }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.32, %class.ptr_vector.34 }
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

$_ZN10z3_log_ctxC2Ev = comdat any

$_ZNK10z3_log_ctx7enabledEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10z3_log_ctxD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_Z4mk_cP11_Z3_context = comdat any

$_ZN19Z3_param_descrs_refC2ERN3api7contextE = comdat any

$_Z15of_param_descrsP19Z3_param_descrs_ref = comdat any

$_ZN18ast_context_paramsC2Ev = comdat any

$_Z7deallocI18ast_context_paramsEvPT_ = comdat any

$_ZN3api7context16reset_error_codeEv = comdat any

$_ZN3api7context6paramsEv = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZSteqRKSaIcES1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZN3api6objectD2Ev = comdat any

$_ZN19Z3_param_descrs_refD2Ev = comdat any

$_ZN19Z3_param_descrs_refD0Ev = comdat any

$_ZN14context_paramsD2Ev = comdat any

$_ZTV19Z3_param_descrs_ref = comdat any

$_ZTI19Z3_param_descrs_ref = comdat any

$_ZTS19Z3_param_descrs_ref = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTSN3api6objectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"parameter %s can only be set for the shell, not binary API\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.37", align 1
@_ZTV19Z3_param_descrs_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19Z3_param_descrs_ref, ptr @_ZN19Z3_param_descrs_refD2Ev, ptr @_ZN19Z3_param_descrs_refD0Ev] }, comdat, align 8
@_ZTI19Z3_param_descrs_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Z3_param_descrs_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19Z3_param_descrs_ref = linkonce_odr hidden constant [22 x i8] c"19Z3_param_descrs_ref\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_config_params.cpp, ptr null }]

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
define void @Z3_global_param_set(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.z3_log_ctx, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN6memory10initializeEm(i64 noundef 4294967295)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %15

10:                                               ; preds = %2
  br i1 %9, label %11, label %19

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_Z23log_Z3_global_param_setPKcS0_(ptr noundef %12, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %53

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN7gparams3setEPKcS1_(ptr noundef %20, ptr noundef %21)
          to label %22 unwind label %24

22:                                               ; preds = %19
  invoke void @_ZN10env_params11updt_paramsEv()
          to label %23 unwind label %24

23:                                               ; preds = %22
  br label %42

24:                                               ; preds = %22, %19
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #3
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str, ptr noundef %39)
          to label %40 unwind label %43

40:                                               ; preds = %32
  invoke void @__cxa_end_catch()
          to label %41 unwind label %47

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %42

42:                                               ; preds = %41, %23
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %51 unwind label %59

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %53

53:                                               ; preds = %52, %28, %15
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable
}

declare void @_ZN6memory10initializeEm(i64 noundef) #1

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

declare i32 @__gxx_personality_v0(...)

declare void @_Z23log_Z3_global_param_setPKcS0_(ptr noundef, ptr noundef) #1

declare void @_ZN7gparams3setEPKcS1_(ptr noundef, ptr noundef) #1

declare void @_ZN10env_params11updt_paramsEv() #1

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr)

declare void @_Z11warning_msgPKcz(ptr noundef, ...) #1

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

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

; Function Attrs: mustprogress uwtable
define void @Z3_global_param_reset_all() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.z3_log_ctx, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZN6memory10initializeEm(i64 noundef 4294967295)
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %5 unwind label %8

5:                                                ; preds = %0
  br i1 %4, label %6, label %12

6:                                                ; preds = %5
  invoke void @_Z29log_Z3_global_param_reset_allv()
          to label %7 unwind label %8

7:                                                ; preds = %6
  br label %12

8:                                                ; preds = %13, %12, %6, %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %2, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %3, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %15

12:                                               ; preds = %7, %5
  invoke void @_ZN7gparams5resetEv()
          to label %13 unwind label %8

13:                                               ; preds = %12
  invoke void @_ZN10env_params11updt_paramsEv()
          to label %14 unwind label %8

14:                                               ; preds = %13
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  ret void

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_Z29log_Z3_global_param_reset_allv() #1

declare void @_ZN7gparams5resetEv() #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_global_param_get(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @_ZN6memory10initializeEm(i64 noundef 4294967295)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %18

13:                                               ; preds = %2
  br i1 %12, label %14, label %22

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_Z23log_Z3_global_param_getPKcPS0_(ptr noundef %15, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %73

22:                                               ; preds = %17, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr null, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %24)
          to label %25 unwind label %33

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7gparams8g_bufferB5cxx11Ev()
          to label %27 unwind label %37

27:                                               ; preds = %25
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7gparams8g_bufferB5cxx11Ev()
          to label %30 unwind label %42

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %31, ptr %32, align 8, !tbaa !3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %71

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %41

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %46

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %42, %41
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @__cxa_begin_catch(ptr %51) #3
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str, ptr noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %50
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %68 unwind label %79

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %71

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %73

70:                                               ; No predecessors!
  unreachable

71:                                               ; preds = %63, %30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %72 = load i1, ptr %3, align 1
  ret i1 %72

73:                                               ; preds = %69, %46, %18
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable
}

declare void @_Z23log_Z3_global_param_getPKcPS0_(ptr noundef, ptr noundef) #1

declare void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7gparams8g_bufferB5cxx11Ev() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %100

9:                                                ; preds = %2
  br i1 %8, label %28, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %100

12:                                               ; preds = %10
  br i1 %11, label %28, label %13

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %100

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %100

18:                                               ; preds = %15
  %19 = call noundef zeroext i1 @_ZSteqRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %23) #3
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %100

25:                                               ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %24)
          to label %26 unwind label %100

26:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %27 unwind label %100

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %18, %12, %9
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %100

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %33 unwind label %100

33:                                               ; preds = %30
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %34 unwind label %100

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %100

37:                                               ; preds = %34
  br i1 %36, label %38, label %62

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = icmp ne ptr %39, %7
  %41 = zext i1 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %100

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %100

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %49, ptr noundef %52, i64 noundef %55)
          to label %56 unwind label %100

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %59)
          to label %60 unwind label %100

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %38
  br label %98

62:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %63 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %64 unwind label %100

64:                                               ; preds = %62
  br i1 %63, label %70, label %65

65:                                               ; preds = %64
  %66 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %67 unwind label %100

67:                                               ; preds = %65
  store ptr %66, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !24
  store i64 %69, ptr %6, align 8, !tbaa !25
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %73 unwind label %100

73:                                               ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %72)
          to label %74 unwind label %100

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %76)
          to label %77 unwind label %100

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %80)
          to label %81 unwind label %100

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %86)
          to label %87 unwind label %100

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = load i64, ptr %6, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %88, i64 noundef %89)
          to label %90 unwind label %100

90:                                               ; preds = %87
  br label %97

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = load ptr, ptr %4, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [16 x i8], ptr %94, i64 0, i64 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %95)
          to label %96 unwind label %100

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %98

98:                                               ; preds = %97, %61
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  ret ptr %7

100:                                              ; preds = %91, %87, %84, %77, %74, %73, %70, %65, %62, %57, %53, %50, %48, %34, %33, %30, %28, %26, %25, %21, %15, %13, %10, %2
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_global_param_descrs(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.z3_log_ctx, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %18

12:                                               ; preds = %1
  %13 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %22

14:                                               ; preds = %12
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  invoke void @_Z30log_Z3_get_global_param_descrsP11_Z3_context(ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %15
  br label %26

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %75

22:                                               ; preds = %15, %12
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %74

26:                                               ; preds = %17, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %28 unwind label %53

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %31 unwind label %53

31:                                               ; preds = %28
  invoke void @_ZN19Z3_param_descrs_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(3056) %30)
          to label %32 unwind label %53

32:                                               ; preds = %31
  store ptr %27, ptr %7, align 8, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %34, ptr noundef %36)
          to label %37 unwind label %53

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams23get_global_param_descrsEv()
          to label %39 unwind label %53

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Z3_param_descrs_ref, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = invoke noundef ptr @_Z15of_param_descrsP19Z3_param_descrs_ref(ptr noundef %42)
          to label %44 unwind label %57

44:                                               ; preds = %39
  store ptr %43, ptr %8, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %46 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %46, ptr %9, align 8, !tbaa !34
  %47 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %48 unwind label %61

48:                                               ; preds = %45
  %49 = call i1 @llvm.expect.i1(i1 %47, i1 false)
  br i1 %49, label %50, label %65

50:                                               ; preds = %48
  %51 = load ptr, ptr %9, align 8, !tbaa !34
  invoke void @_Z4SetRPKv(ptr noundef %51)
          to label %52 unwind label %61

52:                                               ; preds = %50
  br label %65

53:                                               ; preds = %37, %35, %32, %31, %28, %26
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  br label %73

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  br label %72

61:                                               ; preds = %50, %45
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %72

65:                                               ; preds = %52, %48
  %66 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %66, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %104 [
    i32 0, label %71
    i32 1, label %94
  ]

71:                                               ; preds = %69
  br label %93

72:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %73

73:                                               ; preds = %72, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %74

74:                                               ; preds = %73, %22
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %75

75:                                               ; preds = %74, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @__cxa_begin_catch(ptr %81) #3
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %3, align 8, !tbaa !27
  %84 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %83)
          to label %85 unwind label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %84, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %87 unwind label %88

87:                                               ; preds = %85
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %94

88:                                               ; preds = %85, %80
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %92 unwind label %101

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %96

93:                                               ; preds = %71
  unreachable

94:                                               ; preds = %87, %69
  %95 = load ptr, ptr %2, align 8
  ret ptr %95

96:                                               ; preds = %92, %76
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %6, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %88
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #17
  unreachable

104:                                              ; preds = %69
  unreachable
}

declare void @_Z30log_Z3_get_global_param_descrsP11_Z3_context(ptr noundef) #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(3056) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(3056) %8)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Z3_param_descrs_ref, ptr %7, i32 0, i32 1
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams23get_global_param_descrsEv() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z15of_param_descrsP19Z3_param_descrs_ref(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

declare void @_Z4SetRPKv(ptr noundef) #1

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_config() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.z3_log_ctx, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  invoke void @_ZN6memory10initializeEm(i64 noundef 4294967295)
          to label %9 unwind label %15

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %19

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %23

12:                                               ; preds = %10
  br i1 %11, label %13, label %27

13:                                               ; preds = %12
  invoke void @_Z16log_Z3_mk_configv()
          to label %14 unwind label %23

14:                                               ; preds = %13
  br label %27

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %2, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %3, align 4
  br label %57

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %2, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %3, align 4
  br label %56

23:                                               ; preds = %13, %10
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %2, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %3, align 4
  br label %55

27:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %29 unwind label %39

29:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 128, i1 false)
  invoke void @_ZN18ast_context_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %30 unwind label %39

30:                                               ; preds = %29
  store ptr %28, ptr %5, align 8, !tbaa !38
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %32, ptr %6, align 8, !tbaa !38
  %33 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %34 unwind label %43

34:                                               ; preds = %31
  %35 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  invoke void @_Z4SetRPKv(ptr noundef %37)
          to label %38 unwind label %43

38:                                               ; preds = %36
  br label %47

39:                                               ; preds = %29, %27
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %2, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %3, align 4
  br label %54

43:                                               ; preds = %36, %31
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %2, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %54

47:                                               ; preds = %38, %34
  %48 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %48, ptr %1, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %51

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %86 [
    i32 0, label %53
    i32 1, label %76
  ]

53:                                               ; preds = %51
  br label %75

54:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %55

55:                                               ; preds = %54, %23
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %56

56:                                               ; preds = %55, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %57

57:                                               ; preds = %56, %15
  %58 = load i32, ptr %3, align 4
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %62 = load ptr, ptr %2, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #3
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str, ptr noundef %68)
          to label %69 unwind label %70

69:                                               ; preds = %61
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %76

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %2, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %3, align 4
  invoke void @__cxa_end_catch()
          to label %74 unwind label %83

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %78

75:                                               ; preds = %53
  unreachable

76:                                               ; preds = %69, %51
  %77 = load ptr, ptr %1, align 8
  ret ptr %77

78:                                               ; preds = %74, %57
  %79 = load ptr, ptr %2, align 8
  %80 = load i32, ptr %3, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

86:                                               ; preds = %51
  unreachable
}

declare void @_Z16log_Z3_mk_configv() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18ast_context_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14context_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %4 = getelementptr inbounds nuw %class.ast_context_params, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_del_config(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.z3_log_ctx, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %11

7:                                                ; preds = %1
  br i1 %6, label %8, label %15

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  invoke void @_Z17log_Z3_del_configP10_Z3_config(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  br label %15

11:                                               ; preds = %15, %8, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %18

15:                                               ; preds = %10, %7
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  invoke void @_Z7deallocI18ast_context_paramsEvPT_(ptr noundef %16)
          to label %17 unwind label %11

17:                                               ; preds = %15
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_Z17log_Z3_del_configP10_Z3_config(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI18ast_context_paramsEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  call void @_ZN14context_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_set_param_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.z3_log_ctx, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %19

13:                                               ; preds = %3
  br i1 %12, label %14, label %23

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_Z22log_Z3_set_param_valueP10_Z3_configPKcS2_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %14
  br label %23

19:                                               ; preds = %14, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %67

23:                                               ; preds = %18, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %24, ptr %10, align 8, !tbaa !40
  %25 = load ptr, ptr %10, align 8, !tbaa !40
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = invoke noundef zeroext i1 @_ZNK14context_params23is_shell_only_parameterEPKc(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef %26)
          to label %28 unwind label %32

28:                                               ; preds = %23
  br i1 %27, label %29, label %51

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str.1, ptr noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %29
  br label %56

32:                                               ; preds = %51, %29, %23
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %67

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @__cxa_begin_catch(ptr %41) #3
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str, ptr noundef %47)
          to label %48 unwind label %57

48:                                               ; preds = %40
  invoke void @__cxa_end_catch()
          to label %49 unwind label %61

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %50

50:                                               ; preds = %49, %56
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

51:                                               ; preds = %28
  %52 = load ptr, ptr %10, align 8, !tbaa !40
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN14context_params3setEPKcS1_(ptr noundef nonnull align 8 dereferenceable(120) %52, ptr noundef %53, ptr noundef %54)
          to label %55 unwind label %32

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %50

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %65 unwind label %73

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %66

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %67

67:                                               ; preds = %66, %36, %19
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #17
  unreachable
}

declare void @_Z22log_Z3_set_param_valueP10_Z3_configPKcS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK14context_params23is_shell_only_parameterEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #1

declare void @_ZN14context_params3setEPKcS1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @Z3_update_param_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.z3_log_ctx, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %23

13:                                               ; preds = %11
  br i1 %12, label %14, label %27

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_Z25log_Z3_update_param_valueP11_Z3_contextPKcS2_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %14
  br label %27

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %53

23:                                               ; preds = %48, %46, %43, %40, %36, %34, %31, %30, %27, %14, %11
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %53

27:                                               ; preds = %18, %13
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %29)
          to label %31 unwind label %23

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %32)
          to label %34 unwind label %23

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN3api7context6paramsEv(ptr noundef nonnull align 8 dereferenceable(3056) %33)
          to label %36 unwind label %23

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = invoke noundef zeroext i1 @_ZNK14context_params23is_shell_only_parameterEPKc(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr noundef %37)
          to label %39 unwind label %23

39:                                               ; preds = %36
  br i1 %38, label %40, label %43

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str.1, ptr noundef %41)
          to label %42 unwind label %23

42:                                               ; preds = %40
  br label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !27
  %45 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %44)
          to label %46 unwind label %23

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN3api7context6paramsEv(ptr noundef nonnull align 8 dereferenceable(3056) %45)
          to label %48 unwind label %23

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN14context_params3setEPKcS1_(ptr noundef nonnull align 8 dereferenceable(120) %47, ptr noundef %49, ptr noundef %50)
          to label %51 unwind label %23

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %42
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %71

53:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #3
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  %62 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %61)
          to label %63 unwind label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %62, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %71

66:                                               ; preds = %63, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %70 unwind label %77

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %72

71:                                               ; preds = %65, %52
  ret void

72:                                               ; preds = %70, %54
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable
}

declare void @_Z25log_Z3_update_param_valueP11_Z3_contextPKcS2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 34
  store i32 0, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN3api7context6paramsEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 1
  call void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %5 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !190
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !192
  store i32 %2, ptr %6, align 4, !tbaa !193
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.37", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !192, !range !17, !noundef !18
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !193
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
  store ptr %0, ptr %4, align 8, !tbaa !195
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !192
  store i32 %2, ptr %6, align 4, !tbaa !193
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base.38", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !193
  %13 = load i8, ptr %5, align 1, !tbaa !192, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !192
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
  %32 = load i8, ptr %8, align 1, !tbaa !192, !range !17, !noundef !18
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !190
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !192
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.37", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !192, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !195
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !192
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !192, !range !17, !noundef !18
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #3
  %9 = load i8, ptr %4, align 1, !tbaa !192, !range !17, !noundef !18
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
  store ptr %0, ptr %4, align 8, !tbaa !195
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !192
  store i32 %2, ptr %6, align 4, !tbaa !193
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !193
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %35

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4, !tbaa !193
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
  %23 = getelementptr inbounds nuw %"struct.std::__atomic_base.38", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !193
  %25 = load i8, ptr %5, align 1, !tbaa !192, !range !17, !noundef !18
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !192
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
  call void @__clang_call_terminate(ptr %37) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !197
  %5 = load i32, ptr %3, align 4, !tbaa !193
  %6 = load i32, ptr %4, align 4, !tbaa !197
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !199
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
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !24
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !199
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !199
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !25
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3056)) unnamed_addr #1

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Z3_param_descrs_ref, ptr %3, i32 0, i32 1
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19Z3_param_descrs_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN14context_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14context_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.context_params, ptr %3, i32 0, i32 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %class.context_params, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %class.context_params, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_config_params.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10z3_log_ctx", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS10z3_log_ctx", !16, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !21, i64 0}
!21 = !{!"any p2 pointer", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11_Z3_context", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS19Z3_param_descrs_ref", !5, i64 0}
!31 = !{i64 0, i64 8, !32}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN12param_descrs3impE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16_Z3_param_descrs", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3api7contextE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10_Z3_config", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS18ast_context_params", !5, i64 0}
!42 = !{!43, !48, i64 120}
!43 = !{!"_ZTS18ast_context_params", !44, i64 0, !48, i64 120}
!44 = !{!"_ZTS14context_params", !45, i64 0, !45, i64 4, !46, i64 8, !46, i64 40, !16, i64 72, !16, i64 73, !16, i64 74, !16, i64 75, !16, i64 76, !16, i64 77, !16, i64 78, !16, i64 79, !16, i64 80, !16, i64 81, !16, i64 82, !46, i64 88}
!45 = !{!"int", !6, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !26, i64 8, !6, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!48 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!49 = !{!50, !159, i64 1568}
!50 = !{!"_ZTSN3api7contextE", !51, i64 0, !43, i64 96, !16, i64 224, !16, i64 225, !73, i64 232, !74, i64 240, !76, i64 248, !77, i64 256, !79, i64 296, !81, i64 312, !84, i64 336, !89, i64 368, !91, i64 432, !107, i64 568, !109, i64 592, !139, i64 1400, !139, i64 1408, !142, i64 1416, !142, i64 1424, !145, i64 1432, !148, i64 1448, !150, i64 1456, !155, i64 1480, !45, i64 1488, !45, i64 1492, !45, i64 1496, !45, i64 1500, !45, i64 1504, !45, i64 1508, !45, i64 1512, !45, i64 1516, !45, i64 1520, !158, i64 1528, !46, i64 1536, !159, i64 1568, !5, i64 1576, !46, i64 1584, !160, i64 1616, !161, i64 1624, !164, i64 1632, !166, i64 1664, !167, i64 1672, !176, i64 1712, !186, i64 2320, !188, i64 3048}
!51 = !{!"_ZTS14tactic_manager", !52, i64 0, !56, i64 24, !60, i64 48, !64, i64 72, !67, i64 80, !70, i64 88}
!52 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !53, i64 0}
!53 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !54, i64 0}
!54 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !55, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!55 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !5, i64 0}
!56 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !57, i64 0}
!57 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !58, i64 0}
!58 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !59, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!59 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !5, i64 0}
!60 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !61, i64 0}
!61 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !62, i64 0}
!62 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !63, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!63 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !5, i64 0}
!64 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !65, i64 0}
!65 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !66, i64 0}
!66 = !{!"p2 _ZTS10tactic_cmd", !21, i64 0}
!67 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !68, i64 0}
!68 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !69, i64 0}
!69 = !{!"p2 _ZTS14simplifier_cmd", !21, i64 0}
!70 = !{!"_ZTS10ptr_vectorI10probe_infoE", !71, i64 0}
!71 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !72, i64 0}
!72 = !{!"p2 _ZTS10probe_info", !21, i64 0}
!73 = !{!"_ZTS10scoped_ptrI11ast_managerE", !48, i64 0}
!74 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !75, i64 0}
!75 = !{!"p1 _ZTS11cmd_context", !5, i64 0}
!76 = !{!"_ZTSN3api7context11add_pluginsE"}
!77 = !{!"_ZTSSt5mutex", !78, i64 0}
!78 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!79 = !{!"_ZTS10arith_util", !48, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!81 = !{!"_ZTS7bv_util", !82, i64 0, !48, i64 8, !83, i64 16}
!82 = !{!"_ZTS14bv_recognizers", !45, i64 0}
!83 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!84 = !{!"_ZTSN7datalog12dl_decl_utilE", !48, i64 0, !85, i64 8, !87, i64 16, !45, i64 24}
!85 = !{!"_ZTS10scoped_ptrI10arith_utilE", !86, i64 0}
!86 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!87 = !{!"_ZTS10scoped_ptrI7bv_utilE", !88, i64 0}
!88 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!89 = !{!"_ZTS8fpa_util", !48, i64 0, !90, i64 8, !45, i64 16, !79, i64 24, !81, i64 40}
!90 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!91 = !{!"_ZTS8seq_util", !48, i64 0, !92, i64 8, !93, i64 16, !45, i64 24, !94, i64 32, !96, i64 56}
!92 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!93 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!94 = !{!"_ZTSN8seq_util3strE", !95, i64 0, !48, i64 8, !45, i64 16}
!95 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!96 = !{!"_ZTSN8seq_util3rexE", !95, i64 0, !48, i64 8, !45, i64 16, !97, i64 24, !99, i64 32, !105, i64 48, !105, i64 64}
!97 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !98, i64 0}
!98 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!99 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !100, i64 0}
!100 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !101, i64 0, !102, i64 8}
!101 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !48, i64 0}
!102 = !{!"_ZTS10ptr_vectorI4exprE", !103, i64 0}
!103 = !{!"_ZTS6vectorIP4exprLb0EjE", !104, i64 0}
!104 = !{!"p2 _ZTS4expr", !21, i64 0}
!105 = !{!"_ZTSN8seq_util3rex4infoE", !106, i64 0, !16, i64 4, !106, i64 8, !45, i64 12}
!106 = !{!"_ZTS5lbool", !6, i64 0}
!107 = !{!"_ZTSN6recfun4utilE", !48, i64 0, !45, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!109 = !{!"_ZTS10smt_params", !110, i64 0, !115, i64 72, !118, i64 104, !120, i64 248, !125, i64 396, !127, i64 424, !129, i64 448, !130, i64 488, !131, i64 500, !132, i64 508, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !45, i64 520, !16, i64 524, !45, i64 528, !117, i64 536, !117, i64 544, !45, i64 552, !133, i64 556, !134, i64 560, !45, i64 564, !45, i64 568, !16, i64 572, !45, i64 576, !45, i64 580, !45, i64 584, !45, i64 588, !45, i64 592, !45, i64 596, !16, i64 600, !45, i64 604, !16, i64 608, !16, i64 609, !16, i64 610, !16, i64 611, !16, i64 612, !135, i64 616, !16, i64 624, !16, i64 625, !136, i64 628, !45, i64 632, !16, i64 636, !16, i64 637, !16, i64 638, !16, i64 639, !45, i64 640, !16, i64 644, !137, i64 648, !45, i64 652, !117, i64 656, !16, i64 664, !117, i64 672, !117, i64 680, !138, i64 688, !16, i64 692, !45, i64 696, !45, i64 700, !117, i64 704, !45, i64 712, !45, i64 716, !45, i64 720, !45, i64 724, !45, i64 728, !117, i64 736, !16, i64 744, !16, i64 745, !16, i64 746, !16, i64 747, !135, i64 752, !16, i64 760, !16, i64 761, !16, i64 762, !16, i64 763, !16, i64 764, !16, i64 765, !45, i64 768, !16, i64 772, !16, i64 773, !16, i64 774, !16, i64 775, !16, i64 776, !16, i64 777, !16, i64 778, !16, i64 779, !16, i64 780, !117, i64 784, !16, i64 792, !135, i64 800}
!110 = !{!"_ZTS19preprocessor_params", !111, i64 0, !113, i64 38, !114, i64 40, !114, i64 44, !16, i64 48, !16, i64 49, !16, i64 50, !16, i64 51, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63, !16, i64 64, !16, i64 65, !16, i64 66}
!111 = !{!"_ZTS24pattern_inference_params", !16, i64 0, !45, i64 4, !16, i64 8, !16, i64 9, !112, i64 12, !16, i64 16, !45, i64 20, !45, i64 24, !16, i64 28, !45, i64 32, !16, i64 36, !16, i64 37}
!112 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!113 = !{!"_ZTS18bit_blaster_params", !16, i64 0, !16, i64 1}
!114 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!115 = !{!"_ZTS14dyn_ack_params", !116, i64 0, !16, i64 4, !117, i64 8, !45, i64 16, !45, i64 20, !117, i64 24}
!116 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!117 = !{!"double", !6, i64 0}
!118 = !{!"_ZTS9qi_params", !46, i64 0, !46, i64 32, !117, i64 64, !117, i64 72, !45, i64 80, !45, i64 84, !16, i64 88, !45, i64 92, !119, i64 96, !16, i64 100, !16, i64 101, !45, i64 104, !16, i64 108, !16, i64 109, !16, i64 110, !16, i64 111, !45, i64 112, !45, i64 116, !45, i64 120, !16, i64 124, !45, i64 128, !4, i64 136}
!119 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!120 = !{!"_ZTS19theory_arith_params", !16, i64 0, !16, i64 1, !121, i64 4, !16, i64 8, !45, i64 12, !16, i64 16, !122, i64 20, !16, i64 24, !16, i64 25, !45, i64 28, !45, i64 32, !16, i64 36, !16, i64 37, !45, i64 40, !45, i64 44, !16, i64 48, !45, i64 52, !45, i64 56, !16, i64 60, !117, i64 64, !117, i64 72, !16, i64 80, !45, i64 84, !16, i64 88, !16, i64 89, !16, i64 90, !16, i64 91, !16, i64 92, !45, i64 96, !16, i64 100, !16, i64 101, !123, i64 104, !16, i64 108, !124, i64 112, !16, i64 116, !16, i64 117, !16, i64 118, !16, i64 119, !16, i64 120, !16, i64 121, !45, i64 124, !16, i64 128, !16, i64 129, !45, i64 132, !16, i64 136, !45, i64 140, !16, i64 144, !16, i64 145, !16, i64 146}
!121 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!122 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!123 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!124 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!125 = !{!"_ZTS19theory_array_params", !16, i64 0, !16, i64 1, !126, i64 4, !16, i64 8, !16, i64 9, !45, i64 12, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !45, i64 20, !16, i64 24}
!126 = !{!"_ZTS15array_solver_id", !6, i64 0}
!127 = !{!"_ZTS16theory_bv_params", !128, i64 0, !16, i64 4, !16, i64 5, !16, i64 6, !16, i64 7, !45, i64 8, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !45, i64 16}
!128 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!129 = !{!"_ZTS17theory_str_params", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !16, i64 5, !16, i64 6, !117, i64 8, !45, i64 16, !45, i64 20, !45, i64 24, !45, i64 28, !45, i64 32, !16, i64 36, !16, i64 37}
!130 = !{!"_ZTS17theory_seq_params", !16, i64 0, !16, i64 1, !45, i64 4, !45, i64 8}
!131 = !{!"_ZTS16theory_pb_params", !45, i64 0, !16, i64 4}
!132 = !{!"_ZTS22theory_datatype_params", !45, i64 0}
!133 = !{!"_ZTS16initial_activity", !6, i64 0}
!134 = !{!"_ZTS15phase_selection", !6, i64 0}
!135 = !{!"_ZTS6symbol", !4, i64 0}
!136 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!137 = !{!"_ZTS16restart_strategy", !6, i64 0}
!138 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!139 = !{!"_ZTS10ptr_vectorI3astE", !140, i64 0}
!140 = !{!"_ZTS6vectorIP3astLb0EjE", !141, i64 0}
!141 = !{!"p2 _ZTS3ast", !21, i64 0}
!142 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !143, i64 0}
!143 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTSN3api6objectE", !21, i64 0}
!145 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !146, i64 0}
!146 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !147, i64 0, !139, i64 8}
!147 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !48, i64 0}
!148 = !{!"_ZTS3refIN3api6objectEE", !149, i64 0}
!149 = !{!"p1 _ZTSN3api6objectE", !5, i64 0}
!150 = !{!"_ZTS5u_mapIPN3api6objectEE", !151, i64 0}
!151 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !152, i64 0}
!152 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !153, i64 0}
!153 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !154, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!154 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !5, i64 0}
!155 = !{!"_ZTS7svectorIjjE", !156, i64 0}
!156 = !{!"_ZTS6vectorIjLb0EjE", !157, i64 0}
!157 = !{!"p1 int", !5, i64 0}
!158 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!159 = !{!"_ZTS13Z3_error_code", !6, i64 0}
!160 = !{!"_ZTS17Z3_ast_print_mode", !6, i64 0}
!161 = !{!"_ZTS10ptr_vectorI13event_handlerE", !162, i64 0}
!162 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !163, i64 0}
!163 = !{!"p2 _ZTS13event_handler", !21, i64 0}
!164 = !{!"_ZTS7sbufferIcLj16EE", !165, i64 0}
!165 = !{!"_ZTS6bufferIcLb0ELj16EE", !4, i64 0, !45, i64 8, !45, i64 12, !6, i64 16}
!166 = !{!"p1 _ZTSN4smt26parserE", !5, i64 0}
!167 = !{!"_ZTS8reslimit", !168, i64 0, !16, i64 4, !26, i64 8, !26, i64 16, !170, i64 24, !173, i64 32}
!168 = !{!"_ZTSSt6atomicIjE", !169, i64 0}
!169 = !{!"_ZTSSt13__atomic_baseIjE", !45, i64 0}
!170 = !{!"_ZTS7svectorImjE", !171, i64 0}
!171 = !{!"_ZTS6vectorImLb0EjE", !172, i64 0}
!172 = !{!"p1 long", !5, i64 0}
!173 = !{!"_ZTS10ptr_vectorI8reslimitE", !174, i64 0}
!174 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTS8reslimit", !21, i64 0}
!176 = !{!"_ZTSN3api8pmanagerE", !177, i64 0, !184, i64 600}
!177 = !{!"_ZTS11mpz_managerILb0EE", !178, i64 0, !179, i64 520, !181, i64 560, !45, i64 564, !182, i64 568, !182, i64 584}
!178 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !26, i64 512}
!179 = !{!"_ZTSSt15recursive_mutex", !180, i64 0}
!180 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!181 = !{!"_ZTS11mpn_manager"}
!182 = !{!"_ZTS3mpz", !45, i64 0, !45, i64 4, !45, i64 4, !183, i64 8}
!183 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!184 = !{!"_ZTSN10polynomial7managerE", !185, i64 0}
!185 = !{!"p1 _ZTSN10polynomial7manager3impE", !5, i64 0}
!186 = !{!"_ZTS11mpq_managerILb0EE", !177, i64 0, !182, i64 600, !182, i64 616, !182, i64 632, !182, i64 648, !187, i64 664, !187, i64 696}
!187 = !{!"_ZTS3mpq", !182, i64 0, !182, i64 16}
!188 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !189, i64 0}
!189 = !{!"p1 _ZTSN11realclosure7managerE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!192 = !{!16, !16, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"_ZTSSt12memory_order", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!199 = !{!46, !26, i64 8}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!202 = !{!46, !4, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!205 = !{!149, !149, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS14context_params", !5, i64 0}
