; ModuleID = 'bench/z3/original/api_special_relations.cpp.ll'
source_filename = "bench/z3/original/api_special_relations.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.78" = type { %"struct.std::__atomic_base.79" }
%"struct.std::__atomic_base.79" = type { i8 }
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
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.api::context" = type { %class.tactic_manager, %class.ast_context_params, i8, i8, %class.scoped_ptr, %class.scoped_ptr.25, %"struct.api::context::add_plugins", %"class.std::mutex", %class.arith_util, %class.bv_util, %"class.datalog::dl_decl_util", %class.fpa_util, %class.seq_util, %"class.recfun::util", %struct.smt_params, %class.ptr_vector.31, %class.ptr_vector.31, %class.ptr_vector.33, %class.ptr_vector.33, %class.ref_vector.35, %class.ref, %class.u_map, %class.svector, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %"class.std::__cxx11::basic_string", i32, ptr, %"class.std::__cxx11::basic_string", i32, %class.ptr_vector.43, %class.sbuffer, ptr, %class.reslimit, %"class.api::pmanager", %class.mpq_manager, %class.scoped_ptr.49 }
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
%"struct.api::context::add_plugins" = type { i8 }
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
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<1, 1>::type"] }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.45, %class.ptr_vector.47 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.ptr_vector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
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
%class.ast = type { i32, i24, i32, i32 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@g_z3_log_enabled = external global %"struct.std::atomic.78", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_special_relations.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_linear_order(ptr noundef %c, ptr noundef %s, i32 noundef %index) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.parameter, align 8
  %domain = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont19, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_mk_linear_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %c, ptr noundef %s, i32 noundef %index)
          to label %invoke.cont19 unwind label %lpad

lpad:                                             ; preds = %invoke.cont38, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont19:                                    ; preds = %if.then, %entry
  store i32 %index, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store ptr %s, ptr %domain, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %domain, i64 1
  store ptr %s, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_special_relations_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 31
  %4 = load i32, ptr %m_special_relations_fid.i, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 13
  %5 = load ptr, ptr %m_bool_sort.i, align 8
  %call24 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %5)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call24)
          to label %do.body unwind label %lpad4

do.body:                                          ; preds = %invoke.cont23
  br i1 %tobool.i.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call24)
          to label %if.end34 unwind label %lpad4

lpad4:                                            ; preds = %if.then32, %invoke.cont23, %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #7
  %8 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #7
  %matches = icmp eq i32 %7, %8
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad4
  %9 = extractvalue { ptr, i32 } %6, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #7
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup42 unwind label %lpad

if.end34:                                         ; preds = %if.then32, %do.body
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #7
  br label %cleanup42

lpad35:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup42:                                        ; preds = %if.end34, %invoke.cont38
  %retval.0 = phi ptr [ %call24, %if.end34 ], [ null, %invoke.cont38 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup42
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %cleanup42, %if.then.i
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad35, %lpad4, %lpad
  %lpad.val45.merged = phi { ptr, i32 } [ %2, %lpad ], [ %11, %lpad35 ], [ %6, %lpad4 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val45.merged

terminate.lpad:                                   ; preds = %lpad35
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #8
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z22log_Z3_mk_linear_orderP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_partial_order(ptr noundef %c, ptr noundef %s, i32 noundef %index) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.parameter, align 8
  %domain = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont19, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_mk_partial_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %c, ptr noundef %s, i32 noundef %index)
          to label %invoke.cont19 unwind label %lpad

lpad:                                             ; preds = %invoke.cont38, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont19:                                    ; preds = %if.then, %entry
  store i32 %index, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store ptr %s, ptr %domain, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %domain, i64 1
  store ptr %s, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_special_relations_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 31
  %4 = load i32, ptr %m_special_relations_fid.i, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 13
  %5 = load ptr, ptr %m_bool_sort.i, align 8
  %call24 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %5)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call24)
          to label %do.body unwind label %lpad4

do.body:                                          ; preds = %invoke.cont23
  br i1 %tobool.i.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call24)
          to label %if.end34 unwind label %lpad4

lpad4:                                            ; preds = %if.then32, %invoke.cont23, %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #7
  %8 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #7
  %matches = icmp eq i32 %7, %8
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad4
  %9 = extractvalue { ptr, i32 } %6, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #7
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup42 unwind label %lpad

if.end34:                                         ; preds = %if.then32, %do.body
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #7
  br label %cleanup42

lpad35:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup42:                                        ; preds = %if.end34, %invoke.cont38
  %retval.0 = phi ptr [ %call24, %if.end34 ], [ null, %invoke.cont38 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup42
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %cleanup42, %if.then.i
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad35, %lpad4, %lpad
  %lpad.val45.merged = phi { ptr, i32 } [ %2, %lpad ], [ %11, %lpad35 ], [ %6, %lpad4 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val45.merged

terminate.lpad:                                   ; preds = %lpad35
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #8
  unreachable
}

declare void @_Z23log_Z3_mk_partial_orderP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_piecewise_linear_order(ptr noundef %c, ptr noundef %s, i32 noundef %index) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.parameter, align 8
  %domain = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont19, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z32log_Z3_mk_piecewise_linear_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %c, ptr noundef %s, i32 noundef %index)
          to label %invoke.cont19 unwind label %lpad

lpad:                                             ; preds = %invoke.cont38, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont19:                                    ; preds = %if.then, %entry
  store i32 %index, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store ptr %s, ptr %domain, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %domain, i64 1
  store ptr %s, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_special_relations_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 31
  %4 = load i32, ptr %m_special_relations_fid.i, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 13
  %5 = load ptr, ptr %m_bool_sort.i, align 8
  %call24 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %5)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call24)
          to label %do.body unwind label %lpad4

do.body:                                          ; preds = %invoke.cont23
  br i1 %tobool.i.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call24)
          to label %if.end34 unwind label %lpad4

lpad4:                                            ; preds = %if.then32, %invoke.cont23, %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #7
  %8 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #7
  %matches = icmp eq i32 %7, %8
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad4
  %9 = extractvalue { ptr, i32 } %6, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #7
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup42 unwind label %lpad

if.end34:                                         ; preds = %if.then32, %do.body
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #7
  br label %cleanup42

lpad35:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup42:                                        ; preds = %if.end34, %invoke.cont38
  %retval.0 = phi ptr [ %call24, %if.end34 ], [ null, %invoke.cont38 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup42
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %cleanup42, %if.then.i
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad35, %lpad4, %lpad
  %lpad.val45.merged = phi { ptr, i32 } [ %2, %lpad ], [ %11, %lpad35 ], [ %6, %lpad4 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val45.merged

terminate.lpad:                                   ; preds = %lpad35
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #8
  unreachable
}

declare void @_Z32log_Z3_mk_piecewise_linear_orderP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_tree_order(ptr noundef %c, ptr noundef %s, i32 noundef %index) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.parameter, align 8
  %domain = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont19, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_tree_orderP11_Z3_contextP8_Z3_sortj(ptr noundef %c, ptr noundef %s, i32 noundef %index)
          to label %invoke.cont19 unwind label %lpad

lpad:                                             ; preds = %invoke.cont38, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont19:                                    ; preds = %if.then, %entry
  store i32 %index, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store ptr %s, ptr %domain, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %domain, i64 1
  store ptr %s, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_special_relations_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 31
  %4 = load i32, ptr %m_special_relations_fid.i, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 13
  %5 = load ptr, ptr %m_bool_sort.i, align 8
  %call24 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %5)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call24)
          to label %do.body unwind label %lpad4

do.body:                                          ; preds = %invoke.cont23
  br i1 %tobool.i.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call24)
          to label %if.end34 unwind label %lpad4

lpad4:                                            ; preds = %if.then32, %invoke.cont23, %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #7
  %8 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #7
  %matches = icmp eq i32 %7, %8
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad4
  %9 = extractvalue { ptr, i32 } %6, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #7
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup42 unwind label %lpad

if.end34:                                         ; preds = %if.then32, %do.body
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #7
  br label %cleanup42

lpad35:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup42:                                        ; preds = %if.end34, %invoke.cont38
  %retval.0 = phi ptr [ %call24, %if.end34 ], [ null, %invoke.cont38 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup42
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %cleanup42, %if.then.i
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad35, %lpad4, %lpad
  %lpad.val45.merged = phi { ptr, i32 } [ %2, %lpad ], [ %11, %lpad35 ], [ %6, %lpad4 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val45.merged

terminate.lpad:                                   ; preds = %lpad35
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #8
  unreachable
}

declare void @_Z20log_Z3_mk_tree_orderP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_transitive_closure(ptr noundef %c, ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %param = alloca %class.parameter, align 8
  %domain = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_mk_transitive_closureP11_Z3_contextP13_Z3_func_decl(ptr noundef %c, ptr noundef %f)
          to label %invoke.cont9 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.023 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i16

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  store ptr %f, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 3, i64 0
  %4 = load <2 x ptr>, ptr %arrayidx.i, align 8
  store <2 x ptr> %4, ptr %domain, align 16
  %m_special_relations_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 31
  %5 = load i32, ptr %m_special_relations_fid.i, align 8
  %call24 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %5, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %param, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef null)
          to label %invoke.cont23 unwind label %ehcleanup

invoke.cont23:                                    ; preds = %invoke.cont9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call24)
          to label %do.body unwind label %ehcleanup

do.body:                                          ; preds = %invoke.cont23
  br i1 %tobool.i.not, label %if.end34.thread, label %if.then32

if.end34.thread:                                  ; preds = %do.body
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #7
  br label %return

if.then32:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call24)
          to label %if.then.i unwind label %ehcleanup.thread29

ehcleanup.thread29:                               ; preds = %if.then32
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #7
  %ehselector.slot.030 = extractvalue { ptr, i32 } %6, 1
  br label %if.then.i16

if.then.i:                                        ; preds = %if.then32
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #7
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %invoke.cont9, %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #7
  %ehselector.slot.0 = extractvalue { ptr, i32 } %7, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit17, label %if.then.i16

if.then.i16:                                      ; preds = %ehcleanup.thread29, %ehcleanup.thread, %ehcleanup
  %ehselector.slot.027 = phi i32 [ %ehselector.slot.023, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.030, %ehcleanup.thread29 ]
  %.pn25 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %7, %ehcleanup ], [ %6, %ehcleanup.thread29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %ehcleanup, %if.then.i16
  %ehselector.slot.028 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.027, %if.then.i16 ]
  %.pn26 = phi { ptr, i32 } [ %7, %ehcleanup ], [ %.pn25, %if.then.i16 ]
  %8 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #7
  %matches = icmp eq i32 %ehselector.slot.028, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit17
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn26, 0
  %9 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #7
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad36:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %if.end34.thread, %invoke.cont39
  %retval.0 = phi ptr [ null, %invoke.cont39 ], [ %call24, %if.end34.thread ], [ %call24, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad36, %_ZN10z3_log_ctxD2Ev.exit17
  %lpad.val45.merged = phi { ptr, i32 } [ %10, %lpad36 ], [ %.pn26, %_ZN10z3_log_ctxD2Ev.exit17 ]
  resume { ptr, i32 } %lpad.val45.merged

terminate.lpad:                                   ; preds = %lpad36
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #8
  unreachable
}

declare void @_Z28log_Z3_mk_transitive_closureP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_special_relations.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
