; ModuleID = 'bench/z3/original/api_fpa.cpp.ll'
source_filename = "bench/z3/original/api_fpa.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.74" = type { %"struct.std::__atomic_base.75" }
%"struct.std::__atomic_base.75" = type { i8 }
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
%class.ast = type { i32, i24, i32, i32 }
%class.decl_info = type <{ i32, i32, %class.vector.76, i8, [7 x i8] }>
%class.vector.76 = type { ptr }
%class.scoped_mpf = type { %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %class.mpf }
%class.mpf = type { i32, %class.mpz, i64 }
%class.fpa_decl_plugin = type { %class.decl_plugin.base, %class.mpf_manager, %class.id_gen, %class._scoped_numeral_vector, %class.chashtable.72, ptr, ptr, i32, i32, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.mpf_manager = type { %class.mpq_manager, ptr, %"class.mpf_manager::powers2" }
%"class.mpf_manager::powers2" = type { ptr, %class.u_map.37, %class.u_map.37, %class.u_map.37, %class.u_map.37 }
%class.u_map.37 = type { %class.map.38 }
%class.map.38 = type { %class.table2map.39 }
%class.table2map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class._scoped_numeral_vector = type { %class.svector.70, ptr }
%class.svector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.chashtable.72 = type { %"struct.fpa_decl_plugin::mpf_hash_proc", %"struct.fpa_decl_plugin::mpf_eq_proc", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"struct.fpa_decl_plugin::mpf_hash_proc" = type { ptr }
%"struct.fpa_decl_plugin::mpf_eq_proc" = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.77" }
%"union.std::__detail::__variant::_Variadic_union.77" = type { %"struct.std::__detail::__variant::_Uninitialized.78" }
%"struct.std::__detail::__variant::_Uninitialized.78" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.rational = type { %class.mpq }
%class._scoped_numeral.73 = type { ptr, %class.mpq }
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
%struct._key_data = type { i32, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }

$__clang_call_terminate = comdat any

$_ZN10scoped_mpfD2Ev = comdat any

$_ZNK7bv_util10mk_numeralEmj = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpf_manager7powers2clEjb = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [45 x i8] c"ebits should be at least 2, sbits at least 3\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"not a valid ast\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"fp sort expected\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"bv sorts expected for arguments\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"rm and fp sorts expected\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"fp sorts expected\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"bv then fp sort expected\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"bv sort the float sort expected\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"rm and float sorts expected\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ast is null\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"sign cannot be a nullpointer\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"invalid expression argument, expecting a valid fp, not a NaN\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"invalid nullptr argument\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"invalid null argument\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.74", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_fpa.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_rounding_mode_sort(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z32log_Z3_mk_fpa_rounding_mode_sortP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then20, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %9 = load ptr, ptr %m_fpa_util.i, align 8
  %m_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i, align 8
  %call2.i8 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i8)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont11
  br i1 %tobool.i.not, label %return, label %if.then20

if.then20:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call2.i8)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad23:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i11, %invoke.cont26
  %retval.0 = phi ptr [ null, %invoke.cont26 ], [ %call2.i8, %if.then.i11 ], [ %call2.i8, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad23, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val31.merged = phi { ptr, i32 } [ %11, %lpad23 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val31.merged

terminate.lpad:                                   ; preds = %lpad23
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z32log_Z3_mk_fpa_rounding_mode_sortP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_round_nearest_ties_to_even(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z40log_Z3_mk_fpa_round_nearest_ties_to_evenP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then18, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %9 = load ptr, ptr %m_fpa_util.i, align 8
  %m_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i, align 8
  %call.i.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i.i8)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont11
  br i1 %tobool.i.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call.i.i8)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad21:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i11, %invoke.cont24
  %retval.0 = phi ptr [ null, %invoke.cont24 ], [ %call.i.i8, %if.then.i11 ], [ %call.i.i8, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val29.merged = phi { ptr, i32 } [ %11, %lpad21 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

declare void @_Z40log_Z3_mk_fpa_round_nearest_ties_to_evenP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_rne(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_rneP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then18, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %9 = load ptr, ptr %m_fpa_util.i, align 8
  %m_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i, align 8
  %call.i.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i.i8)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont11
  br i1 %tobool.i.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call.i.i8)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad21:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i11, %invoke.cont24
  %retval.0 = phi ptr [ null, %invoke.cont24 ], [ %call.i.i8, %if.then.i11 ], [ %call.i.i8, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val29.merged = phi { ptr, i32 } [ %11, %lpad21 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_rneP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_round_nearest_ties_to_away(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z40log_Z3_mk_fpa_round_nearest_ties_to_awayP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then18, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %9 = load ptr, ptr %m_fpa_util.i, align 8
  %m_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i, align 8
  %call.i.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i.i8)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont11
  br i1 %tobool.i.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call.i.i8)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad21:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i11, %invoke.cont24
  %retval.0 = phi ptr [ null, %invoke.cont24 ], [ %call.i.i8, %if.then.i11 ], [ %call.i.i8, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val29.merged = phi { ptr, i32 } [ %11, %lpad21 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

declare void @_Z40log_Z3_mk_fpa_round_nearest_ties_to_awayP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_rna(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_rnaP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then18, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %9 = load ptr, ptr %m_fpa_util.i, align 8
  %m_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i, align 8
  %call.i.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i.i8)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont11
  br i1 %tobool.i.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call.i.i8)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad21:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i11, %invoke.cont24
  %retval.0 = phi ptr [ null, %invoke.cont24 ], [ %call.i.i8, %if.then.i11 ], [ %call.i.i8, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val29.merged = phi { ptr, i32 } [ %11, %lpad21 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_rnaP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_round_toward_positive(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z35log_Z3_mk_fpa_round_toward_positiveP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then18, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %9 = load ptr, ptr %m_fpa_util.i, align 8
  %m_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i, align 8
  %call.i.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i.i8)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont11
  br i1 %tobool.i.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call.i.i8)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad21:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i11, %invoke.cont24
  %retval.0 = phi ptr [ null, %invoke.cont24 ], [ %call.i.i8, %if.then.i11 ], [ %call.i.i8, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val29.merged = phi { ptr, i32 } [ %11, %lpad21 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

declare void @_Z35log_Z3_mk_fpa_round_toward_positiveP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_rtp(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_rtpP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then18, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %9 = load ptr, ptr %m_fpa_util.i, align 8
  %m_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i, align 8
  %call.i.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i.i8)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont11
  br i1 %tobool.i.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call.i.i8)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad21:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i11, %invoke.cont24
  %retval.0 = phi ptr [ null, %invoke.cont24 ], [ %call.i.i8, %if.then.i11 ], [ %call.i.i8, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val29.merged = phi { ptr, i32 } [ %11, %lpad21 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_rtpP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_round_toward_negative(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z35log_Z3_mk_fpa_round_toward_negativeP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then18, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %9 = load ptr, ptr %m_fpa_util.i, align 8
  %m_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i, align 8
  %call.i.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 3, i32 noundef 0, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i.i8)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont11
  br i1 %tobool.i.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call.i.i8)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad21:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i11, %invoke.cont24
  %retval.0 = phi ptr [ null, %invoke.cont24 ], [ %call.i.i8, %if.then.i11 ], [ %call.i.i8, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val29.merged = phi { ptr, i32 } [ %11, %lpad21 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

declare void @_Z35log_Z3_mk_fpa_round_toward_negativeP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_rtn(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_rtnP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then18, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %9 = load ptr, ptr %m_fpa_util.i, align 8
  %m_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i, align 8
  %call.i.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 3, i32 noundef 0, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i.i8)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont11
  br i1 %tobool.i.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call.i.i8)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad21:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i11, %invoke.cont24
  %retval.0 = phi ptr [ null, %invoke.cont24 ], [ %call.i.i8, %if.then.i11 ], [ %call.i.i8, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val29.merged = phi { ptr, i32 } [ %11, %lpad21 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_rtnP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_round_toward_zero(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z31log_Z3_mk_fpa_round_toward_zeroP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then18, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %9 = load ptr, ptr %m_fpa_util.i, align 8
  %m_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i, align 8
  %call.i.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i.i8)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont11
  br i1 %tobool.i.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call.i.i8)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad21:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i11, %invoke.cont24
  %retval.0 = phi ptr [ null, %invoke.cont24 ], [ %call.i.i8, %if.then.i11 ], [ %call.i.i8, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val29.merged = phi { ptr, i32 } [ %11, %lpad21 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

declare void @_Z31log_Z3_mk_fpa_round_toward_zeroP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_rtz(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_rtzP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then18, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %9 = load ptr, ptr %m_fpa_util.i, align 8
  %m_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i, align 8
  %call.i.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i.i8)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont11
  br i1 %tobool.i.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call.i.i8)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad21:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i11, %invoke.cont24
  %retval.0 = phi ptr [ null, %invoke.cont24 ], [ %call.i.i8, %if.then.i11 ], [ %call.i.i8, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val29.merged = phi { ptr, i32 } [ %11, %lpad21 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_rtzP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_sort(ptr noundef %c, i32 noundef %ebits, i32 noundef %sbits) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_fpa_sortP11_Z3_contextjj(ptr noundef %c, i32 noundef %ebits, i32 noundef %sbits)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then24, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont17, %if.end12, %if.then8
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi22 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi23 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi22, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi23, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp ult i32 %ebits, 2
  %cmp7 = icmp ult i32 %sbits, 3
  %or.cond = or i1 %cmp, %cmp7
  br i1 %or.cond, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %if.end12 unwind label %lpad1

if.end12:                                         ; preds = %if.then8, %if.end
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %call18 = invoke noundef ptr @_ZN8fpa_util13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, i32 noundef %ebits, i32 noundef %sbits)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %if.end12
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call18)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont17
  br i1 %tobool.i.not, label %return, label %if.then24

if.then24:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call18)
          to label %if.then.i15 unwind label %lpad1.thread

if.then.i15:                                      ; preds = %if.then24
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad27:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i15, %invoke.cont30
  %retval.0 = phi ptr [ null, %invoke.cont30 ], [ %call18, %if.then.i15 ], [ %call18, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad27, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val35.merged = phi { ptr, i32 } [ %9, %lpad27 ], [ %lpad.phi23, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val35.merged

terminate.lpad:                                   ; preds = %lpad27
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare void @_Z18log_Z3_mk_fpa_sortP11_Z3_contextjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_sort_half(ptr noundef %c) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @Z3_mk_fpa_sort(ptr noundef %c, i32 noundef 5, i32 noundef 11)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_sort_16(ptr noundef %c) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @Z3_mk_fpa_sort(ptr noundef %c, i32 noundef 5, i32 noundef 11)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_sort_single(ptr noundef %c) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @Z3_mk_fpa_sort(ptr noundef %c, i32 noundef 8, i32 noundef 24)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_sort_32(ptr noundef %c) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @Z3_mk_fpa_sort(ptr noundef %c, i32 noundef 8, i32 noundef 24)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_sort_double(ptr noundef %c) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @Z3_mk_fpa_sort(ptr noundef %c, i32 noundef 11, i32 noundef 53)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_sort_64(ptr noundef %c) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @Z3_mk_fpa_sort(ptr noundef %c, i32 noundef 11, i32 noundef 53)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_sort_quadruple(ptr noundef %c) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @Z3_mk_fpa_sort(ptr noundef %c, i32 noundef 15, i32 noundef 113)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_sort_128(ptr noundef %c) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @Z3_mk_fpa_sort(ptr noundef %c, i32 noundef 15, i32 noundef 113)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_nan(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_nanP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then42, %if.then23, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %call2.i.noexc, %call.i.noexc, %if.end26, %invoke.cont33, %if.then17, %if.then10
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi29 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi29, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi30, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %9, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %10 = getelementptr i8, ptr %s, i64 24
  %s.val = load ptr, ptr %10, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %s.val, null
  br i1 %cmp.i.i.i.i.i, label %if.then17, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.end14
  %m_fid.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %11 = load i32, ptr %m_fid.i.i, align 8
  %12 = load i32, ptr %s.val, align 8
  %cmp6.i.i.i.i = icmp eq i32 %12, %11
  br i1 %cmp6.i.i.i.i, label %invoke.cont15, label %if.then17

invoke.cont15:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %s.val, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %if.end26, label %if.then17

if.then17:                                        ; preds = %if.end14, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont15
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then17
  br i1 %tobool.i.not, label %return, label %if.then23

if.then23:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i21 unwind label %lpad1.thread

if.end26:                                         ; preds = %invoke.cont15
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %call.i16 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %s)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %if.end26
  %call2.i17 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %s)
          to label %call2.i.noexc unwind label %lpad1

call2.i.noexc:                                    ; preds = %call.i.noexc
  %call3.i18 = invoke noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, i32 noundef %call.i16, i32 noundef %call2.i17)
          to label %invoke.cont33 unwind label %lpad1

invoke.cont33:                                    ; preds = %call2.i.noexc
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call3.i18)
          to label %do.body36 unwind label %lpad1

do.body36:                                        ; preds = %invoke.cont33
  br i1 %tobool.i.not, label %return, label %if.then42

if.then42:                                        ; preds = %do.body36
  invoke void @_Z4SetRPv(ptr noundef %call3.i18)
          to label %if.then.i21 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then10
  br i1 %tobool.i.not, label %return, label %if.then.i21

if.then.i21:                                      ; preds = %if.then23, %if.then42, %cleanup
  %retval.039 = phi ptr [ null, %cleanup ], [ %call3.i18, %if.then42 ], [ null, %if.then23 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad47:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body36, %if.then.i21, %cleanup, %invoke.cont50
  %retval.1 = phi ptr [ null, %invoke.cont50 ], [ null, %cleanup ], [ %retval.039, %if.then.i21 ], [ %call3.i18, %do.body36 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad47, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val55.merged = phi { ptr, i32 } [ %15, %lpad47 ], [ %lpad.phi30, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val55.merged

terminate.lpad:                                   ; preds = %lpad47
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_nanP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_inf(ptr noundef %c, ptr noundef %s, i1 noundef zeroext %negative) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_infP11_Z3_contextP8_Z3_sortb(ptr noundef %c, ptr noundef %s, i1 noundef zeroext %negative)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then49, %if.then23, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %call2.i.noexc25, %call.i.noexc23, %cond.false, %call2.i.noexc, %call.i.noexc, %cond.true, %cond.end, %if.then17, %if.then10
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi38, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi39, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %9, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %10 = getelementptr i8, ptr %s, i64 24
  %s.val = load ptr, ptr %10, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %s.val, null
  br i1 %cmp.i.i.i.i.i, label %if.then17, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.end14
  %m_fid.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %11 = load i32, ptr %m_fid.i.i, align 8
  %12 = load i32, ptr %s.val, align 8
  %cmp6.i.i.i.i = icmp eq i32 %12, %11
  br i1 %cmp6.i.i.i.i, label %invoke.cont15, label %if.then17

invoke.cont15:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %s.val, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %if.end26, label %if.then17

if.then17:                                        ; preds = %if.end14, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont15
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then17
  br i1 %tobool.i.not, label %return, label %if.then23

if.then23:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i30 unwind label %lpad1.thread

if.end26:                                         ; preds = %invoke.cont15
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  br i1 %negative, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  %call.i19 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %s)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %cond.true
  %call2.i20 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %s)
          to label %call2.i.noexc unwind label %lpad1

call2.i.noexc:                                    ; preds = %call.i.noexc
  %call3.i21 = invoke noundef ptr @_ZN8fpa_util7mk_ninfEjj(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, i32 noundef %call.i19, i32 noundef %call2.i20)
          to label %cond.end unwind label %lpad1

cond.false:                                       ; preds = %if.end26
  %call.i24 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %s)
          to label %call.i.noexc23 unwind label %lpad1

call.i.noexc23:                                   ; preds = %cond.false
  %call2.i26 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %s)
          to label %call2.i.noexc25 unwind label %lpad1

call2.i.noexc25:                                  ; preds = %call.i.noexc23
  %call3.i27 = invoke noundef ptr @_ZN8fpa_util7mk_pinfEjj(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, i32 noundef %call.i24, i32 noundef %call2.i26)
          to label %cond.end unwind label %lpad1

cond.end:                                         ; preds = %call2.i.noexc25, %call2.i.noexc
  %cond = phi ptr [ %call3.i21, %call2.i.noexc ], [ %call3.i27, %call2.i.noexc25 ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %cond)
          to label %do.body43 unwind label %lpad1

do.body43:                                        ; preds = %cond.end
  br i1 %tobool.i.not, label %return, label %if.then49

if.then49:                                        ; preds = %do.body43
  invoke void @_Z4SetRPv(ptr noundef %cond)
          to label %if.then.i30 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then10
  br i1 %tobool.i.not, label %return, label %if.then.i30

if.then.i30:                                      ; preds = %if.then23, %if.then49, %cleanup
  %retval.048 = phi ptr [ null, %cleanup ], [ %cond, %if.then49 ], [ null, %if.then23 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad54:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body43, %if.then.i30, %cleanup, %invoke.cont57
  %retval.1 = phi ptr [ null, %invoke.cont57 ], [ null, %cleanup ], [ %retval.048, %if.then.i30 ], [ %cond, %do.body43 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad54, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val62.merged = phi { ptr, i32 } [ %15, %lpad54 ], [ %lpad.phi39, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val62.merged

terminate.lpad:                                   ; preds = %lpad54
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_infP11_Z3_contextP8_Z3_sortb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_zero(ptr noundef %c, ptr noundef %s, i1 noundef zeroext %negative) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_infP11_Z3_contextP8_Z3_sortb(ptr noundef %c, ptr noundef %s, i1 noundef zeroext %negative)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then49, %if.then23, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %call2.i.noexc25, %call.i.noexc23, %cond.false, %call2.i.noexc, %call.i.noexc, %cond.true, %cond.end, %if.then17, %if.then10
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi38, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi39, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %9, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %10 = getelementptr i8, ptr %s, i64 24
  %s.val = load ptr, ptr %10, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %s.val, null
  br i1 %cmp.i.i.i.i.i, label %if.then17, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.end14
  %m_fid.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %11 = load i32, ptr %m_fid.i.i, align 8
  %12 = load i32, ptr %s.val, align 8
  %cmp6.i.i.i.i = icmp eq i32 %12, %11
  br i1 %cmp6.i.i.i.i, label %invoke.cont15, label %if.then17

invoke.cont15:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %s.val, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %if.end26, label %if.then17

if.then17:                                        ; preds = %if.end14, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont15
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then17
  br i1 %tobool.i.not, label %return, label %if.then23

if.then23:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i30 unwind label %lpad1.thread

if.end26:                                         ; preds = %invoke.cont15
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  br i1 %negative, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  %call.i19 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %s)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %cond.true
  %call2.i20 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %s)
          to label %call2.i.noexc unwind label %lpad1

call2.i.noexc:                                    ; preds = %call.i.noexc
  %call3.i21 = invoke noundef ptr @_ZN8fpa_util8mk_nzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, i32 noundef %call.i19, i32 noundef %call2.i20)
          to label %cond.end unwind label %lpad1

cond.false:                                       ; preds = %if.end26
  %call.i24 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %s)
          to label %call.i.noexc23 unwind label %lpad1

call.i.noexc23:                                   ; preds = %cond.false
  %call2.i26 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %s)
          to label %call2.i.noexc25 unwind label %lpad1

call2.i.noexc25:                                  ; preds = %call.i.noexc23
  %call3.i27 = invoke noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, i32 noundef %call.i24, i32 noundef %call2.i26)
          to label %cond.end unwind label %lpad1

cond.end:                                         ; preds = %call2.i.noexc25, %call2.i.noexc
  %cond = phi ptr [ %call3.i21, %call2.i.noexc ], [ %call3.i27, %call2.i.noexc25 ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %cond)
          to label %do.body43 unwind label %lpad1

do.body43:                                        ; preds = %cond.end
  br i1 %tobool.i.not, label %return, label %if.then49

if.then49:                                        ; preds = %do.body43
  invoke void @_Z4SetRPv(ptr noundef %cond)
          to label %if.then.i30 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then10
  br i1 %tobool.i.not, label %return, label %if.then.i30

if.then.i30:                                      ; preds = %if.then23, %if.then49, %cleanup
  %retval.048 = phi ptr [ null, %cleanup ], [ %cond, %if.then49 ], [ null, %if.then23 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad54:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body43, %if.then.i30, %cleanup, %invoke.cont57
  %retval.1 = phi ptr [ null, %invoke.cont57 ], [ null, %cleanup ], [ %retval.048, %if.then.i30 ], [ %cond, %do.body43 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad54, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val62.merged = phi { ptr, i32 } [ %15, %lpad54 ], [ %lpad.phi39, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val62.merged

terminate.lpad:                                   ; preds = %lpad54
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_fp(ptr noundef %c, ptr noundef %sgn, ptr noundef %exp, ptr noundef %sig) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_fpa_fpP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %c, ptr noundef %sgn, ptr noundef %exp, ptr noundef %sig)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then43, %if.then20, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end23, %call.i.i.noexc26, %lor.lhs.false11, %call.i.i.noexc21, %lor.lhs.false, %call.i.i.noexc, %if.end, %invoke.cont34, %if.then14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi42 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi43 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi42, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi43, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_bv_util.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 9
  %call.i.i18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %sgn)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %call2.i.i19 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i.i, ptr noundef %call.i.i18)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %call.i.i.noexc
  br i1 %call2.i.i19, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call.i.i22 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %exp)
          to label %call.i.i.noexc21 unwind label %lpad1

call.i.i.noexc21:                                 ; preds = %lor.lhs.false
  %call2.i.i23 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i.i, ptr noundef %call.i.i22)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %call.i.i.noexc21
  br i1 %call2.i.i23, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %invoke.cont9
  %call.i.i27 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %sig)
          to label %call.i.i.noexc26 unwind label %lpad1

call.i.i.noexc26:                                 ; preds = %lor.lhs.false11
  %call2.i.i28 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i.i, ptr noundef %call.i.i27)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %call.i.i.noexc26
  br i1 %call2.i.i28, label %if.end23, label %if.then14

if.then14:                                        ; preds = %invoke.cont12, %invoke.cont9, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.3)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then14
  br i1 %tobool.i.not, label %return, label %if.then20

if.then20:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i34 unwind label %lpad1.thread

if.end23:                                         ; preds = %invoke.cont12
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %9 = load ptr, ptr %m_fpa_util.i, align 8
  %m_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i, align 8
  %call2.i31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 37, ptr noundef nonnull %sgn, ptr noundef nonnull %exp, ptr noundef nonnull %sig)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %if.end23
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i31)
          to label %do.body37 unwind label %lpad1

do.body37:                                        ; preds = %invoke.cont34
  br i1 %tobool.i.not, label %return, label %if.then43

if.then43:                                        ; preds = %do.body37
  invoke void @_Z4SetRPv(ptr noundef %call2.i31)
          to label %if.then.i34 unwind label %lpad1.thread

if.then.i34:                                      ; preds = %if.then20, %if.then43
  %retval.0 = phi ptr [ null, %if.then20 ], [ %call2.i31, %if.then43 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad48:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body37, %if.then.i34, %invoke.cont51
  %retval.1 = phi ptr [ null, %invoke.cont51 ], [ %retval.0, %if.then.i34 ], [ %call2.i31, %do.body37 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad48, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val56.merged = phi { ptr, i32 } [ %11, %lpad48 ], [ %lpad.phi43, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val56.merged

terminate.lpad:                                   ; preds = %lpad48
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

declare void @_Z16log_Z3_mk_fpa_fpP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_numeral_float(ptr noundef %c, float noundef %v, ptr noundef %ty) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.scoped_mpf, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_mk_fpa_numeral_floatP11_Z3_contextfP8_Z3_sort(ptr noundef %c, float noundef %v, ptr noundef %ty)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont23, %if.then15, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %3 = getelementptr i8, ptr %ty, i64 24
  %ty.val = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %ty.val, null
  br i1 %cmp.i.i.i.i.i, label %if.then9, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.end
  %m_fid.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %4 = load i32, ptr %m_fid.i.i, align 8
  %5 = load i32, ptr %ty.val, align 8
  %cmp6.i.i.i.i = icmp eq i32 %5, %4
  br i1 %cmp6.i.i.i.i, label %invoke.cont7, label %if.then9

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %ty.val, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %invoke.cont23, label %if.then9

if.then9:                                         ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then15

if.then15:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i unwind label %lpad1

invoke.cont23:                                    ; preds = %invoke.cont7
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %8 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %8, i64 0, i32 1
  store ptr %m_fm.i.i, ptr %tmp, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %invoke.cont23
  %9 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i22 = getelementptr inbounds %class.fpa_decl_plugin, ptr %9, i64 0, i32 1
  %call38 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %ty)
          to label %invoke.cont37 unwind label %lpad26

invoke.cont37:                                    ; preds = %invoke.cont29
  %call44 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %ty)
          to label %invoke.cont43 unwind label %lpad26

invoke.cont43:                                    ; preds = %invoke.cont37
  invoke void @_ZN11mpf_manager3setER3mpfjjf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i32 noundef %call38, i32 noundef %call44, float noundef %v)
          to label %invoke.cont45 unwind label %lpad26

invoke.cont45:                                    ; preds = %invoke.cont43
  %10 = load ptr, ptr %m_plugin.i, align 8
  %call.i28 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %10, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont50 unwind label %lpad26

invoke.cont50:                                    ; preds = %invoke.cont45
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i28)
          to label %do.body53 unwind label %lpad26

do.body53:                                        ; preds = %invoke.cont50
  br i1 %tobool.i.not, label %if.end61, label %if.then59

if.then59:                                        ; preds = %do.body53
  invoke void @_Z4SetRPv(ptr noundef %call.i28)
          to label %if.end61 unwind label %lpad26

lpad26:                                           ; preds = %invoke.cont45, %if.then59, %invoke.cont50, %invoke.cont43, %invoke.cont37, %invoke.cont29
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp) #12
  br label %ehcleanup

if.end61:                                         ; preds = %if.then59, %do.body53
  %12 = load ptr, ptr %tmp, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup64 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end61
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

cleanup64:                                        ; preds = %if.end61
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then15, %cleanup64
  %retval.043 = phi ptr [ %call.i28, %cleanup64 ], [ null, %if.then15 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad26, %lpad1
  %.pn = phi { ptr, i32 } [ %11, %lpad26 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit32

_ZN10z3_log_ctxD2Ev.exit32:                       ; preds = %ehcleanup, %if.then.i31
  %16 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %16
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit32
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %17 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad65:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i, %cleanup64, %invoke.cont68
  %retval.1 = phi ptr [ null, %invoke.cont68 ], [ %call.i28, %cleanup64 ], [ %retval.043, %if.then.i ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad65, %_ZN10z3_log_ctxD2Ev.exit32
  %lpad.val74.merged = phi { ptr, i32 } [ %18, %lpad65 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit32 ]
  resume { ptr, i32 } %lpad.val74.merged

terminate.lpad:                                   ; preds = %lpad65
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

declare void @_Z27log_Z3_mk_fpa_numeral_floatP11_Z3_contextfP8_Z3_sort(ptr noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpf_manager3setER3mpfjjf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, float noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_mpz_manager.i.i = getelementptr inbounds %class.mpf_manager, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %significand.i.i = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_numeral_double(ptr noundef %c, double noundef %v, ptr noundef %ty) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.scoped_mpf, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_mk_fpa_numeral_doubleP11_Z3_contextdP8_Z3_sort(ptr noundef %c, double noundef %v, ptr noundef %ty)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont23, %if.then15, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %3 = getelementptr i8, ptr %ty, i64 24
  %ty.val = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %ty.val, null
  br i1 %cmp.i.i.i.i.i, label %if.then9, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.end
  %m_fid.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %4 = load i32, ptr %m_fid.i.i, align 8
  %5 = load i32, ptr %ty.val, align 8
  %cmp6.i.i.i.i = icmp eq i32 %5, %4
  br i1 %cmp6.i.i.i.i, label %invoke.cont7, label %if.then9

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %ty.val, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %invoke.cont23, label %if.then9

if.then9:                                         ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then15

if.then15:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i unwind label %lpad1

invoke.cont23:                                    ; preds = %invoke.cont7
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %8 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %8, i64 0, i32 1
  store ptr %m_fm.i.i, ptr %tmp, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %invoke.cont23
  %9 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i22 = getelementptr inbounds %class.fpa_decl_plugin, ptr %9, i64 0, i32 1
  %call38 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %ty)
          to label %invoke.cont37 unwind label %lpad26

invoke.cont37:                                    ; preds = %invoke.cont29
  %call44 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %ty)
          to label %invoke.cont43 unwind label %lpad26

invoke.cont43:                                    ; preds = %invoke.cont37
  invoke void @_ZN11mpf_manager3setER3mpfjjd(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i32 noundef %call38, i32 noundef %call44, double noundef %v)
          to label %invoke.cont45 unwind label %lpad26

invoke.cont45:                                    ; preds = %invoke.cont43
  %10 = load ptr, ptr %m_plugin.i, align 8
  %call.i28 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %10, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont50 unwind label %lpad26

invoke.cont50:                                    ; preds = %invoke.cont45
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i28)
          to label %do.body53 unwind label %lpad26

do.body53:                                        ; preds = %invoke.cont50
  br i1 %tobool.i.not, label %if.end61, label %if.then59

if.then59:                                        ; preds = %do.body53
  invoke void @_Z4SetRPv(ptr noundef %call.i28)
          to label %if.end61 unwind label %lpad26

lpad26:                                           ; preds = %invoke.cont45, %if.then59, %invoke.cont50, %invoke.cont43, %invoke.cont37, %invoke.cont29
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp) #12
  br label %ehcleanup

if.end61:                                         ; preds = %if.then59, %do.body53
  %12 = load ptr, ptr %tmp, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup64 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end61
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

cleanup64:                                        ; preds = %if.end61
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then15, %cleanup64
  %retval.043 = phi ptr [ %call.i28, %cleanup64 ], [ null, %if.then15 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad26, %lpad1
  %.pn = phi { ptr, i32 } [ %11, %lpad26 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit32

_ZN10z3_log_ctxD2Ev.exit32:                       ; preds = %ehcleanup, %if.then.i31
  %16 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %16
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit32
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %17 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad65:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i, %cleanup64, %invoke.cont68
  %retval.1 = phi ptr [ null, %invoke.cont68 ], [ %call.i28, %cleanup64 ], [ %retval.043, %if.then.i ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad65, %_ZN10z3_log_ctxD2Ev.exit32
  %lpad.val74.merged = phi { ptr, i32 } [ %18, %lpad65 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit32 ]
  resume { ptr, i32 } %lpad.val74.merged

terminate.lpad:                                   ; preds = %lpad65
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

declare void @_Z28log_Z3_mk_fpa_numeral_doubleP11_Z3_contextdP8_Z3_sort(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpf_manager3setER3mpfjjd(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_numeral_int(ptr noundef %c, i32 noundef %v, ptr noundef %ty) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.scoped_mpf, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_mk_fpa_numeral_intP11_Z3_contextiP8_Z3_sort(ptr noundef %c, i32 noundef %v, ptr noundef %ty)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont23, %if.then15, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %3 = getelementptr i8, ptr %ty, i64 24
  %ty.val = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %ty.val, null
  br i1 %cmp.i.i.i.i.i, label %if.then9, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.end
  %m_fid.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %4 = load i32, ptr %m_fid.i.i, align 8
  %5 = load i32, ptr %ty.val, align 8
  %cmp6.i.i.i.i = icmp eq i32 %5, %4
  br i1 %cmp6.i.i.i.i, label %invoke.cont7, label %if.then9

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %ty.val, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %invoke.cont23, label %if.then9

if.then9:                                         ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then15

if.then15:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i unwind label %lpad1

invoke.cont23:                                    ; preds = %invoke.cont7
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %8 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %8, i64 0, i32 1
  store ptr %m_fm.i.i, ptr %tmp, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %invoke.cont23
  %9 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i22 = getelementptr inbounds %class.fpa_decl_plugin, ptr %9, i64 0, i32 1
  %call38 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %ty)
          to label %invoke.cont37 unwind label %lpad26

invoke.cont37:                                    ; preds = %invoke.cont29
  %call44 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %ty)
          to label %invoke.cont43 unwind label %lpad26

invoke.cont43:                                    ; preds = %invoke.cont37
  invoke void @_ZN11mpf_manager3setER3mpfjji(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i32 noundef %call38, i32 noundef %call44, i32 noundef %v)
          to label %invoke.cont45 unwind label %lpad26

invoke.cont45:                                    ; preds = %invoke.cont43
  %10 = load ptr, ptr %m_plugin.i, align 8
  %call.i28 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %10, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont50 unwind label %lpad26

invoke.cont50:                                    ; preds = %invoke.cont45
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i28)
          to label %do.body53 unwind label %lpad26

do.body53:                                        ; preds = %invoke.cont50
  br i1 %tobool.i.not, label %if.end61, label %if.then59

if.then59:                                        ; preds = %do.body53
  invoke void @_Z4SetRPv(ptr noundef %call.i28)
          to label %if.end61 unwind label %lpad26

lpad26:                                           ; preds = %invoke.cont45, %if.then59, %invoke.cont50, %invoke.cont43, %invoke.cont37, %invoke.cont29
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp) #12
  br label %ehcleanup

if.end61:                                         ; preds = %if.then59, %do.body53
  %12 = load ptr, ptr %tmp, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup64 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end61
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

cleanup64:                                        ; preds = %if.end61
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then15, %cleanup64
  %retval.043 = phi ptr [ %call.i28, %cleanup64 ], [ null, %if.then15 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad26, %lpad1
  %.pn = phi { ptr, i32 } [ %11, %lpad26 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit32

_ZN10z3_log_ctxD2Ev.exit32:                       ; preds = %ehcleanup, %if.then.i31
  %16 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %16
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit32
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %17 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad65:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i, %cleanup64, %invoke.cont68
  %retval.1 = phi ptr [ null, %invoke.cont68 ], [ %call.i28, %cleanup64 ], [ %retval.043, %if.then.i ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad65, %_ZN10z3_log_ctxD2Ev.exit32
  %lpad.val74.merged = phi { ptr, i32 } [ %18, %lpad65 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit32 ]
  resume { ptr, i32 } %lpad.val74.merged

terminate.lpad:                                   ; preds = %lpad65
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

declare void @_Z25log_Z3_mk_fpa_numeral_intP11_Z3_contextiP8_Z3_sort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpf_manager3setER3mpfjji(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_numeral_int_uint(ptr noundef %c, i1 noundef zeroext %sgn, i32 noundef %exp, i32 noundef %sig, ptr noundef %ty) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.scoped_mpf, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = sext i32 %exp to i64
  %conv3 = zext i32 %sig to i64
  invoke void @_Z34log_Z3_mk_fpa_numeral_int64_uint64P11_Z3_contextblmP8_Z3_sort(ptr noundef %c, i1 noundef zeroext %sgn, i64 noundef %conv, i64 noundef %conv3, ptr noundef %ty)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont24, %if.then16, %if.then10, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %3 = getelementptr i8, ptr %ty, i64 24
  %ty.val = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %ty.val, null
  br i1 %cmp.i.i.i.i.i, label %if.then10, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.end
  %m_fid.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %4 = load i32, ptr %m_fid.i.i, align 8
  %5 = load i32, ptr %ty.val, align 8
  %cmp6.i.i.i.i = icmp eq i32 %5, %4
  br i1 %cmp6.i.i.i.i, label %invoke.cont8, label %if.then10

invoke.cont8:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %ty.val, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %invoke.cont24, label %if.then10

if.then10:                                        ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then10
  br i1 %tobool.i.not, label %return, label %if.then16

if.then16:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i unwind label %lpad1

invoke.cont24:                                    ; preds = %invoke.cont8
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %8 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %8, i64 0, i32 1
  store ptr %m_fm.i.i, ptr %tmp, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %invoke.cont24
  %9 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i24 = getelementptr inbounds %class.fpa_decl_plugin, ptr %9, i64 0, i32 1
  %call39 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %ty)
          to label %invoke.cont38 unwind label %lpad27

invoke.cont38:                                    ; preds = %invoke.cont30
  %call45 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %ty)
          to label %invoke.cont44 unwind label %lpad27

invoke.cont44:                                    ; preds = %invoke.cont38
  %conv47 = sext i32 %exp to i64
  %conv48 = zext i32 %sig to i64
  invoke void @_ZN11mpf_manager3setER3mpfjjblm(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i32 noundef %call39, i32 noundef %call45, i1 noundef zeroext %sgn, i64 noundef %conv47, i64 noundef %conv48)
          to label %invoke.cont49 unwind label %lpad27

invoke.cont49:                                    ; preds = %invoke.cont44
  %10 = load ptr, ptr %m_plugin.i, align 8
  %call.i30 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %10, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont54 unwind label %lpad27

invoke.cont54:                                    ; preds = %invoke.cont49
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i30)
          to label %do.body57 unwind label %lpad27

do.body57:                                        ; preds = %invoke.cont54
  br i1 %tobool.i.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %do.body57
  invoke void @_Z4SetRPv(ptr noundef %call.i30)
          to label %if.end65 unwind label %lpad27

lpad27:                                           ; preds = %invoke.cont49, %if.then63, %invoke.cont54, %invoke.cont44, %invoke.cont38, %invoke.cont30
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp) #12
  br label %ehcleanup

if.end65:                                         ; preds = %if.then63, %do.body57
  %12 = load ptr, ptr %tmp, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup68 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end65
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

cleanup68:                                        ; preds = %if.end65
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then16, %cleanup68
  %retval.045 = phi ptr [ %call.i30, %cleanup68 ], [ null, %if.then16 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad27, %lpad1
  %.pn = phi { ptr, i32 } [ %11, %lpad27 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34

_ZN10z3_log_ctxD2Ev.exit34:                       ; preds = %ehcleanup, %if.then.i33
  %16 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %16
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit34
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %17 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad69:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i, %cleanup68, %invoke.cont72
  %retval.1 = phi ptr [ null, %invoke.cont72 ], [ %call.i30, %cleanup68 ], [ %retval.045, %if.then.i ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad69, %_ZN10z3_log_ctxD2Ev.exit34
  %lpad.val78.merged = phi { ptr, i32 } [ %18, %lpad69 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit34 ]
  resume { ptr, i32 } %lpad.val78.merged

terminate.lpad:                                   ; preds = %lpad69
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

declare void @_Z34log_Z3_mk_fpa_numeral_int64_uint64P11_Z3_contextblmP8_Z3_sort(ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpf_manager3setER3mpfjjblm(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_numeral_int64_uint64(ptr noundef %c, i1 noundef zeroext %sgn, i64 noundef %exp, i64 noundef %sig, ptr noundef %ty) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.scoped_mpf, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z34log_Z3_mk_fpa_numeral_int64_uint64P11_Z3_contextblmP8_Z3_sort(ptr noundef %c, i1 noundef zeroext %sgn, i64 noundef %exp, i64 noundef %sig, ptr noundef %ty)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont23, %if.then15, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %3 = getelementptr i8, ptr %ty, i64 24
  %ty.val = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %ty.val, null
  br i1 %cmp.i.i.i.i.i, label %if.then9, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.end
  %m_fid.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %4 = load i32, ptr %m_fid.i.i, align 8
  %5 = load i32, ptr %ty.val, align 8
  %cmp6.i.i.i.i = icmp eq i32 %5, %4
  br i1 %cmp6.i.i.i.i, label %invoke.cont7, label %if.then9

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %ty.val, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %invoke.cont23, label %if.then9

if.then9:                                         ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then15

if.then15:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i unwind label %lpad1

invoke.cont23:                                    ; preds = %invoke.cont7
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %8 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %8, i64 0, i32 1
  store ptr %m_fm.i.i, ptr %tmp, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %invoke.cont23
  %9 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i24 = getelementptr inbounds %class.fpa_decl_plugin, ptr %9, i64 0, i32 1
  %call38 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %ty)
          to label %invoke.cont37 unwind label %lpad26

invoke.cont37:                                    ; preds = %invoke.cont29
  %call44 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %ty)
          to label %invoke.cont43 unwind label %lpad26

invoke.cont43:                                    ; preds = %invoke.cont37
  invoke void @_ZN11mpf_manager3setER3mpfjjblm(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i32 noundef %call38, i32 noundef %call44, i1 noundef zeroext %sgn, i64 noundef %exp, i64 noundef %sig)
          to label %invoke.cont46 unwind label %lpad26

invoke.cont46:                                    ; preds = %invoke.cont43
  %10 = load ptr, ptr %m_plugin.i, align 8
  %call.i30 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %10, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont51 unwind label %lpad26

invoke.cont51:                                    ; preds = %invoke.cont46
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i30)
          to label %do.body54 unwind label %lpad26

do.body54:                                        ; preds = %invoke.cont51
  br i1 %tobool.i.not, label %if.end62, label %if.then60

if.then60:                                        ; preds = %do.body54
  invoke void @_Z4SetRPv(ptr noundef %call.i30)
          to label %if.end62 unwind label %lpad26

lpad26:                                           ; preds = %invoke.cont46, %if.then60, %invoke.cont51, %invoke.cont43, %invoke.cont37, %invoke.cont29
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp) #12
  br label %ehcleanup

if.end62:                                         ; preds = %if.then60, %do.body54
  %12 = load ptr, ptr %tmp, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup65 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end62
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

cleanup65:                                        ; preds = %if.end62
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then15, %cleanup65
  %retval.045 = phi ptr [ %call.i30, %cleanup65 ], [ null, %if.then15 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad26, %lpad1
  %.pn = phi { ptr, i32 } [ %11, %lpad26 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34

_ZN10z3_log_ctxD2Ev.exit34:                       ; preds = %ehcleanup, %if.then.i33
  %16 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %16
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit34
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %17 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad66:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i, %cleanup65, %invoke.cont69
  %retval.1 = phi ptr [ null, %invoke.cont69 ], [ %call.i30, %cleanup65 ], [ %retval.045, %if.then.i ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad66, %_ZN10z3_log_ctxD2Ev.exit34
  %lpad.val75.merged = phi { ptr, i32 } [ %18, %lpad66 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit34 ]
  resume { ptr, i32 } %lpad.val75.merged

terminate.lpad:                                   ; preds = %lpad66
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_abs(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_absP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then34, %if.then15, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end18, %if.end, %invoke.cont25, %if.then9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi25, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi26, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i12, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then9, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then9

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %if.end18, label %if.then9

if.then9:                                         ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then15

if.then15:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i17 unwind label %lpad1.thread

if.end18:                                         ; preds = %invoke.cont7
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %14 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %10, i32 noundef 17, ptr noundef nonnull %t)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.end18
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i14)
          to label %do.body28 unwind label %lpad1

do.body28:                                        ; preds = %invoke.cont25
  br i1 %tobool.i.not, label %return, label %if.then34

if.then34:                                        ; preds = %do.body28
  invoke void @_Z4SetRPv(ptr noundef %call2.i14)
          to label %if.then.i17 unwind label %lpad1.thread

if.then.i17:                                      ; preds = %if.then15, %if.then34
  %retval.0 = phi ptr [ null, %if.then15 ], [ %call2.i14, %if.then34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad39:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body28, %if.then.i17, %invoke.cont42
  %retval.1 = phi ptr [ null, %invoke.cont42 ], [ %retval.0, %if.then.i17 ], [ %call2.i14, %do.body28 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad39, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val47.merged = phi { ptr, i32 } [ %15, %lpad39 ], [ %lpad.phi26, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad39
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_absP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_neg(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_negP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then34, %if.then15, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end18, %if.end, %invoke.cont25, %if.then9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi25, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi26, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i12, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then9, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then9

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %if.end18, label %if.then9

if.then9:                                         ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then15

if.then15:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i17 unwind label %lpad1.thread

if.end18:                                         ; preds = %invoke.cont7
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %14 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %10, i32 noundef 13, ptr noundef nonnull %t)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.end18
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i14)
          to label %do.body28 unwind label %lpad1

do.body28:                                        ; preds = %invoke.cont25
  br i1 %tobool.i.not, label %return, label %if.then34

if.then34:                                        ; preds = %do.body28
  invoke void @_Z4SetRPv(ptr noundef %call2.i14)
          to label %if.then.i17 unwind label %lpad1.thread

if.then.i17:                                      ; preds = %if.then15, %if.then34
  %retval.0 = phi ptr [ null, %if.then15 ], [ %call2.i14, %if.then34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad39:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body28, %if.then.i17, %invoke.cont42
  %retval.1 = phi ptr [ null, %invoke.cont42 ], [ %retval.0, %if.then.i17 ], [ %call2.i14, %do.body28 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad39, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val47.merged = phi { ptr, i32 } [ %15, %lpad39 ], [ %lpad.phi26, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad39
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_negP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_add(ptr noundef %c, ptr noundef %rm, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_addP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %c, ptr noundef %rm, ptr noundef %t1, ptr noundef %t2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then43, %if.then20, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end23, %lor.lhs.false11, %lor.lhs.false, %if.end, %invoke.cont34, %if.then14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi50 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi51 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi50, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi51, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %rm)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i18, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then14

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call.i.i27 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t1)
          to label %call.i.i.noexc26 unwind label %lpad1

call.i.i.noexc26:                                 ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i.i19 = getelementptr inbounds %class.decl, ptr %call.i.i27, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i.i19, align 8
  %cmp.i.i.i.i.i.i20 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i20, label %if.then14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i21

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i21: ; preds = %call.i.i.noexc26
  %15 = load i32, ptr %m_fid.i.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i.i23 = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i.i.i23, label %invoke.cont9, label %if.then14

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i21
  %m_kind.i.i.i.i.i.i.i25 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i.i25, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %invoke.cont9
  %call.i.i36 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t2)
          to label %call.i.i.noexc35 unwind label %lpad1

call.i.i.noexc35:                                 ; preds = %lor.lhs.false11
  %m_info.i.i.i.i.i.i28 = getelementptr inbounds %class.decl, ptr %call.i.i36, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i.i.i28, align 8
  %cmp.i.i.i.i.i.i29 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i.i.i29, label %if.then14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i30

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i30: ; preds = %call.i.i.noexc35
  %20 = load i32, ptr %m_fid.i.i.i, align 8
  %21 = load i32, ptr %19, align 8
  %cmp6.i.i.i.i.i32 = icmp eq i32 %21, %20
  br i1 %cmp6.i.i.i.i.i32, label %invoke.cont12, label %if.then14

invoke.cont12:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i30
  %m_kind.i.i.i.i.i.i.i34 = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i.i34, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %if.end23, label %if.then14

if.then14:                                        ; preds = %call.i.i.noexc35, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i30, %call.i.i.noexc26, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i21, %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont12, %invoke.cont9, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then14
  br i1 %tobool.i.not, label %return, label %if.then20

if.then20:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i42 unwind label %lpad1.thread

if.end23:                                         ; preds = %invoke.cont12
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %24 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i39 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef %20, i32 noundef 11, ptr noundef nonnull %rm, ptr noundef nonnull %t1, ptr noundef nonnull %t2)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %if.end23
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i39)
          to label %do.body37 unwind label %lpad1

do.body37:                                        ; preds = %invoke.cont34
  br i1 %tobool.i.not, label %return, label %if.then43

if.then43:                                        ; preds = %do.body37
  invoke void @_Z4SetRPv(ptr noundef %call2.i39)
          to label %if.then.i42 unwind label %lpad1.thread

if.then.i42:                                      ; preds = %if.then20, %if.then43
  %retval.0 = phi ptr [ null, %if.then20 ], [ %call2.i39, %if.then43 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad48:                                           ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body37, %if.then.i42, %invoke.cont51
  %retval.1 = phi ptr [ null, %invoke.cont51 ], [ %retval.0, %if.then.i42 ], [ %call2.i39, %do.body37 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad48, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val56.merged = phi { ptr, i32 } [ %25, %lpad48 ], [ %lpad.phi51, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val56.merged

terminate.lpad:                                   ; preds = %lpad48
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #13
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_addP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_sub(ptr noundef %c, ptr noundef %rm, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_addP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %c, ptr noundef %rm, ptr noundef %t1, ptr noundef %t2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then43, %if.then20, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end23, %lor.lhs.false11, %lor.lhs.false, %if.end, %invoke.cont34, %if.then14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi50 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi51 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi50, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi51, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %rm)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i18, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then14

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call.i.i27 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t1)
          to label %call.i.i.noexc26 unwind label %lpad1

call.i.i.noexc26:                                 ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i.i19 = getelementptr inbounds %class.decl, ptr %call.i.i27, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i.i19, align 8
  %cmp.i.i.i.i.i.i20 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i20, label %if.then14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i21

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i21: ; preds = %call.i.i.noexc26
  %15 = load i32, ptr %m_fid.i.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i.i23 = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i.i.i23, label %invoke.cont9, label %if.then14

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i21
  %m_kind.i.i.i.i.i.i.i25 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i.i25, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %invoke.cont9
  %call.i.i36 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t2)
          to label %call.i.i.noexc35 unwind label %lpad1

call.i.i.noexc35:                                 ; preds = %lor.lhs.false11
  %m_info.i.i.i.i.i.i28 = getelementptr inbounds %class.decl, ptr %call.i.i36, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i.i.i28, align 8
  %cmp.i.i.i.i.i.i29 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i.i.i29, label %if.then14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i30

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i30: ; preds = %call.i.i.noexc35
  %20 = load i32, ptr %m_fid.i.i.i, align 8
  %21 = load i32, ptr %19, align 8
  %cmp6.i.i.i.i.i32 = icmp eq i32 %21, %20
  br i1 %cmp6.i.i.i.i.i32, label %invoke.cont12, label %if.then14

invoke.cont12:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i30
  %m_kind.i.i.i.i.i.i.i34 = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i.i34, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %if.end23, label %if.then14

if.then14:                                        ; preds = %call.i.i.noexc35, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i30, %call.i.i.noexc26, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i21, %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont12, %invoke.cont9, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then14
  br i1 %tobool.i.not, label %return, label %if.then20

if.then20:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i42 unwind label %lpad1.thread

if.end23:                                         ; preds = %invoke.cont12
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %24 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i39 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef %20, i32 noundef 12, ptr noundef nonnull %rm, ptr noundef nonnull %t1, ptr noundef nonnull %t2)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %if.end23
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i39)
          to label %do.body37 unwind label %lpad1

do.body37:                                        ; preds = %invoke.cont34
  br i1 %tobool.i.not, label %return, label %if.then43

if.then43:                                        ; preds = %do.body37
  invoke void @_Z4SetRPv(ptr noundef %call2.i39)
          to label %if.then.i42 unwind label %lpad1.thread

if.then.i42:                                      ; preds = %if.then20, %if.then43
  %retval.0 = phi ptr [ null, %if.then20 ], [ %call2.i39, %if.then43 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad48:                                           ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body37, %if.then.i42, %invoke.cont51
  %retval.1 = phi ptr [ null, %invoke.cont51 ], [ %retval.0, %if.then.i42 ], [ %call2.i39, %do.body37 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad48, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val56.merged = phi { ptr, i32 } [ %25, %lpad48 ], [ %lpad.phi51, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val56.merged

terminate.lpad:                                   ; preds = %lpad48
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_mul(ptr noundef %c, ptr noundef %rm, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_addP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %c, ptr noundef %rm, ptr noundef %t1, ptr noundef %t2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then43, %if.then20, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end23, %lor.lhs.false11, %lor.lhs.false, %if.end, %invoke.cont34, %if.then14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi50 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi51 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi50, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi51, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %rm)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i18, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then14

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call.i.i27 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t1)
          to label %call.i.i.noexc26 unwind label %lpad1

call.i.i.noexc26:                                 ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i.i19 = getelementptr inbounds %class.decl, ptr %call.i.i27, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i.i19, align 8
  %cmp.i.i.i.i.i.i20 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i20, label %if.then14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i21

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i21: ; preds = %call.i.i.noexc26
  %15 = load i32, ptr %m_fid.i.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i.i23 = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i.i.i23, label %invoke.cont9, label %if.then14

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i21
  %m_kind.i.i.i.i.i.i.i25 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i.i25, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %invoke.cont9
  %call.i.i36 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t2)
          to label %call.i.i.noexc35 unwind label %lpad1

call.i.i.noexc35:                                 ; preds = %lor.lhs.false11
  %m_info.i.i.i.i.i.i28 = getelementptr inbounds %class.decl, ptr %call.i.i36, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i.i.i28, align 8
  %cmp.i.i.i.i.i.i29 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i.i.i29, label %if.then14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i30

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i30: ; preds = %call.i.i.noexc35
  %20 = load i32, ptr %m_fid.i.i.i, align 8
  %21 = load i32, ptr %19, align 8
  %cmp6.i.i.i.i.i32 = icmp eq i32 %21, %20
  br i1 %cmp6.i.i.i.i.i32, label %invoke.cont12, label %if.then14

invoke.cont12:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i30
  %m_kind.i.i.i.i.i.i.i34 = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i.i34, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %if.end23, label %if.then14

if.then14:                                        ; preds = %call.i.i.noexc35, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i30, %call.i.i.noexc26, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i21, %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont12, %invoke.cont9, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then14
  br i1 %tobool.i.not, label %return, label %if.then20

if.then20:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i42 unwind label %lpad1.thread

if.end23:                                         ; preds = %invoke.cont12
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %24 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i39 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef %20, i32 noundef 14, ptr noundef nonnull %rm, ptr noundef nonnull %t1, ptr noundef nonnull %t2)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %if.end23
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i39)
          to label %do.body37 unwind label %lpad1

do.body37:                                        ; preds = %invoke.cont34
  br i1 %tobool.i.not, label %return, label %if.then43

if.then43:                                        ; preds = %do.body37
  invoke void @_Z4SetRPv(ptr noundef %call2.i39)
          to label %if.then.i42 unwind label %lpad1.thread

if.then.i42:                                      ; preds = %if.then20, %if.then43
  %retval.0 = phi ptr [ null, %if.then20 ], [ %call2.i39, %if.then43 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad48:                                           ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body37, %if.then.i42, %invoke.cont51
  %retval.1 = phi ptr [ null, %invoke.cont51 ], [ %retval.0, %if.then.i42 ], [ %call2.i39, %do.body37 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad48, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val56.merged = phi { ptr, i32 } [ %25, %lpad48 ], [ %lpad.phi51, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val56.merged

terminate.lpad:                                   ; preds = %lpad48
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_div(ptr noundef %c, ptr noundef %rm, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_addP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %c, ptr noundef %rm, ptr noundef %t1, ptr noundef %t2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then43, %if.then20, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end23, %lor.lhs.false11, %lor.lhs.false, %if.end, %invoke.cont34, %if.then14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi50 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi51 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi50, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi51, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %rm)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i18, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then14

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call.i.i27 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t1)
          to label %call.i.i.noexc26 unwind label %lpad1

call.i.i.noexc26:                                 ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i.i19 = getelementptr inbounds %class.decl, ptr %call.i.i27, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i.i19, align 8
  %cmp.i.i.i.i.i.i20 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i20, label %if.then14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i21

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i21: ; preds = %call.i.i.noexc26
  %15 = load i32, ptr %m_fid.i.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i.i23 = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i.i.i23, label %invoke.cont9, label %if.then14

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i21
  %m_kind.i.i.i.i.i.i.i25 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i.i25, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %invoke.cont9
  %call.i.i36 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t2)
          to label %call.i.i.noexc35 unwind label %lpad1

call.i.i.noexc35:                                 ; preds = %lor.lhs.false11
  %m_info.i.i.i.i.i.i28 = getelementptr inbounds %class.decl, ptr %call.i.i36, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i.i.i28, align 8
  %cmp.i.i.i.i.i.i29 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i.i.i29, label %if.then14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i30

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i30: ; preds = %call.i.i.noexc35
  %20 = load i32, ptr %m_fid.i.i.i, align 8
  %21 = load i32, ptr %19, align 8
  %cmp6.i.i.i.i.i32 = icmp eq i32 %21, %20
  br i1 %cmp6.i.i.i.i.i32, label %invoke.cont12, label %if.then14

invoke.cont12:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i30
  %m_kind.i.i.i.i.i.i.i34 = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i.i34, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %if.end23, label %if.then14

if.then14:                                        ; preds = %call.i.i.noexc35, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i30, %call.i.i.noexc26, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i21, %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont12, %invoke.cont9, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then14
  br i1 %tobool.i.not, label %return, label %if.then20

if.then20:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i42 unwind label %lpad1.thread

if.end23:                                         ; preds = %invoke.cont12
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %24 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i39 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef %20, i32 noundef 15, ptr noundef nonnull %rm, ptr noundef nonnull %t1, ptr noundef nonnull %t2)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %if.end23
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i39)
          to label %do.body37 unwind label %lpad1

do.body37:                                        ; preds = %invoke.cont34
  br i1 %tobool.i.not, label %return, label %if.then43

if.then43:                                        ; preds = %do.body37
  invoke void @_Z4SetRPv(ptr noundef %call2.i39)
          to label %if.then.i42 unwind label %lpad1.thread

if.then.i42:                                      ; preds = %if.then20, %if.then43
  %retval.0 = phi ptr [ null, %if.then20 ], [ %call2.i39, %if.then43 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad48:                                           ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body37, %if.then.i42, %invoke.cont51
  %retval.1 = phi ptr [ null, %invoke.cont51 ], [ %retval.0, %if.then.i42 ], [ %call2.i39, %do.body37 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad48, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val56.merged = phi { ptr, i32 } [ %25, %lpad48 ], [ %lpad.phi51, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val56.merged

terminate.lpad:                                   ; preds = %lpad48
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_fma(ptr noundef %c, ptr noundef %rm, ptr noundef %t1, ptr noundef %t2, ptr noundef %t3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args.i = alloca [4 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_fmaP11_Z3_contextP7_Z3_astS2_S2_S2_(ptr noundef %c, ptr noundef %rm, ptr noundef %t1, ptr noundef %t2, ptr noundef %t3)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then48, %if.then23, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end26, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false, %if.end, %invoke.cont39, %if.then17
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi63 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi64 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi63, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi64, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i21 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %rm)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i21, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then17, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then17

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call.i.i30 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t1)
          to label %call.i.i.noexc29 unwind label %lpad1

call.i.i.noexc29:                                 ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i.i22 = getelementptr inbounds %class.decl, ptr %call.i.i30, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i.i22, align 8
  %cmp.i.i.i.i.i.i23 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i23, label %if.then17, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i24

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i24: ; preds = %call.i.i.noexc29
  %15 = load i32, ptr %m_fid.i.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i.i26 = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i.i.i26, label %invoke.cont9, label %if.then17

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i24
  %m_kind.i.i.i.i.i.i.i28 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i.i28, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %lor.lhs.false11, label %if.then17

lor.lhs.false11:                                  ; preds = %invoke.cont9
  %call.i.i39 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t2)
          to label %call.i.i.noexc38 unwind label %lpad1

call.i.i.noexc38:                                 ; preds = %lor.lhs.false11
  %m_info.i.i.i.i.i.i31 = getelementptr inbounds %class.decl, ptr %call.i.i39, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i.i.i31, align 8
  %cmp.i.i.i.i.i.i32 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i.i.i32, label %if.then17, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i33

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i33: ; preds = %call.i.i.noexc38
  %20 = load i32, ptr %m_fid.i.i.i, align 8
  %21 = load i32, ptr %19, align 8
  %cmp6.i.i.i.i.i35 = icmp eq i32 %21, %20
  br i1 %cmp6.i.i.i.i.i35, label %invoke.cont12, label %if.then17

invoke.cont12:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i33
  %m_kind.i.i.i.i.i.i.i37 = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i.i37, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %lor.lhs.false14, label %if.then17

lor.lhs.false14:                                  ; preds = %invoke.cont12
  %call.i.i49 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t3)
          to label %call.i.i.noexc48 unwind label %lpad1

call.i.i.noexc48:                                 ; preds = %lor.lhs.false14
  %m_info.i.i.i.i.i.i41 = getelementptr inbounds %class.decl, ptr %call.i.i49, i64 0, i32 2
  %24 = load ptr, ptr %m_info.i.i.i.i.i.i41, align 8
  %cmp.i.i.i.i.i.i42 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i.i.i42, label %if.then17, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i43

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i43: ; preds = %call.i.i.noexc48
  %25 = load i32, ptr %m_fid.i.i.i, align 8
  %26 = load i32, ptr %24, align 8
  %cmp6.i.i.i.i.i45 = icmp eq i32 %26, %25
  br i1 %cmp6.i.i.i.i.i45, label %invoke.cont15, label %if.then17

invoke.cont15:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i43
  %m_kind.i.i.i.i.i.i.i47 = getelementptr inbounds %class.decl_info, ptr %24, i64 0, i32 1
  %27 = load i32, ptr %m_kind.i.i.i.i.i.i.i47, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %if.end26, label %if.then17

if.then17:                                        ; preds = %call.i.i.noexc48, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i43, %call.i.i.noexc38, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i33, %call.i.i.noexc29, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i24, %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont15, %invoke.cont12, %invoke.cont9, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then17
  br i1 %tobool.i.not, label %return, label %if.then23

if.then23:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i55 unwind label %lpad1.thread

if.end26:                                         ; preds = %invoke.cont15
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args.i)
  store ptr %rm, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %t1, ptr %arrayinit.element.i, align 8
  %arrayinit.element2.i = getelementptr inbounds ptr, ptr %args.i, i64 2
  store ptr %t2, ptr %arrayinit.element2.i, align 16
  %arrayinit.element3.i = getelementptr inbounds ptr, ptr %args.i, i64 3
  store ptr %t3, ptr %arrayinit.element3.i, align 8
  %29 = load ptr, ptr %m_fpa_util.i, align 8
  %call4.i52 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef %25, i32 noundef 22, i32 noundef 4, ptr noundef nonnull %args.i)
          to label %invoke.cont39 unwind label %lpad1

invoke.cont39:                                    ; preds = %if.end26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args.i)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call4.i52)
          to label %do.body42 unwind label %lpad1

do.body42:                                        ; preds = %invoke.cont39
  br i1 %tobool.i.not, label %return, label %if.then48

if.then48:                                        ; preds = %do.body42
  invoke void @_Z4SetRPv(ptr noundef %call4.i52)
          to label %if.then.i55 unwind label %lpad1.thread

if.then.i55:                                      ; preds = %if.then23, %if.then48
  %retval.0 = phi ptr [ null, %if.then23 ], [ %call4.i52, %if.then48 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad53:                                           ; preds = %catch
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body42, %if.then.i55, %invoke.cont56
  %retval.1 = phi ptr [ null, %invoke.cont56 ], [ %retval.0, %if.then.i55 ], [ %call4.i52, %do.body42 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad53, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val61.merged = phi { ptr, i32 } [ %30, %lpad53 ], [ %lpad.phi64, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val61.merged

terminate.lpad:                                   ; preds = %lpad53
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #13
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_fmaP11_Z3_contextP7_Z3_astS2_S2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_sqrt(ptr noundef %c, ptr noundef %rm, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_fpa_sqrtP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %rm, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then38, %if.then17, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end20, %lor.lhs.false, %if.end, %invoke.cont29, %if.then11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi37 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi37, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi38, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %rm)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i15, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then11

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call.i.i24 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc23 unwind label %lpad1

call.i.i.noexc23:                                 ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i.i16 = getelementptr inbounds %class.decl, ptr %call.i.i24, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i17, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18: ; preds = %call.i.i.noexc23
  %15 = load i32, ptr %m_fid.i.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i.i20 = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i.i.i20, label %invoke.cont9, label %if.then11

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18
  %m_kind.i.i.i.i.i.i.i22 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i.i22, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %if.end20, label %if.then11

if.then11:                                        ; preds = %call.i.i.noexc23, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18, %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont9, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then11
  br i1 %tobool.i.not, label %return, label %if.then17

if.then17:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i29 unwind label %lpad1.thread

if.end20:                                         ; preds = %invoke.cont9
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %19 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i26 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %15, i32 noundef 23, ptr noundef nonnull %rm, ptr noundef nonnull %t)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %if.end20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i26)
          to label %do.body32 unwind label %lpad1

do.body32:                                        ; preds = %invoke.cont29
  br i1 %tobool.i.not, label %return, label %if.then38

if.then38:                                        ; preds = %do.body32
  invoke void @_Z4SetRPv(ptr noundef %call2.i26)
          to label %if.then.i29 unwind label %lpad1.thread

if.then.i29:                                      ; preds = %if.then17, %if.then38
  %retval.0 = phi ptr [ null, %if.then17 ], [ %call2.i26, %if.then38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad43:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body32, %if.then.i29, %invoke.cont46
  %retval.1 = phi ptr [ null, %invoke.cont46 ], [ %retval.0, %if.then.i29 ], [ %call2.i26, %do.body32 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad43, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val51.merged = phi { ptr, i32 } [ %20, %lpad43 ], [ %lpad.phi38, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val51.merged

terminate.lpad:                                   ; preds = %lpad43
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable
}

declare void @_Z18log_Z3_mk_fpa_sqrtP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_rem(ptr noundef %c, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_remP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %t1, ptr noundef %t2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then38, %if.then17, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end20, %lor.lhs.false, %if.end, %invoke.cont29, %if.then11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi38, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi39, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t1)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i15, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then11

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call.i.i24 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t2)
          to label %call.i.i.noexc23 unwind label %lpad1

call.i.i.noexc23:                                 ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i.i16 = getelementptr inbounds %class.decl, ptr %call.i.i24, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i17, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18: ; preds = %call.i.i.noexc23
  %15 = load i32, ptr %m_fid.i.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i.i20 = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i.i.i20, label %invoke.cont9, label %if.then11

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18
  %m_kind.i.i.i.i.i.i.i22 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i.i22, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %if.end20, label %if.then11

if.then11:                                        ; preds = %call.i.i.noexc23, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18, %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont9, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then11
  br i1 %tobool.i.not, label %return, label %if.then17

if.then17:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i30 unwind label %lpad1.thread

if.end20:                                         ; preds = %invoke.cont9
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %19 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %15, i32 noundef 16, ptr noundef nonnull %t1, ptr noundef nonnull %t2)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %if.end20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i27)
          to label %do.body32 unwind label %lpad1

do.body32:                                        ; preds = %invoke.cont29
  br i1 %tobool.i.not, label %return, label %if.then38

if.then38:                                        ; preds = %do.body32
  invoke void @_Z4SetRPv(ptr noundef %call2.i27)
          to label %if.then.i30 unwind label %lpad1.thread

if.then.i30:                                      ; preds = %if.then17, %if.then38
  %retval.0 = phi ptr [ null, %if.then17 ], [ %call2.i27, %if.then38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad43:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body32, %if.then.i30, %invoke.cont46
  %retval.1 = phi ptr [ null, %invoke.cont46 ], [ %retval.0, %if.then.i30 ], [ %call2.i27, %do.body32 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad43, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val51.merged = phi { ptr, i32 } [ %20, %lpad43 ], [ %lpad.phi39, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val51.merged

terminate.lpad:                                   ; preds = %lpad43
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_remP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_round_to_integral(ptr noundef %c, ptr noundef %rm, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z31log_Z3_mk_fpa_round_to_integralP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %rm, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then38, %if.then17, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end20, %lor.lhs.false, %if.end, %invoke.cont29, %if.then11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi37 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi37, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi38, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %rm)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i15, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then11

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call.i.i24 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc23 unwind label %lpad1

call.i.i.noexc23:                                 ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i.i16 = getelementptr inbounds %class.decl, ptr %call.i.i24, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i17, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18: ; preds = %call.i.i.noexc23
  %15 = load i32, ptr %m_fid.i.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i.i20 = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i.i.i20, label %invoke.cont9, label %if.then11

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18
  %m_kind.i.i.i.i.i.i.i22 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i.i22, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %if.end20, label %if.then11

if.then11:                                        ; preds = %call.i.i.noexc23, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18, %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont9, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then11
  br i1 %tobool.i.not, label %return, label %if.then17

if.then17:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i29 unwind label %lpad1.thread

if.end20:                                         ; preds = %invoke.cont9
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %19 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i26 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %15, i32 noundef 24, ptr noundef nonnull %rm, ptr noundef nonnull %t)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %if.end20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i26)
          to label %do.body32 unwind label %lpad1

do.body32:                                        ; preds = %invoke.cont29
  br i1 %tobool.i.not, label %return, label %if.then38

if.then38:                                        ; preds = %do.body32
  invoke void @_Z4SetRPv(ptr noundef %call2.i26)
          to label %if.then.i29 unwind label %lpad1.thread

if.then.i29:                                      ; preds = %if.then17, %if.then38
  %retval.0 = phi ptr [ null, %if.then17 ], [ %call2.i26, %if.then38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad43:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body32, %if.then.i29, %invoke.cont46
  %retval.1 = phi ptr [ null, %invoke.cont46 ], [ %retval.0, %if.then.i29 ], [ %call2.i26, %do.body32 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad43, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val51.merged = phi { ptr, i32 } [ %20, %lpad43 ], [ %lpad.phi38, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val51.merged

terminate.lpad:                                   ; preds = %lpad43
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable
}

declare void @_Z31log_Z3_mk_fpa_round_to_integralP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_min(ptr noundef %c, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_minP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %t1, ptr noundef %t2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then38, %if.then17, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end20, %lor.lhs.false, %if.end, %invoke.cont29, %if.then11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi38, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi39, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t1)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i15, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then11

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call.i.i24 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t2)
          to label %call.i.i.noexc23 unwind label %lpad1

call.i.i.noexc23:                                 ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i.i16 = getelementptr inbounds %class.decl, ptr %call.i.i24, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i17, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18: ; preds = %call.i.i.noexc23
  %15 = load i32, ptr %m_fid.i.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i.i20 = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i.i.i20, label %invoke.cont9, label %if.then11

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18
  %m_kind.i.i.i.i.i.i.i22 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i.i22, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %if.end20, label %if.then11

if.then11:                                        ; preds = %call.i.i.noexc23, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18, %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont9, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then11
  br i1 %tobool.i.not, label %return, label %if.then17

if.then17:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i30 unwind label %lpad1.thread

if.end20:                                         ; preds = %invoke.cont9
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %19 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %15, i32 noundef 18, ptr noundef nonnull %t1, ptr noundef nonnull %t2)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %if.end20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i27)
          to label %do.body32 unwind label %lpad1

do.body32:                                        ; preds = %invoke.cont29
  br i1 %tobool.i.not, label %return, label %if.then38

if.then38:                                        ; preds = %do.body32
  invoke void @_Z4SetRPv(ptr noundef %call2.i27)
          to label %if.then.i30 unwind label %lpad1.thread

if.then.i30:                                      ; preds = %if.then17, %if.then38
  %retval.0 = phi ptr [ null, %if.then17 ], [ %call2.i27, %if.then38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad43:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body32, %if.then.i30, %invoke.cont46
  %retval.1 = phi ptr [ null, %invoke.cont46 ], [ %retval.0, %if.then.i30 ], [ %call2.i27, %do.body32 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad43, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val51.merged = phi { ptr, i32 } [ %20, %lpad43 ], [ %lpad.phi39, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val51.merged

terminate.lpad:                                   ; preds = %lpad43
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_minP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_max(ptr noundef %c, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_maxP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %t1, ptr noundef %t2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then38, %if.then17, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end20, %lor.lhs.false, %if.end, %invoke.cont29, %if.then11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi38, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi39, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t1)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i15, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then11

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call.i.i24 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t2)
          to label %call.i.i.noexc23 unwind label %lpad1

call.i.i.noexc23:                                 ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i.i16 = getelementptr inbounds %class.decl, ptr %call.i.i24, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i17, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18: ; preds = %call.i.i.noexc23
  %15 = load i32, ptr %m_fid.i.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i.i20 = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i.i.i20, label %invoke.cont9, label %if.then11

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18
  %m_kind.i.i.i.i.i.i.i22 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i.i22, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %if.end20, label %if.then11

if.then11:                                        ; preds = %call.i.i.noexc23, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18, %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont9, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then11
  br i1 %tobool.i.not, label %return, label %if.then17

if.then17:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i30 unwind label %lpad1.thread

if.end20:                                         ; preds = %invoke.cont9
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %19 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %15, i32 noundef 19, ptr noundef nonnull %t1, ptr noundef nonnull %t2)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %if.end20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i27)
          to label %do.body32 unwind label %lpad1

do.body32:                                        ; preds = %invoke.cont29
  br i1 %tobool.i.not, label %return, label %if.then38

if.then38:                                        ; preds = %do.body32
  invoke void @_Z4SetRPv(ptr noundef %call2.i27)
          to label %if.then.i30 unwind label %lpad1.thread

if.then.i30:                                      ; preds = %if.then17, %if.then38
  %retval.0 = phi ptr [ null, %if.then17 ], [ %call2.i27, %if.then38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad43:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body32, %if.then.i30, %invoke.cont46
  %retval.1 = phi ptr [ null, %invoke.cont46 ], [ %retval.0, %if.then.i30 ], [ %call2.i27, %do.body32 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad43, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val51.merged = phi { ptr, i32 } [ %20, %lpad43 ], [ %lpad.phi39, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val51.merged

terminate.lpad:                                   ; preds = %lpad43
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_maxP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_leq(ptr noundef %c, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_leqP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %t1, ptr noundef %t2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then38, %if.then17, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end20, %lor.lhs.false, %if.end, %invoke.cont29, %if.then11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi38, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi39, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t1)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i15, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then11

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call.i.i24 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t2)
          to label %call.i.i.noexc23 unwind label %lpad1

call.i.i.noexc23:                                 ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i.i16 = getelementptr inbounds %class.decl, ptr %call.i.i24, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i17, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18: ; preds = %call.i.i.noexc23
  %15 = load i32, ptr %m_fid.i.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i.i20 = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i.i.i20, label %invoke.cont9, label %if.then11

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18
  %m_kind.i.i.i.i.i.i.i22 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i.i22, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %if.end20, label %if.then11

if.then11:                                        ; preds = %call.i.i.noexc23, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18, %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont9, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then11
  br i1 %tobool.i.not, label %return, label %if.then17

if.then17:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i30 unwind label %lpad1.thread

if.end20:                                         ; preds = %invoke.cont9
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %19 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %15, i32 noundef 28, ptr noundef nonnull %t1, ptr noundef nonnull %t2)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %if.end20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i27)
          to label %do.body32 unwind label %lpad1

do.body32:                                        ; preds = %invoke.cont29
  br i1 %tobool.i.not, label %return, label %if.then38

if.then38:                                        ; preds = %do.body32
  invoke void @_Z4SetRPv(ptr noundef %call2.i27)
          to label %if.then.i30 unwind label %lpad1.thread

if.then.i30:                                      ; preds = %if.then17, %if.then38
  %retval.0 = phi ptr [ null, %if.then17 ], [ %call2.i27, %if.then38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad43:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body32, %if.then.i30, %invoke.cont46
  %retval.1 = phi ptr [ null, %invoke.cont46 ], [ %retval.0, %if.then.i30 ], [ %call2.i27, %do.body32 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad43, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val51.merged = phi { ptr, i32 } [ %20, %lpad43 ], [ %lpad.phi39, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val51.merged

terminate.lpad:                                   ; preds = %lpad43
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_leqP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_lt(ptr noundef %c, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_fpa_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %t1, ptr noundef %t2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then38, %if.then17, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end20, %lor.lhs.false, %if.end, %invoke.cont29, %if.then11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi38, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi39, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t1)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i15, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then11

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call.i.i24 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t2)
          to label %call.i.i.noexc23 unwind label %lpad1

call.i.i.noexc23:                                 ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i.i16 = getelementptr inbounds %class.decl, ptr %call.i.i24, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i17, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18: ; preds = %call.i.i.noexc23
  %15 = load i32, ptr %m_fid.i.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i.i20 = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i.i.i20, label %invoke.cont9, label %if.then11

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18
  %m_kind.i.i.i.i.i.i.i22 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i.i22, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %if.end20, label %if.then11

if.then11:                                        ; preds = %call.i.i.noexc23, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18, %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont9, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then11
  br i1 %tobool.i.not, label %return, label %if.then17

if.then17:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i30 unwind label %lpad1.thread

if.end20:                                         ; preds = %invoke.cont9
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %19 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %15, i32 noundef 26, ptr noundef nonnull %t1, ptr noundef nonnull %t2)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %if.end20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i27)
          to label %do.body32 unwind label %lpad1

do.body32:                                        ; preds = %invoke.cont29
  br i1 %tobool.i.not, label %return, label %if.then38

if.then38:                                        ; preds = %do.body32
  invoke void @_Z4SetRPv(ptr noundef %call2.i27)
          to label %if.then.i30 unwind label %lpad1.thread

if.then.i30:                                      ; preds = %if.then17, %if.then38
  %retval.0 = phi ptr [ null, %if.then17 ], [ %call2.i27, %if.then38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad43:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body32, %if.then.i30, %invoke.cont46
  %retval.1 = phi ptr [ null, %invoke.cont46 ], [ %retval.0, %if.then.i30 ], [ %call2.i27, %do.body32 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad43, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val51.merged = phi { ptr, i32 } [ %20, %lpad43 ], [ %lpad.phi39, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val51.merged

terminate.lpad:                                   ; preds = %lpad43
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable
}

declare void @_Z16log_Z3_mk_fpa_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_geq(ptr noundef %c, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_fpa_geqP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %t1, ptr noundef %t2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then38, %if.then17, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end20, %lor.lhs.false, %if.end, %invoke.cont29, %if.then11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi38, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi39, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t1)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i15, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then11

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call.i.i24 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t2)
          to label %call.i.i.noexc23 unwind label %lpad1

call.i.i.noexc23:                                 ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i.i16 = getelementptr inbounds %class.decl, ptr %call.i.i24, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i17, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18: ; preds = %call.i.i.noexc23
  %15 = load i32, ptr %m_fid.i.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i.i20 = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i.i.i20, label %invoke.cont9, label %if.then11

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18
  %m_kind.i.i.i.i.i.i.i22 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i.i22, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %if.end20, label %if.then11

if.then11:                                        ; preds = %call.i.i.noexc23, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18, %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont9, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then11
  br i1 %tobool.i.not, label %return, label %if.then17

if.then17:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i30 unwind label %lpad1.thread

if.end20:                                         ; preds = %invoke.cont9
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %19 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %15, i32 noundef 29, ptr noundef nonnull %t1, ptr noundef nonnull %t2)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %if.end20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i27)
          to label %do.body32 unwind label %lpad1

do.body32:                                        ; preds = %invoke.cont29
  br i1 %tobool.i.not, label %return, label %if.then38

if.then38:                                        ; preds = %do.body32
  invoke void @_Z4SetRPv(ptr noundef %call2.i27)
          to label %if.then.i30 unwind label %lpad1.thread

if.then.i30:                                      ; preds = %if.then17, %if.then38
  %retval.0 = phi ptr [ null, %if.then17 ], [ %call2.i27, %if.then38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad43:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body32, %if.then.i30, %invoke.cont46
  %retval.1 = phi ptr [ null, %invoke.cont46 ], [ %retval.0, %if.then.i30 ], [ %call2.i27, %do.body32 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad43, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val51.merged = phi { ptr, i32 } [ %20, %lpad43 ], [ %lpad.phi39, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val51.merged

terminate.lpad:                                   ; preds = %lpad43
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_geqP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_gt(ptr noundef %c, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_fpa_gtP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %t1, ptr noundef %t2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then38, %if.then17, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end20, %lor.lhs.false, %if.end, %invoke.cont29, %if.then11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi38, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi39, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t1)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i15, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then11

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call.i.i24 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t2)
          to label %call.i.i.noexc23 unwind label %lpad1

call.i.i.noexc23:                                 ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i.i16 = getelementptr inbounds %class.decl, ptr %call.i.i24, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i17, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18: ; preds = %call.i.i.noexc23
  %15 = load i32, ptr %m_fid.i.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i.i20 = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i.i.i20, label %invoke.cont9, label %if.then11

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18
  %m_kind.i.i.i.i.i.i.i22 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i.i22, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %if.end20, label %if.then11

if.then11:                                        ; preds = %call.i.i.noexc23, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18, %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont9, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then11
  br i1 %tobool.i.not, label %return, label %if.then17

if.then17:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i30 unwind label %lpad1.thread

if.end20:                                         ; preds = %invoke.cont9
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %19 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %15, i32 noundef 27, ptr noundef nonnull %t1, ptr noundef nonnull %t2)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %if.end20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i27)
          to label %do.body32 unwind label %lpad1

do.body32:                                        ; preds = %invoke.cont29
  br i1 %tobool.i.not, label %return, label %if.then38

if.then38:                                        ; preds = %do.body32
  invoke void @_Z4SetRPv(ptr noundef %call2.i27)
          to label %if.then.i30 unwind label %lpad1.thread

if.then.i30:                                      ; preds = %if.then17, %if.then38
  %retval.0 = phi ptr [ null, %if.then17 ], [ %call2.i27, %if.then38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad43:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body32, %if.then.i30, %invoke.cont46
  %retval.1 = phi ptr [ null, %invoke.cont46 ], [ %retval.0, %if.then.i30 ], [ %call2.i27, %do.body32 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad43, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val51.merged = phi { ptr, i32 } [ %20, %lpad43 ], [ %lpad.phi39, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val51.merged

terminate.lpad:                                   ; preds = %lpad43
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable
}

declare void @_Z16log_Z3_mk_fpa_gtP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_eq(ptr noundef %c, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_fpa_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %t1, ptr noundef %t2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then38, %if.then17, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end20, %lor.lhs.false, %if.end, %invoke.cont29, %if.then11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi38, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi39, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t1)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i15, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then11

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call.i.i24 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t2)
          to label %call.i.i.noexc23 unwind label %lpad1

call.i.i.noexc23:                                 ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i.i16 = getelementptr inbounds %class.decl, ptr %call.i.i24, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i17, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18: ; preds = %call.i.i.noexc23
  %15 = load i32, ptr %m_fid.i.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i.i20 = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i.i.i20, label %invoke.cont9, label %if.then11

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18
  %m_kind.i.i.i.i.i.i.i22 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i.i22, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %if.end20, label %if.then11

if.then11:                                        ; preds = %call.i.i.noexc23, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i18, %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont9, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then11
  br i1 %tobool.i.not, label %return, label %if.then17

if.then17:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i30 unwind label %lpad1.thread

if.end20:                                         ; preds = %invoke.cont9
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %19 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %15, i32 noundef 25, ptr noundef nonnull %t1, ptr noundef nonnull %t2)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %if.end20
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i27)
          to label %do.body32 unwind label %lpad1

do.body32:                                        ; preds = %invoke.cont29
  br i1 %tobool.i.not, label %return, label %if.then38

if.then38:                                        ; preds = %do.body32
  invoke void @_Z4SetRPv(ptr noundef %call2.i27)
          to label %if.then.i30 unwind label %lpad1.thread

if.then.i30:                                      ; preds = %if.then17, %if.then38
  %retval.0 = phi ptr [ null, %if.then17 ], [ %call2.i27, %if.then38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad43:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body32, %if.then.i30, %invoke.cont46
  %retval.1 = phi ptr [ null, %invoke.cont46 ], [ %retval.0, %if.then.i30 ], [ %call2.i27, %do.body32 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad43, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val51.merged = phi { ptr, i32 } [ %20, %lpad43 ], [ %lpad.phi39, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val51.merged

terminate.lpad:                                   ; preds = %lpad43
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable
}

declare void @_Z16log_Z3_mk_fpa_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_is_normal(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_mk_fpa_is_normalP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then34, %if.then15, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end18, %if.end, %invoke.cont25, %if.then9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi25, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi26, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i12, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then9, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then9

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %if.end18, label %if.then9

if.then9:                                         ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then15

if.then15:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i17 unwind label %lpad1.thread

if.end18:                                         ; preds = %invoke.cont7
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %14 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %10, i32 noundef 33, ptr noundef nonnull %t)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.end18
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i14)
          to label %do.body28 unwind label %lpad1

do.body28:                                        ; preds = %invoke.cont25
  br i1 %tobool.i.not, label %return, label %if.then34

if.then34:                                        ; preds = %do.body28
  invoke void @_Z4SetRPv(ptr noundef %call2.i14)
          to label %if.then.i17 unwind label %lpad1.thread

if.then.i17:                                      ; preds = %if.then15, %if.then34
  %retval.0 = phi ptr [ null, %if.then15 ], [ %call2.i14, %if.then34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad39:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body28, %if.then.i17, %invoke.cont42
  %retval.1 = phi ptr [ null, %invoke.cont42 ], [ %retval.0, %if.then.i17 ], [ %call2.i14, %do.body28 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad39, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val47.merged = phi { ptr, i32 } [ %15, %lpad39 ], [ %lpad.phi26, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad39
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

declare void @_Z23log_Z3_mk_fpa_is_normalP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_is_subnormal(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_mk_fpa_is_subnormalP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then34, %if.then15, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end18, %if.end, %invoke.cont25, %if.then9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi25, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi26, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i12, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then9, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then9

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %if.end18, label %if.then9

if.then9:                                         ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then15

if.then15:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i17 unwind label %lpad1.thread

if.end18:                                         ; preds = %invoke.cont7
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %14 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %10, i32 noundef 34, ptr noundef nonnull %t)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.end18
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i14)
          to label %do.body28 unwind label %lpad1

do.body28:                                        ; preds = %invoke.cont25
  br i1 %tobool.i.not, label %return, label %if.then34

if.then34:                                        ; preds = %do.body28
  invoke void @_Z4SetRPv(ptr noundef %call2.i14)
          to label %if.then.i17 unwind label %lpad1.thread

if.then.i17:                                      ; preds = %if.then15, %if.then34
  %retval.0 = phi ptr [ null, %if.then15 ], [ %call2.i14, %if.then34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad39:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body28, %if.then.i17, %invoke.cont42
  %retval.1 = phi ptr [ null, %invoke.cont42 ], [ %retval.0, %if.then.i17 ], [ %call2.i14, %do.body28 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad39, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val47.merged = phi { ptr, i32 } [ %15, %lpad39 ], [ %lpad.phi26, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad39
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

declare void @_Z26log_Z3_mk_fpa_is_subnormalP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_is_zero(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_mk_fpa_is_zeroP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then34, %if.then15, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end18, %if.end, %invoke.cont25, %if.then9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi25, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi26, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i12, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then9, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then9

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %if.end18, label %if.then9

if.then9:                                         ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then15

if.then15:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i17 unwind label %lpad1.thread

if.end18:                                         ; preds = %invoke.cont7
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %14 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %10, i32 noundef 32, ptr noundef nonnull %t)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.end18
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i14)
          to label %do.body28 unwind label %lpad1

do.body28:                                        ; preds = %invoke.cont25
  br i1 %tobool.i.not, label %return, label %if.then34

if.then34:                                        ; preds = %do.body28
  invoke void @_Z4SetRPv(ptr noundef %call2.i14)
          to label %if.then.i17 unwind label %lpad1.thread

if.then.i17:                                      ; preds = %if.then15, %if.then34
  %retval.0 = phi ptr [ null, %if.then15 ], [ %call2.i14, %if.then34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad39:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body28, %if.then.i17, %invoke.cont42
  %retval.1 = phi ptr [ null, %invoke.cont42 ], [ %retval.0, %if.then.i17 ], [ %call2.i14, %do.body28 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad39, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val47.merged = phi { ptr, i32 } [ %15, %lpad39 ], [ %lpad.phi26, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad39
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

declare void @_Z21log_Z3_mk_fpa_is_zeroP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_is_infinite(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_mk_fpa_is_infiniteP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then34, %if.then15, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end18, %if.end, %invoke.cont25, %if.then9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi25, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi26, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i12, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then9, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then9

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %if.end18, label %if.then9

if.then9:                                         ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then15

if.then15:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i17 unwind label %lpad1.thread

if.end18:                                         ; preds = %invoke.cont7
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %14 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %10, i32 noundef 31, ptr noundef nonnull %t)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.end18
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i14)
          to label %do.body28 unwind label %lpad1

do.body28:                                        ; preds = %invoke.cont25
  br i1 %tobool.i.not, label %return, label %if.then34

if.then34:                                        ; preds = %do.body28
  invoke void @_Z4SetRPv(ptr noundef %call2.i14)
          to label %if.then.i17 unwind label %lpad1.thread

if.then.i17:                                      ; preds = %if.then15, %if.then34
  %retval.0 = phi ptr [ null, %if.then15 ], [ %call2.i14, %if.then34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad39:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body28, %if.then.i17, %invoke.cont42
  %retval.1 = phi ptr [ null, %invoke.cont42 ], [ %retval.0, %if.then.i17 ], [ %call2.i14, %do.body28 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad39, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val47.merged = phi { ptr, i32 } [ %15, %lpad39 ], [ %lpad.phi26, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad39
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

declare void @_Z25log_Z3_mk_fpa_is_infiniteP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_is_nan(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_fpa_is_nanP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then34, %if.then15, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end18, %if.end, %invoke.cont25, %if.then9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi25, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi26, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i12, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then9, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then9

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %if.end18, label %if.then9

if.then9:                                         ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then15

if.then15:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i17 unwind label %lpad1.thread

if.end18:                                         ; preds = %invoke.cont7
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %14 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %10, i32 noundef 30, ptr noundef nonnull %t)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.end18
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i14)
          to label %do.body28 unwind label %lpad1

do.body28:                                        ; preds = %invoke.cont25
  br i1 %tobool.i.not, label %return, label %if.then34

if.then34:                                        ; preds = %do.body28
  invoke void @_Z4SetRPv(ptr noundef %call2.i14)
          to label %if.then.i17 unwind label %lpad1.thread

if.then.i17:                                      ; preds = %if.then15, %if.then34
  %retval.0 = phi ptr [ null, %if.then15 ], [ %call2.i14, %if.then34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad39:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body28, %if.then.i17, %invoke.cont42
  %retval.1 = phi ptr [ null, %invoke.cont42 ], [ %retval.0, %if.then.i17 ], [ %call2.i14, %do.body28 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad39, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val47.merged = phi { ptr, i32 } [ %15, %lpad39 ], [ %lpad.phi26, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad39
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

declare void @_Z20log_Z3_mk_fpa_is_nanP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_is_negative(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_mk_fpa_is_negativeP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then34, %if.then15, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end18, %if.end, %invoke.cont25, %if.then9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi25, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi26, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i12, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then9, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then9

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %if.end18, label %if.then9

if.then9:                                         ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then15

if.then15:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i17 unwind label %lpad1.thread

if.end18:                                         ; preds = %invoke.cont7
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %14 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %10, i32 noundef 35, ptr noundef nonnull %t)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.end18
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i14)
          to label %do.body28 unwind label %lpad1

do.body28:                                        ; preds = %invoke.cont25
  br i1 %tobool.i.not, label %return, label %if.then34

if.then34:                                        ; preds = %do.body28
  invoke void @_Z4SetRPv(ptr noundef %call2.i14)
          to label %if.then.i17 unwind label %lpad1.thread

if.then.i17:                                      ; preds = %if.then15, %if.then34
  %retval.0 = phi ptr [ null, %if.then15 ], [ %call2.i14, %if.then34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad39:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body28, %if.then.i17, %invoke.cont42
  %retval.1 = phi ptr [ null, %invoke.cont42 ], [ %retval.0, %if.then.i17 ], [ %call2.i14, %do.body28 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad39, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val47.merged = phi { ptr, i32 } [ %15, %lpad39 ], [ %lpad.phi26, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad39
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

declare void @_Z25log_Z3_mk_fpa_is_negativeP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_is_positive(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_mk_fpa_is_positiveP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then34, %if.then15, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end18, %if.end, %invoke.cont25, %if.then9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi25, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi26, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i12, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then9, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then9

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %if.end18, label %if.then9

if.then9:                                         ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then15

if.then15:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i17 unwind label %lpad1.thread

if.end18:                                         ; preds = %invoke.cont7
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %14 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %10, i32 noundef 36, ptr noundef nonnull %t)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.end18
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i14)
          to label %do.body28 unwind label %lpad1

do.body28:                                        ; preds = %invoke.cont25
  br i1 %tobool.i.not, label %return, label %if.then34

if.then34:                                        ; preds = %do.body28
  invoke void @_Z4SetRPv(ptr noundef %call2.i14)
          to label %if.then.i17 unwind label %lpad1.thread

if.then.i17:                                      ; preds = %if.then15, %if.then34
  %retval.0 = phi ptr [ null, %if.then15 ], [ %call2.i14, %if.then34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad39:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body28, %if.then.i17, %invoke.cont42
  %retval.1 = phi ptr [ null, %invoke.cont42 ], [ %retval.0, %if.then.i17 ], [ %call2.i14, %do.body28 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad39, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val47.merged = phi { ptr, i32 } [ %15, %lpad39 ], [ %lpad.phi26, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad39
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

declare void @_Z25log_Z3_mk_fpa_is_positiveP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_to_fp_bv(ptr noundef %c, ptr noundef %bv, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %bv_t.addr.i = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_mk_fpa_to_fp_bvP11_Z3_contextP7_Z3_astP8_Z3_sort(ptr noundef %c, ptr noundef %bv, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then54, %if.then17, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %_ZNK4decl14get_parametersEv.exit.i, %call.i.noexc, %if.end20, %call.i.i.noexc, %if.end, %invoke.cont45, %if.then36, %if.then11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi37 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi37, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi38, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_bv_util.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 9
  %call.i.i20 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %bv)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %call2.i.i21 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i.i, ptr noundef %call.i.i20)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %call.i.i.noexc
  br i1 %call2.i.i21, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %invoke.cont7
  %9 = getelementptr i8, ptr %s, i64 24
  %s.val = load ptr, ptr %9, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %s.val, null
  br i1 %cmp.i.i.i.i.i, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %lor.lhs.false
  %m_fid.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i, align 8
  %11 = load i32, ptr %s.val, align 8
  %cmp6.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i, label %invoke.cont9, label %if.then11

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %s.val, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %if.end20, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont9, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then11
  br i1 %tobool.i.not, label %return, label %if.then17

if.then17:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i29 unwind label %lpad1.thread

if.end20:                                         ; preds = %invoke.cont9
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %call.i23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %bv)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %if.end20
  %call2.i24 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i.i, ptr noundef %call.i23)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %call.i.noexc
  br i1 %call2.i24, label %lor.lhs.false31, label %if.then36

lor.lhs.false31:                                  ; preds = %invoke.cont29
  %14 = load ptr, ptr %9, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %if.then36, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %lor.lhs.false31
  %15 = load i32, ptr %m_fid.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i, label %invoke.cont34, label %if.then36

invoke.cont34:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK4decl14get_parametersEv.exit.i, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false31, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %invoke.cont34, %invoke.cont29
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.7)
          to label %cleanup unwind label %lpad1

_ZNK4decl14get_parametersEv.exit.i:               ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bv_t.addr.i)
  store ptr %bv, ptr %bv_t.addr.i, align 8
  %19 = load ptr, ptr %m_fpa_util.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 2
  %20 = load ptr, ptr %m_parameters.i.i.i, align 8
  %call3.i26 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %15, i32 noundef 38, i32 noundef 2, ptr noundef %20, i32 noundef 1, ptr noundef nonnull %bv_t.addr.i, ptr noundef null)
          to label %invoke.cont45 unwind label %lpad1

invoke.cont45:                                    ; preds = %_ZNK4decl14get_parametersEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bv_t.addr.i)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call3.i26)
          to label %do.body48 unwind label %lpad1

do.body48:                                        ; preds = %invoke.cont45
  br i1 %tobool.i.not, label %return, label %if.then54

if.then54:                                        ; preds = %do.body48
  invoke void @_Z4SetRPv(ptr noundef %call3.i26)
          to label %if.then.i29 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then36
  br i1 %tobool.i.not, label %return, label %if.then.i29

if.then.i29:                                      ; preds = %if.then17, %if.then54, %cleanup
  %retval.047 = phi ptr [ null, %cleanup ], [ %call3.i26, %if.then54 ], [ null, %if.then17 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad59:                                           ; preds = %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body48, %if.then.i29, %cleanup, %invoke.cont62
  %retval.1 = phi ptr [ null, %invoke.cont62 ], [ null, %cleanup ], [ %retval.047, %if.then.i29 ], [ %call3.i26, %do.body48 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad59, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val67.merged = phi { ptr, i32 } [ %21, %lpad59 ], [ %lpad.phi38, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val67.merged

terminate.lpad:                                   ; preds = %lpad59
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

declare void @_Z22log_Z3_mk_fpa_to_fp_bvP11_Z3_contextP7_Z3_astP8_Z3_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_to_fp_float(ptr noundef %c, ptr noundef %rm, ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_mk_fpa_to_fp_floatP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %c, ptr noundef %rm, ptr noundef %t, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then42, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %_ZNK4decl14get_parametersEv.exit.i, %lor.lhs.false, %if.end, %invoke.cont35, %if.then24
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi40 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi39, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi40, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %call.i18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %rm)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %if.end
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i18, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i, label %if.then24, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %m_fid.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i, label %invoke.cont13, label %if.then24

invoke.cont13:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %invoke.cont13
  %call.i27 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.noexc26 unwind label %lpad1

call.i.noexc26:                                   ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i19 = getelementptr inbounds %class.decl, ptr %call.i27, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i19, align 8
  %cmp.i.i.i.i.i20 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i20, label %if.then24, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i21

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i21: ; preds = %call.i.noexc26
  %15 = load i32, ptr %m_fid.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i23 = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i.i23, label %invoke.cont17, label %if.then24

invoke.cont17:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i21
  %m_kind.i.i.i.i.i.i25 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i25, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %lor.lhs.false19, label %if.then24

lor.lhs.false19:                                  ; preds = %invoke.cont17
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i, label %if.then24, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %lor.lhs.false19
  %20 = load i32, ptr %19, align 8
  %cmp6.i.i.i = icmp eq i32 %20, %15
  br i1 %cmp6.i.i.i, label %invoke.cont22, label %if.then24

invoke.cont22:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK4decl14get_parametersEv.exit.i, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false19, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %call.i.noexc26, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i21, %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont22, %invoke.cont17, %invoke.cont13
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.8)
          to label %cleanup unwind label %lpad1

_ZNK4decl14get_parametersEv.exit.i:               ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %rm, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %t, ptr %arrayinit.element.i, align 8
  %23 = load ptr, ptr %m_fpa_util.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 2
  %24 = load ptr, ptr %m_parameters.i.i.i, align 8
  %call3.i29 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef %15, i32 noundef 38, i32 noundef 2, ptr noundef %24, i32 noundef 2, ptr noundef nonnull %args.i, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad1

invoke.cont35:                                    ; preds = %_ZNK4decl14get_parametersEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call3.i29)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont35
  br i1 %tobool.i.not, label %return, label %if.then42

if.then42:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call3.i29)
          to label %if.then.i32 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then24
  br i1 %tobool.i.not, label %return, label %if.then.i32

if.then.i32:                                      ; preds = %if.then42, %cleanup
  %retval.047 = phi ptr [ null, %cleanup ], [ %call3.i29, %if.then42 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad45:                                           ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i32, %cleanup, %invoke.cont48
  %retval.1 = phi ptr [ null, %invoke.cont48 ], [ null, %cleanup ], [ %retval.047, %if.then.i32 ], [ %call3.i29, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad45, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val53.merged = phi { ptr, i32 } [ %25, %lpad45 ], [ %lpad.phi40, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val53.merged

terminate.lpad:                                   ; preds = %lpad45
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #13
  unreachable
}

declare void @_Z25log_Z3_mk_fpa_to_fp_floatP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_to_fp_real(ptr noundef %c, ptr noundef %rm, ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_mk_fpa_to_fp_realP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %c, ptr noundef %rm, ptr noundef %t, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then44, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %_ZNK4decl14get_parametersEv.exit.i, %lor.lhs.false, %if.end, %invoke.cont37, %if.then26
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi38, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi39, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %call.i18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %rm)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %if.end
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i18, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i, label %if.then26, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %m_fid.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i, label %invoke.cont13, label %if.then26

invoke.cont13:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %invoke.cont13
  %call.i26 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.noexc25 unwind label %lpad1

call.i.noexc25:                                   ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i19 = getelementptr inbounds %class.decl, ptr %call.i26, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i19, align 8
  %cmp.i.i.i.i.i20 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i20, label %if.then26, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i21

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i21: ; preds = %call.i.noexc25
  %15 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i22 = icmp eq i32 %15, 5
  br i1 %cmp6.i.i.i.i22, label %invoke.cont19, label %if.then26

invoke.cont19:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i21
  %m_kind.i.i.i.i.i.i24 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i24, align 4
  %cmp3.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp3.i.i.i.i, label %lor.lhs.false21, label %if.then26

lor.lhs.false21:                                  ; preds = %invoke.cont19
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %if.then26, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %lor.lhs.false21
  %18 = load i32, ptr %m_fid.i.i, align 8
  %19 = load i32, ptr %17, align 8
  %cmp6.i.i.i = icmp eq i32 %19, %18
  br i1 %cmp6.i.i.i, label %invoke.cont24, label %if.then26

invoke.cont24:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 1
  %20 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK4decl14get_parametersEv.exit.i, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false21, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %call.i.noexc25, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i21, %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont24, %invoke.cont19, %invoke.cont13
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.8)
          to label %cleanup unwind label %lpad1

_ZNK4decl14get_parametersEv.exit.i:               ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %rm, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %t, ptr %arrayinit.element.i, align 8
  %22 = load ptr, ptr %m_fpa_util.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 2
  %23 = load ptr, ptr %m_parameters.i.i.i, align 8
  %call3.i28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %18, i32 noundef 38, i32 noundef 2, ptr noundef %23, i32 noundef 2, ptr noundef nonnull %args.i, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad1

invoke.cont37:                                    ; preds = %_ZNK4decl14get_parametersEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call3.i28)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont37
  br i1 %tobool.i.not, label %return, label %if.then44

if.then44:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call3.i28)
          to label %if.then.i31 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then26
  br i1 %tobool.i.not, label %return, label %if.then.i31

if.then.i31:                                      ; preds = %if.then44, %cleanup
  %retval.046 = phi ptr [ null, %cleanup ], [ %call3.i28, %if.then44 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad47:                                           ; preds = %catch
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i31, %cleanup, %invoke.cont50
  %retval.1 = phi ptr [ null, %invoke.cont50 ], [ null, %cleanup ], [ %retval.046, %if.then.i31 ], [ %call3.i28, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad47, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val55.merged = phi { ptr, i32 } [ %24, %lpad47 ], [ %lpad.phi39, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val55.merged

terminate.lpad:                                   ; preds = %lpad47
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable
}

declare void @_Z24log_Z3_mk_fpa_to_fp_realP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_to_fp_signed(ptr noundef %c, ptr noundef %rm, ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_mk_fpa_to_fp_signedP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %c, ptr noundef %rm, ptr noundef %t, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then44, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %_ZNK4decl14get_parametersEv.exit.i, %call.i.noexc19, %lor.lhs.false, %if.end, %invoke.cont37, %if.then26
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi33 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi34 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi33, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi34, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %call.i18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %rm)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %if.end
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i18, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i, label %if.then26, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %m_fid.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i, label %invoke.cont13, label %if.then26

invoke.cont13:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %invoke.cont13
  %call.i20 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.noexc19 unwind label %lpad1

call.i.noexc19:                                   ; preds = %lor.lhs.false
  %m_bv_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 9
  %call2.i21 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i, ptr noundef %call.i20)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %call.i.noexc19
  br i1 %call2.i21, label %lor.lhs.false21, label %if.then26

lor.lhs.false21:                                  ; preds = %invoke.cont19
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %if.then26, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %lor.lhs.false21
  %15 = load i32, ptr %m_fid.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i, label %invoke.cont24, label %if.then26

invoke.cont24:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK4decl14get_parametersEv.exit.i, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false21, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont24, %invoke.cont19, %invoke.cont13
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.8)
          to label %cleanup unwind label %lpad1

_ZNK4decl14get_parametersEv.exit.i:               ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %rm, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %t, ptr %arrayinit.element.i, align 8
  %19 = load ptr, ptr %m_fpa_util.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 2
  %20 = load ptr, ptr %m_parameters.i.i.i, align 8
  %call3.i23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %15, i32 noundef 38, i32 noundef 2, ptr noundef %20, i32 noundef 2, ptr noundef nonnull %args.i, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad1

invoke.cont37:                                    ; preds = %_ZNK4decl14get_parametersEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call3.i23)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont37
  br i1 %tobool.i.not, label %return, label %if.then44

if.then44:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call3.i23)
          to label %if.then.i26 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then26
  br i1 %tobool.i.not, label %return, label %if.then.i26

if.then.i26:                                      ; preds = %if.then44, %cleanup
  %retval.041 = phi ptr [ null, %cleanup ], [ %call3.i23, %if.then44 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad47:                                           ; preds = %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i26, %cleanup, %invoke.cont50
  %retval.1 = phi ptr [ null, %invoke.cont50 ], [ null, %cleanup ], [ %retval.041, %if.then.i26 ], [ %call3.i23, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad47, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val55.merged = phi { ptr, i32 } [ %21, %lpad47 ], [ %lpad.phi34, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val55.merged

terminate.lpad:                                   ; preds = %lpad47
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

declare void @_Z26log_Z3_mk_fpa_to_fp_signedP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_to_fp_unsigned(ptr noundef %c, ptr noundef %rm, ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_mk_fpa_to_fp_unsignedP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %c, ptr noundef %rm, ptr noundef %t, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then44, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %_ZNK4decl14get_parametersEv.exit.i, %call.i.noexc19, %lor.lhs.false, %if.end, %invoke.cont37, %if.then26
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi33 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi34 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi33, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi34, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %call.i18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %rm)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %if.end
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i18, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i, label %if.then26, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %m_fid.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i, label %invoke.cont13, label %if.then26

invoke.cont13:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %invoke.cont13
  %call.i20 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.noexc19 unwind label %lpad1

call.i.noexc19:                                   ; preds = %lor.lhs.false
  %m_bv_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 9
  %call2.i21 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i, ptr noundef %call.i20)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %call.i.noexc19
  br i1 %call2.i21, label %lor.lhs.false21, label %if.then26

lor.lhs.false21:                                  ; preds = %invoke.cont19
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %if.then26, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %lor.lhs.false21
  %15 = load i32, ptr %m_fid.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i, label %invoke.cont24, label %if.then26

invoke.cont24:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK4decl14get_parametersEv.exit.i, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false21, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont24, %invoke.cont19, %invoke.cont13
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.8)
          to label %cleanup unwind label %lpad1

_ZNK4decl14get_parametersEv.exit.i:               ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %rm, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %t, ptr %arrayinit.element.i, align 8
  %19 = load ptr, ptr %m_fpa_util.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 2
  %20 = load ptr, ptr %m_parameters.i.i.i, align 8
  %call3.i23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %15, i32 noundef 39, i32 noundef 2, ptr noundef %20, i32 noundef 2, ptr noundef nonnull %args.i, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad1

invoke.cont37:                                    ; preds = %_ZNK4decl14get_parametersEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call3.i23)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont37
  br i1 %tobool.i.not, label %return, label %if.then44

if.then44:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call3.i23)
          to label %if.then.i26 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then26
  br i1 %tobool.i.not, label %return, label %if.then.i26

if.then.i26:                                      ; preds = %if.then44, %cleanup
  %retval.041 = phi ptr [ null, %cleanup ], [ %call3.i23, %if.then44 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad47:                                           ; preds = %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i26, %cleanup, %invoke.cont50
  %retval.1 = phi ptr [ null, %invoke.cont50 ], [ null, %cleanup ], [ %retval.041, %if.then.i26 ], [ %call3.i23, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad47, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val55.merged = phi { ptr, i32 } [ %21, %lpad47 ], [ %lpad.phi34, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val55.merged

terminate.lpad:                                   ; preds = %lpad47
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

declare void @_Z28log_Z3_mk_fpa_to_fp_unsignedP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_to_ubv(ptr noundef %c, ptr noundef %rm, ptr noundef %t, i32 noundef %sz) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ps.i = alloca [1 x %class.parameter], align 16
  %args.i = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_fpa_to_ubvP11_Z3_contextP7_Z3_astS2_j(ptr noundef %c, ptr noundef %rm, ptr noundef %t, i32 noundef %sz)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %lor.lhs.false, %if.end, %if.then38, %invoke.cont29, %if.then17, %if.then11, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad5.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad1 ], [ %18, %lpad5.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.body
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1.body, %if.then.i
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i16 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %rm)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i16, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %8 = load i32, ptr %m_fid.i.i.i, align 8
  %9 = load i32, ptr %7, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %9, %8
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then11

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call.i.i25 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc24 unwind label %lpad1

call.i.i.noexc24:                                 ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i.i17 = getelementptr inbounds %class.decl, ptr %call.i.i25, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i.i.i.i.i17, align 8
  %cmp.i.i.i.i.i.i18 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i18, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i19

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i19: ; preds = %call.i.i.noexc24
  %13 = load i32, ptr %m_fid.i.i.i, align 8
  %14 = load i32, ptr %12, align 8
  %cmp6.i.i.i.i.i21 = icmp eq i32 %14, %13
  br i1 %cmp6.i.i.i.i.i21, label %invoke.cont9, label %if.then11

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i19
  %m_kind.i.i.i.i.i.i.i23 = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i.i23, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %if.end20, label %if.then11

if.then11:                                        ; preds = %call.i.i.noexc24, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i19, %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont9, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.8)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then11
  br i1 %tobool.i.not, label %return, label %if.then17

if.then17:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i29 unwind label %lpad1

if.end20:                                         ; preds = %invoke.cont9
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ps.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store i32 %sz, ptr %ps.i, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ps.i, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %rm, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %t, ptr %arrayinit.element.i, align 8
  %17 = load ptr, ptr %m_fpa_util.i, align 8
  %call7.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef %13, i32 noundef 40, i32 noundef 1, ptr noundef nonnull %ps.i, i32 noundef 2, ptr noundef nonnull %args.i, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad5.i

lpad5.i:                                          ; preds = %if.end20
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ps.i) #12
  br label %lpad1.body

invoke.cont29:                                    ; preds = %if.end20
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ps.i) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ps.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call7.i)
          to label %do.body32 unwind label %lpad1

do.body32:                                        ; preds = %invoke.cont29
  br i1 %tobool.i.not, label %return, label %if.then38

if.then38:                                        ; preds = %do.body32
  invoke void @_Z4SetRPv(ptr noundef %call7.i)
          to label %if.then.i29 unwind label %lpad1

if.then.i29:                                      ; preds = %if.then17, %if.then38
  %retval.0 = phi ptr [ null, %if.then17 ], [ %call7.i, %if.then38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad43:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body32, %if.then.i29, %invoke.cont46
  %retval.1 = phi ptr [ null, %invoke.cont46 ], [ %retval.0, %if.then.i29 ], [ %call7.i, %do.body32 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad43, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val51.merged = phi { ptr, i32 } [ %19, %lpad43 ], [ %eh.lpad-body, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val51.merged

terminate.lpad:                                   ; preds = %lpad43
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

declare void @_Z20log_Z3_mk_fpa_to_ubvP11_Z3_contextP7_Z3_astS2_j(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_to_sbv(ptr noundef %c, ptr noundef %rm, ptr noundef %t, i32 noundef %sz) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ps.i = alloca [1 x %class.parameter], align 16
  %args.i = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_fpa_to_sbvP11_Z3_contextP7_Z3_astS2_j(ptr noundef %c, ptr noundef %rm, ptr noundef %t, i32 noundef %sz)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %lor.lhs.false, %if.end, %if.then38, %invoke.cont29, %if.then17, %if.then11, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad5.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad1 ], [ %18, %lpad5.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.body
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1.body, %if.then.i
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i16 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %rm)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i16, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %8 = load i32, ptr %m_fid.i.i.i, align 8
  %9 = load i32, ptr %7, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %9, %8
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then11

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call.i.i25 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc24 unwind label %lpad1

call.i.i.noexc24:                                 ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i.i17 = getelementptr inbounds %class.decl, ptr %call.i.i25, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i.i.i.i.i17, align 8
  %cmp.i.i.i.i.i.i18 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i18, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i19

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i19: ; preds = %call.i.i.noexc24
  %13 = load i32, ptr %m_fid.i.i.i, align 8
  %14 = load i32, ptr %12, align 8
  %cmp6.i.i.i.i.i21 = icmp eq i32 %14, %13
  br i1 %cmp6.i.i.i.i.i21, label %invoke.cont9, label %if.then11

invoke.cont9:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i19
  %m_kind.i.i.i.i.i.i.i23 = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i.i23, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %if.end20, label %if.then11

if.then11:                                        ; preds = %call.i.i.noexc24, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i19, %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont9, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.8)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then11
  br i1 %tobool.i.not, label %return, label %if.then17

if.then17:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i29 unwind label %lpad1

if.end20:                                         ; preds = %invoke.cont9
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ps.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store i32 %sz, ptr %ps.i, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ps.i, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %rm, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %t, ptr %arrayinit.element.i, align 8
  %17 = load ptr, ptr %m_fpa_util.i, align 8
  %call7.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef %13, i32 noundef 41, i32 noundef 1, ptr noundef nonnull %ps.i, i32 noundef 2, ptr noundef nonnull %args.i, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad5.i

lpad5.i:                                          ; preds = %if.end20
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ps.i) #12
  br label %lpad1.body

invoke.cont29:                                    ; preds = %if.end20
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ps.i) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ps.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call7.i)
          to label %do.body32 unwind label %lpad1

do.body32:                                        ; preds = %invoke.cont29
  br i1 %tobool.i.not, label %return, label %if.then38

if.then38:                                        ; preds = %do.body32
  invoke void @_Z4SetRPv(ptr noundef %call7.i)
          to label %if.then.i29 unwind label %lpad1

if.then.i29:                                      ; preds = %if.then17, %if.then38
  %retval.0 = phi ptr [ null, %if.then17 ], [ %call7.i, %if.then38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad43:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body32, %if.then.i29, %invoke.cont46
  %retval.1 = phi ptr [ null, %invoke.cont46 ], [ %retval.0, %if.then.i29 ], [ %call7.i, %do.body32 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad43, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val51.merged = phi { ptr, i32 } [ %19, %lpad43 ], [ %eh.lpad-body, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val51.merged

terminate.lpad:                                   ; preds = %lpad43
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

declare void @_Z20log_Z3_mk_fpa_to_sbvP11_Z3_contextP7_Z3_astS2_j(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_to_real(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_mk_fpa_to_realP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then34, %if.then15, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end18, %if.end, %invoke.cont25, %if.then9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi25, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi26, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call.i.i12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i12, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then9, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont7, label %if.then9

invoke.cont7:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %if.end18, label %if.then9

if.then9:                                         ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then15

if.then15:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i17 unwind label %lpad1.thread

if.end18:                                         ; preds = %invoke.cont7
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %14 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %10, i32 noundef 42, ptr noundef nonnull %t)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %if.end18
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i14)
          to label %do.body28 unwind label %lpad1

do.body28:                                        ; preds = %invoke.cont25
  br i1 %tobool.i.not, label %return, label %if.then34

if.then34:                                        ; preds = %do.body28
  invoke void @_Z4SetRPv(ptr noundef %call2.i14)
          to label %if.then.i17 unwind label %lpad1.thread

if.then.i17:                                      ; preds = %if.then15, %if.then34
  %retval.0 = phi ptr [ null, %if.then15 ], [ %call2.i14, %if.then34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad39:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body28, %if.then.i17, %invoke.cont42
  %retval.1 = phi ptr [ null, %invoke.cont42 ], [ %retval.0, %if.then.i17 ], [ %call2.i14, %do.body28 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad39, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val47.merged = phi { ptr, i32 } [ %15, %lpad39 ], [ %lpad.phi26, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad39
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

declare void @_Z21log_Z3_mk_fpa_to_realP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_fpa_get_ebits(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_fpa_get_ebitsP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then23.invoke, %if.end27
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then23.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp15.not = icmp eq i32 %13, 0
  br i1 %cmp15.not, label %if.then23.invoke, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false
  %14 = getelementptr i8, ptr %s, i64 24
  %s.val = load ptr, ptr %14, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %s.val, null
  br i1 %cmp.i.i.i.i.i, label %if.then23.invoke, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.end20
  %m_fid.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %15 = load i32, ptr %m_fid.i.i, align 8
  %16 = load i32, ptr %s.val, align 8
  %cmp6.i.i.i.i = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i.i, label %invoke.cont21, label %if.then23.invoke

invoke.cont21:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %s.val, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %if.end27, label %if.then23.invoke

if.then23.invoke:                                 ; preds = %invoke.cont21, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %if.end20, %lor.lhs.false, %if.end
  %19 = phi ptr [ @.str.9, %if.end ], [ @.str.1, %lor.lhs.false ], [ @.str.2, %if.end20 ], [ @.str.2, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ @.str.2, %invoke.cont21 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull %19)
          to label %cleanup unwind label %lpad1

if.end27:                                         ; preds = %invoke.cont21
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %call35 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %s)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.then23.invoke, %if.end27
  %retval.0 = phi i32 [ %call35, %if.end27 ], [ 0, %if.then23.invoke ]
  br i1 %tobool.i.not, label %return, label %if.then.i15

if.then.i15:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad36:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i15, %cleanup, %invoke.cont39
  %retval.1 = phi i32 [ 0, %invoke.cont39 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i15 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad36, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val44.merged = phi { ptr, i32 } [ %20, %lpad36 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val44.merged

terminate.lpad:                                   ; preds = %lpad36
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable
}

declare void @_Z20log_Z3_fpa_get_ebitsP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_fpa_get_sbits(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_fpa_get_sbitsP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then23.invoke, %if.end27
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then23.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp15.not = icmp eq i32 %13, 0
  br i1 %cmp15.not, label %if.then23.invoke, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false
  %14 = getelementptr i8, ptr %s, i64 24
  %s.val = load ptr, ptr %14, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %s.val, null
  br i1 %cmp.i.i.i.i.i, label %if.then23.invoke, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.end20
  %m_fid.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %15 = load i32, ptr %m_fid.i.i, align 8
  %16 = load i32, ptr %s.val, align 8
  %cmp6.i.i.i.i = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i.i, label %invoke.cont21, label %if.then23.invoke

invoke.cont21:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %s.val, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %if.end27, label %if.then23.invoke

if.then23.invoke:                                 ; preds = %invoke.cont21, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %if.end20, %lor.lhs.false, %if.end
  %19 = phi ptr [ @.str.9, %if.end ], [ @.str.1, %lor.lhs.false ], [ @.str.2, %if.end20 ], [ @.str.2, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ @.str.2, %invoke.cont21 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull %19)
          to label %cleanup unwind label %lpad1

if.end27:                                         ; preds = %invoke.cont21
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %call35 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i, ptr noundef nonnull %s)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.then23.invoke, %if.end27
  %retval.0 = phi i32 [ %call35, %if.end27 ], [ 0, %if.then23.invoke ]
  br i1 %tobool.i.not, label %return, label %if.then.i15

if.then.i15:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad36:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i15, %cleanup, %invoke.cont39
  %retval.1 = phi i32 [ 0, %invoke.cont39 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i15 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad36, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val44.merged = phi { ptr, i32 } [ %20, %lpad36 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val44.merged

terminate.lpad:                                   ; preds = %lpad36
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable
}

declare void @_Z20log_Z3_fpa_get_sbitsP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_fpa_get_numeral_sign(ptr noundef %c, ptr noundef %t, ptr noundef %sgn) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.scoped_mpf, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_fpa_get_numeral_signP11_Z3_contextP7_Z3_astPi(ptr noundef %c, ptr noundef %t, ptr noundef %sgn)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then53.invoke, %if.end57, %lor.lhs.false50, %invoke.cont35, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then53.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i, align 4
  %cmp15.not = icmp eq i32 %3, 0
  br i1 %cmp15.not, label %if.then53.invoke, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false
  %cmp21 = icmp eq ptr %sgn, null
  br i1 %cmp21, label %if.then53.invoke, label %invoke.cont35

invoke.cont35:                                    ; preds = %if.end20
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %5 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %5, i64 0, i32 1
  %m_fpa_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 28
  %6 = load i32, ptr %m_fpa_fid.i, align 4
  %call42 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef %6)
          to label %invoke.cont45 unwind label %lpad1

invoke.cont45:                                    ; preds = %invoke.cont35
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %if.then53.invoke

land.rhs.i:                                       ; preds = %invoke.cont45
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %lor.lhs.false50, label %invoke.cont48

invoke.cont48:                                    ; preds = %land.rhs.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i = icmp eq i32 %9, %6
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %10, 8
  %11 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %11, label %if.then53.invoke, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %land.rhs.i, %invoke.cont48
  %call.i.i31 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %lor.lhs.false50
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i31, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then53.invoke, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %13 = load i32, ptr %m_fid.i.i.i, align 8
  %14 = load i32, ptr %12, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %14, %13
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont51, label %if.then53.invoke

invoke.cont51:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %if.end57, label %if.then53.invoke

if.then53.invoke:                                 ; preds = %invoke.cont45, %invoke.cont48, %invoke.cont51, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %call.i.i.noexc, %if.end20, %lor.lhs.false, %if.end
  %17 = phi ptr [ @.str.9, %if.end ], [ @.str.1, %lor.lhs.false ], [ @.str.10, %if.end20 ], [ @.str.11, %call.i.i.noexc ], [ @.str.11, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i ], [ @.str.11, %invoke.cont51 ], [ @.str.11, %invoke.cont48 ], [ @.str.11, %invoke.cont45 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull %17)
          to label %cleanup81 unwind label %lpad1

if.end57:                                         ; preds = %invoke.cont51
  store ptr %m_fm.i.i, ptr %val, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont58 unwind label %lpad1

invoke.cont58:                                    ; preds = %if.end57
  %call65 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %call42, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont58
  br i1 %call65, label %lor.lhs.false66, label %if.then71

lor.lhs.false66:                                  ; preds = %invoke.cont64
  %call70 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont69 unwind label %lpad59

invoke.cont69:                                    ; preds = %lor.lhs.false66
  br i1 %call70, label %if.then71, label %if.end75

if.then71:                                        ; preds = %invoke.cont69, %invoke.cont64
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %cleanup unwind label %lpad59

lpad59:                                           ; preds = %if.then71, %lor.lhs.false66, %invoke.cont58
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %val) #12
  br label %ehcleanup

if.end75:                                         ; preds = %invoke.cont69
  %bf.load.i = load i32, ptr %m_num.i.i, align 8
  %bf.load.i.lobit = lshr i32 %bf.load.i, 31
  store i32 %bf.load.i.lobit, ptr %sgn, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then71, %if.end75
  %retval.0 = phi i1 [ true, %if.end75 ], [ false, %if.then71 ]
  %19 = load ptr, ptr %val, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup81 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable

cleanup81:                                        ; preds = %if.then53.invoke, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %if.then53.invoke ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup81
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad59, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %18, %lpad59 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit37

_ZN10z3_log_ctxD2Ev.exit37:                       ; preds = %ehcleanup, %if.then.i36
  %23 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %23
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit37
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %24 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad82:                                           ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup81, %invoke.cont85
  %retval.2 = phi i1 [ false, %invoke.cont85 ], [ %retval.1, %cleanup81 ], [ %retval.1, %if.then.i ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %lpad82, %_ZN10z3_log_ctxD2Ev.exit37
  %lpad.val91.merged = phi { ptr, i32 } [ %25, %lpad82 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit37 ]
  resume { ptr, i32 } %lpad.val91.merged

terminate.lpad:                                   ; preds = %lpad82
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #13
  unreachable
}

declare void @_Z27log_Z3_fpa_get_numeral_signP11_Z3_contextP7_Z3_astPi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_fpa_get_numeral_sign_bv(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.scoped_mpf, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_fpa_get_numeral_sign_bvP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then16.invoke, %if.end58, %lor.lhs.false46, %if.then55, %if.then49, %invoke.cont29, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then16.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i, align 4
  %cmp15.not = icmp eq i32 %3, 0
  br i1 %cmp15.not, label %if.then16.invoke, label %invoke.cont29

if.then16.invoke:                                 ; preds = %lor.lhs.false, %if.end
  %4 = phi ptr [ @.str.9, %if.end ], [ @.str.1, %lor.lhs.false ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull %4)
          to label %cleanup105 unwind label %lpad1

invoke.cont29:                                    ; preds = %lor.lhs.false
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %5 = load ptr, ptr %m_manager.i, align 8
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %6 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %6, i64 0, i32 1
  %m_fpa_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 28
  %7 = load i32, ptr %m_fpa_fid.i, align 4
  %call36 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %7)
          to label %invoke.cont41 unwind label %lpad1

invoke.cont41:                                    ; preds = %invoke.cont29
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %if.then49

land.rhs.i:                                       ; preds = %invoke.cont41
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %lor.lhs.false46, label %invoke.cont44

invoke.cont44:                                    ; preds = %land.rhs.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %11, 8
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %12, label %if.then49, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.rhs.i, %invoke.cont44
  %call.i.i32 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %lor.lhs.false46
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i32, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then49, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %14 = load i32, ptr %m_fid.i.i.i, align 8
  %15 = load i32, ptr %13, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %15, %14
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont47, label %if.then49

invoke.cont47:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %if.end58, label %if.then49

if.then49:                                        ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont47, %invoke.cont44, %invoke.cont41
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then49
  br i1 %tobool.i.not, label %return, label %if.then55

if.then55:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i unwind label %lpad1

if.end58:                                         ; preds = %invoke.cont47
  store ptr %m_fm.i.i, ptr %val, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont59 unwind label %lpad1

invoke.cont59:                                    ; preds = %if.end58
  %call66 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %call36, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont59
  br i1 %call66, label %lor.lhs.false67, label %if.then72

lor.lhs.false67:                                  ; preds = %invoke.cont65
  %call71 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont70 unwind label %lpad60

invoke.cont70:                                    ; preds = %lor.lhs.false67
  br i1 %call71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %invoke.cont70, %invoke.cont65
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %cleanup unwind label %lpad60

lpad60:                                           ; preds = %invoke.cont79, %if.then100, %if.end90, %if.end76, %if.then72, %lor.lhs.false67, %invoke.cont59
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %val) #12
  br label %ehcleanup

if.end76:                                         ; preds = %invoke.cont70
  %call80 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_posERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont79 unwind label %lpad60

invoke.cont79:                                    ; preds = %if.end76
  %m_bv_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 9
  %not.call80 = xor i1 %call80, true
  %. = zext i1 %not.call80 to i64
  %19 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util.i, i64 noundef %., i32 noundef 1)
          to label %if.end90 unwind label %lpad60

if.end90:                                         ; preds = %invoke.cont79
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %19)
          to label %do.body94 unwind label %lpad60

do.body94:                                        ; preds = %if.end90
  br i1 %tobool.i.not, label %cleanup, label %if.then100

if.then100:                                       ; preds = %do.body94
  invoke void @_Z4SetRPv(ptr noundef %19)
          to label %cleanup unwind label %lpad60

cleanup:                                          ; preds = %do.body94, %if.then100, %if.then72
  %retval.0 = phi ptr [ null, %if.then72 ], [ %19, %if.then100 ], [ %19, %do.body94 ]
  %20 = load ptr, ptr %val, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup105 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable

cleanup105:                                       ; preds = %if.then16.invoke, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %if.then16.invoke ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then55, %cleanup105
  %retval.151 = phi ptr [ %retval.1, %cleanup105 ], [ null, %if.then55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad60, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %18, %lpad60 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit40, label %if.then.i39

if.then.i39:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %ehcleanup, %if.then.i39
  %24 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %24
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit40
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %25 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont109 unwind label %lpad106

invoke.cont109:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad106:                                          ; preds = %catch
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i, %cleanup105, %invoke.cont109
  %retval.2 = phi ptr [ null, %invoke.cont109 ], [ %retval.1, %cleanup105 ], [ %retval.151, %if.then.i ], [ null, %do.body ]
  ret ptr %retval.2

eh.resume:                                        ; preds = %lpad106, %_ZN10z3_log_ctxD2Ev.exit40
  %lpad.val115.merged = phi { ptr, i32 } [ %26, %lpad106 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit40 ]
  resume { ptr, i32 } %lpad.val115.merged

terminate.lpad:                                   ; preds = %lpad106
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #13
  unreachable
}

declare void @_Z30log_Z3_fpa_get_numeral_sign_bvP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager6is_posERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %u, i32 noundef %bv_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp ult i64 %u, 2147483647
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %conv.i.i.i.i = trunc i64 %u to i32
  store i32 %conv.i.i.i.i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %u)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %bv_size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call

lpad:                                             ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_fpa_get_numeral_significand_bv(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.scoped_mpf, align 8
  %q = alloca %class._scoped_numeral.73, align 8
  %ref.tmp = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z37log_Z3_fpa_get_numeral_significand_bvP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then16.invoke, %if.end58, %lor.lhs.false46, %if.then55, %if.then49, %invoke.cont29, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup148

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then16.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i, align 4
  %cmp15.not = icmp eq i32 %3, 0
  br i1 %cmp15.not, label %if.then16.invoke, label %invoke.cont29

if.then16.invoke:                                 ; preds = %lor.lhs.false, %if.end
  %4 = phi ptr [ @.str.9, %if.end ], [ @.str.1, %lor.lhs.false ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull %4)
          to label %cleanup147 unwind label %lpad1

invoke.cont29:                                    ; preds = %lor.lhs.false
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %5 = load ptr, ptr %m_manager.i, align 8
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %6 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %6, i64 0, i32 1
  %m_fpa_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 28
  %7 = load i32, ptr %m_fpa_fid.i, align 4
  %call38 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %7)
          to label %invoke.cont41 unwind label %lpad1

invoke.cont41:                                    ; preds = %invoke.cont29
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %if.then49

land.rhs.i:                                       ; preds = %invoke.cont41
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %lor.lhs.false46, label %invoke.cont44

invoke.cont44:                                    ; preds = %land.rhs.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %11, 8
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %12, label %if.then49, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.rhs.i, %invoke.cont44
  %call.i.i41 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %lor.lhs.false46
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i41, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then49, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %14 = load i32, ptr %m_fid.i.i.i, align 8
  %15 = load i32, ptr %13, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %15, %14
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont47, label %if.then49

invoke.cont47:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %if.end58, label %if.then49

if.then49:                                        ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont47, %invoke.cont44, %invoke.cont41
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then49
  br i1 %tobool.i.not, label %return, label %if.then55

if.then55:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i unwind label %lpad1

if.end58:                                         ; preds = %invoke.cont47
  store ptr %m_fm.i.i, ptr %val, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont59 unwind label %lpad1

invoke.cont59:                                    ; preds = %if.end58
  %call64 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %call38, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont59
  br i1 %call64, label %lor.lhs.false65, label %if.then85

lor.lhs.false65:                                  ; preds = %invoke.cont63
  %call69 = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont68 unwind label %lpad60

invoke.cont68:                                    ; preds = %lor.lhs.false65
  br i1 %call69, label %invoke.cont103, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %invoke.cont68
  %call74 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont73 unwind label %lpad60

invoke.cont73:                                    ; preds = %lor.lhs.false70
  br i1 %call74, label %invoke.cont103, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %invoke.cont73
  %call79 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont78 unwind label %lpad60

invoke.cont78:                                    ; preds = %lor.lhs.false75
  br i1 %call79, label %invoke.cont103, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %invoke.cont78
  %call84 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont83 unwind label %lpad60

invoke.cont83:                                    ; preds = %lor.lhs.false80
  br i1 %call84, label %invoke.cont103, label %if.then85

if.then85:                                        ; preds = %invoke.cont83, %invoke.cont63
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %do.body89 unwind label %lpad60

do.body89:                                        ; preds = %if.then85
  br i1 %tobool.i.not, label %cleanup145, label %if.then93

if.then93:                                        ; preds = %do.body89
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %cleanup145 unwind label %lpad60

lpad60:                                           ; preds = %if.then93, %if.then85, %lor.lhs.false80, %lor.lhs.false75, %lor.lhs.false70, %lor.lhs.false65, %invoke.cont59
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup146

invoke.cont103:                                   ; preds = %invoke.cont68, %invoke.cont73, %invoke.cont78, %invoke.cont83
  %bf.load.i = load i32, ptr %m_num.i.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 15
  %bf.clear.i = and i32 %bf.lshr.i, 65535
  store ptr %m_fm.i.i, ptr %q, align 8
  %m_num.i49 = getelementptr inbounds %class._scoped_numeral.73, ptr %q, i64 0, i32 1
  store i32 0, ptr %m_num.i49, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral.73, ptr %q, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral.73, ptr %q, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral.73, ptr %q, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral.73, ptr %q, i64 0, i32 1, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral.73, ptr %q, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %significand.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 1
  %m_kind.i.i.i52 = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i53 = load i8, ptr %m_kind.i.i.i52, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i53, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont103
  %19 = load i32, ptr %significand.i, align 8
  store i32 %19, ptr %m_num.i49, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont103
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i49, ptr noundef nonnull align 8 dereferenceable(16) %significand.i)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad104

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i, %if.then.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont111 unwind label %lpad104

invoke.cont111:                                   ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  %call115 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont114 unwind label %lpad104

invoke.cont114:                                   ; preds = %invoke.cont111
  br i1 %call115, label %if.then116, label %if.end120

if.then116:                                       ; preds = %invoke.cont114
  store i32 0, ptr %m_num.i49, align 8
  %bf.load.i.i.i62 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i63 = and i8 %bf.load.i.i.i62, -2
  store i8 %bf.clear.i.i.i63, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN11mpq_managerILb0EE3setER3mpqi.exit unwind label %lpad104

_ZN11mpq_managerILb0EE3setER3mpqi.exit:           ; preds = %if.then116
  store i32 1, ptr %m_den.i.i, align 8
  br label %if.end120

lpad104:                                          ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i, %if.then116, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %if.else.i.i, %if.then140, %_ZN8rationalD2Ev.exit, %invoke.cont111
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end120:                                        ; preds = %_ZN11mpq_managerILb0EE3setER3mpqi.exit, %invoke.cont114
  %m_bv_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 9
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i67 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i68 = load i8, ptr %m_kind.i.i.i67, align 4
  %bf.clear3.i.i.i69 = and i8 %bf.load.i.i.i68, -4
  store i8 %bf.clear3.i.i.i69, ptr %m_kind.i.i.i67, align 4
  %m_ptr.i.i.i70 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i70, align 8
  %m_den.i.i71 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i71, align 8
  %m_kind.i1.i.i72 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i2.i.i73 = load i8, ptr %m_kind.i1.i.i72, align 4
  %bf.clear3.i3.i.i74 = and i8 %bf.load.i2.i.i73, -4
  store i8 %bf.clear3.i3.i.i74, ptr %m_kind.i1.i.i72, align 4
  %m_ptr.i4.i.i75 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i75, align 8
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end120
  %22 = load i32, ptr %m_num.i49, align 8
  store i32 %22, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i69, ptr %m_kind.i.i.i67, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end120
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i49)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad104

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %23 = load i32, ptr %m_den.i.i, align 8
  store i32 %23, ptr %m_den.i.i71, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i72, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i72, align 4
  br label %invoke.cont127

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i71, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont127 unwind label %lpad104

invoke.cont127:                                   ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %sub = add nsw i32 %bf.clear.i, -1
  %call130 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %sub)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont129
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i71)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont129
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call130)
          to label %do.body134 unwind label %lpad104

do.body134:                                       ; preds = %_ZN8rationalD2Ev.exit
  br i1 %tobool.i.not, label %if.end142, label %if.then140

if.then140:                                       ; preds = %do.body134
  invoke void @_Z4SetRPv(ptr noundef %call130)
          to label %if.end142 unwind label %lpad104

lpad128:                                          ; preds = %invoke.cont127
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

if.end142:                                        ; preds = %if.then140, %do.body134
  %28 = load ptr, ptr %q, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i49)
          to label %.noexc.i82 unwind label %terminate.lpad.i81

.noexc.i82:                                       ; preds = %if.end142
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup145 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %.noexc.i82, %if.end142
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable

cleanup145:                                       ; preds = %.noexc.i82, %do.body89, %if.then93
  %retval.0 = phi ptr [ null, %if.then93 ], [ null, %do.body89 ], [ %call130, %.noexc.i82 ]
  %31 = load ptr, ptr %val, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup147 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup145
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #13
  unreachable

cleanup147:                                       ; preds = %if.then16.invoke, %cleanup145
  %retval.1 = phi ptr [ %retval.0, %cleanup145 ], [ null, %if.then16.invoke ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then55, %cleanup147
  %retval.198 = phi ptr [ %retval.1, %cleanup147 ], [ null, %if.then55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad128, %lpad104
  %.pn = phi { ptr, i32 } [ %20, %lpad104 ], [ %27, %lpad128 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #12
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup, %lpad60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad60 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %val) #12
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup146, %lpad1
  %.pn35 = phi { ptr, i32 } [ %2, %lpad1 ], [ %.pn.pn, %ehcleanup146 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn35, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit86, label %if.then.i85

if.then.i85:                                      ; preds = %ehcleanup148
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit86

_ZN10z3_log_ctxD2Ev.exit86:                       ; preds = %ehcleanup148, %if.then.i85
  %35 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.2, %35
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit86
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn35, 0
  %36 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %invoke.cont152 unwind label %lpad149

invoke.cont152:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad149:                                          ; preds = %catch
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i, %cleanup147, %invoke.cont152
  %retval.2 = phi ptr [ null, %invoke.cont152 ], [ %retval.1, %cleanup147 ], [ %retval.198, %if.then.i ], [ null, %do.body ]
  ret ptr %retval.2

eh.resume:                                        ; preds = %lpad149, %_ZN10z3_log_ctxD2Ev.exit86
  %lpad.val158.merged = phi { ptr, i32 } [ %37, %lpad149 ], [ %.pn35, %_ZN10z3_log_ctxD2Ev.exit86 ]
  resume { ptr, i32 } %lpad.val158.merged

terminate.lpad:                                   ; preds = %lpad149
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #13
  unreachable
}

declare void @_Z37log_Z3_fpa_get_numeral_significand_bvP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.73, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class._scoped_numeral.73, ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_fpa_get_numeral_significand_string(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.scoped_mpf, align 8
  %q = alloca %class._scoped_numeral.73, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z41log_Z3_fpa_get_numeral_significand_stringP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then16.invoke, %if.end53, %lor.lhs.false46, %if.then49, %invoke.cont29, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup143

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then16.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i, align 4
  %cmp15.not = icmp eq i32 %3, 0
  br i1 %cmp15.not, label %if.then16.invoke, label %invoke.cont29

if.then16.invoke:                                 ; preds = %lor.lhs.false, %if.end
  %4 = phi ptr [ @.str.9, %if.end ], [ @.str.1, %lor.lhs.false ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull %4)
          to label %cleanup142 unwind label %lpad1

invoke.cont29:                                    ; preds = %lor.lhs.false
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %5 = load ptr, ptr %m_manager.i, align 8
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %6 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %6, i64 0, i32 1
  %m_fpa_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 28
  %7 = load i32, ptr %m_fpa_fid.i, align 4
  %call38 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %7)
          to label %invoke.cont41 unwind label %lpad1

invoke.cont41:                                    ; preds = %invoke.cont29
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %if.then49

land.rhs.i:                                       ; preds = %invoke.cont41
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %lor.lhs.false46, label %invoke.cont44

invoke.cont44:                                    ; preds = %land.rhs.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %11, 8
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %12, label %if.then49, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.rhs.i, %invoke.cont44
  %call.i.i47 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %lor.lhs.false46
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i47, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then49, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %14 = load i32, ptr %m_fid.i.i.i, align 8
  %15 = load i32, ptr %13, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %15, %14
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont47, label %if.then49

invoke.cont47:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %if.end53, label %if.then49

if.then49:                                        ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont47, %invoke.cont44, %invoke.cont41
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %cleanup142 unwind label %lpad1

if.end53:                                         ; preds = %invoke.cont47
  store ptr %m_fm.i.i, ptr %val, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont54 unwind label %lpad1

invoke.cont54:                                    ; preds = %if.end53
  %call59 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %call38, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont54
  br i1 %call59, label %lor.lhs.false60, label %if.then80

lor.lhs.false60:                                  ; preds = %invoke.cont58
  %call64 = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont63 unwind label %lpad55

invoke.cont63:                                    ; preds = %lor.lhs.false60
  br i1 %call64, label %invoke.cont89, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %invoke.cont63
  %call69 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont68 unwind label %lpad55

invoke.cont68:                                    ; preds = %lor.lhs.false65
  br i1 %call69, label %invoke.cont89, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %invoke.cont68
  %call74 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont73 unwind label %lpad55

invoke.cont73:                                    ; preds = %lor.lhs.false70
  br i1 %call74, label %invoke.cont89, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %invoke.cont73
  %call79 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont78 unwind label %lpad55

invoke.cont78:                                    ; preds = %lor.lhs.false75
  br i1 %call79, label %invoke.cont89, label %if.then80

if.then80:                                        ; preds = %invoke.cont78, %invoke.cont58
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %cleanup unwind label %lpad55

lpad55:                                           ; preds = %if.then80, %lor.lhs.false75, %lor.lhs.false70, %lor.lhs.false65, %lor.lhs.false60, %invoke.cont54
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup141

invoke.cont89:                                    ; preds = %invoke.cont63, %invoke.cont68, %invoke.cont73, %invoke.cont78
  %bf.load.i = load i32, ptr %m_num.i.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 15
  %bf.clear.i = and i32 %bf.lshr.i, 65535
  store ptr %m_fm.i.i, ptr %q, align 8
  %m_num.i53 = getelementptr inbounds %class._scoped_numeral.73, ptr %q, i64 0, i32 1
  store i32 0, ptr %m_num.i53, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral.73, ptr %q, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral.73, ptr %q, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral.73, ptr %q, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral.73, ptr %q, i64 0, i32 1, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral.73, ptr %q, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %significand.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 1
  %m_kind.i.i.i56 = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i57 = load i8, ptr %m_kind.i.i.i56, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i57, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont89
  %19 = load i32, ptr %significand.i, align 8
  store i32 %19, ptr %m_num.i53, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont89
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i53, ptr noundef nonnull align 8 dereferenceable(16) %significand.i)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad90

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i, %if.then.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont97 unwind label %lpad90

invoke.cont97:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  %call101 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont100 unwind label %lpad90

invoke.cont100:                                   ; preds = %invoke.cont97
  br i1 %call101, label %invoke.cont100.if.end110_crit_edge, label %if.then102

invoke.cont100.if.end110_crit_edge:               ; preds = %invoke.cont100
  %.pre = add nsw i32 %bf.clear.i, -1
  br label %if.end110

if.then102:                                       ; preds = %invoke.cont100
  %m_powers2 = getelementptr inbounds %class.fpa_decl_plugin, ptr %6, i64 0, i32 1, i32 2
  %sub = add nsw i32 %bf.clear.i, -1
  %call106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, i32 noundef %sub, i1 noundef zeroext false)
          to label %invoke.cont105 unwind label %lpad90

invoke.cont105:                                   ; preds = %if.then102
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i53, ptr noundef nonnull align 8 dereferenceable(16) %call106, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i53)
          to label %if.end110 unwind label %lpad90

lpad90:                                           ; preds = %if.then124, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %if.else.i.i, %if.end128, %invoke.cont119, %invoke.cont115, %if.end110, %invoke.cont105, %if.then102, %invoke.cont97
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup140

if.end110:                                        ; preds = %invoke.cont100.if.end110_crit_edge, %invoke.cont105
  %sub114.pre-phi = phi i32 [ %.pre, %invoke.cont100.if.end110_crit_edge ], [ %sub, %invoke.cont105 ]
  %m_powers2113 = getelementptr inbounds %class.fpa_decl_plugin, ptr %6, i64 0, i32 1, i32 2
  %call116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2113, i32 noundef %sub114.pre-phi, i1 noundef zeroext false)
          to label %invoke.cont115 unwind label %lpad90

invoke.cont115:                                   ; preds = %if.end110
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i53, ptr noundef nonnull align 8 dereferenceable(16) %call116, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i53)
          to label %invoke.cont119 unwind label %lpad90

invoke.cont119:                                   ; preds = %invoke.cont115
  %call123 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont122 unwind label %lpad90

invoke.cont122:                                   ; preds = %invoke.cont119
  br i1 %call123, label %if.then124, label %if.end128

if.then124:                                       ; preds = %invoke.cont122
  store i32 0, ptr %m_num.i53, align 8
  %bf.load.i.i.i71 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i72 = and i8 %bf.load.i.i.i71, -2
  store i8 %bf.clear.i.i.i72, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN11mpq_managerILb0EE3setER3mpqi.exit unwind label %lpad90

_ZN11mpq_managerILb0EE3setER3mpqi.exit:           ; preds = %if.then124
  store i32 1, ptr %m_den.i.i, align 8
  br label %if.end128

if.end128:                                        ; preds = %_ZN11mpq_managerILb0EE3setER3mpqi.exit, %invoke.cont122
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont129 unwind label %lpad90

invoke.cont129:                                   ; preds = %if.end128
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  invoke void @_ZN11mpq_managerILb0EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i53, i32 noundef %bf.clear.i, i1 noundef zeroext false)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont129
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont136 unwind label %lpad130

invoke.cont136:                                   ; preds = %invoke.cont133
  %call139 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  %21 = load ptr, ptr %q, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i53)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont138
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont138
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable

lpad130:                                          ; preds = %invoke.cont133, %invoke.cont129
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad137:                                          ; preds = %invoke.cont136
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad137, %lpad130
  %.pn = phi { ptr, i32 } [ %25, %lpad137 ], [ %24, %lpad130 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup, %lpad90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad90 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #12
  br label %ehcleanup141

cleanup:                                          ; preds = %.noexc.i, %if.then80
  %retval.0 = phi ptr [ @.str.12, %if.then80 ], [ %call139, %.noexc.i ]
  %26 = load ptr, ptr %val, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup142 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable

ehcleanup141:                                     ; preds = %ehcleanup140, %lpad55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup140 ], [ %18, %lpad55 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %val) #12
  br label %ehcleanup143

cleanup142:                                       ; preds = %if.then16.invoke, %cleanup, %if.then49
  %retval.1 = phi ptr [ @.str.12, %if.then49 ], [ %retval.0, %cleanup ], [ null, %if.then16.invoke ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup142
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup143:                                     ; preds = %ehcleanup141, %lpad1
  %.pn41 = phi { ptr, i32 } [ %2, %lpad1 ], [ %.pn.pn.pn, %ehcleanup141 ]
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn41, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit80, label %if.then.i79

if.then.i79:                                      ; preds = %ehcleanup143
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit80

_ZN10z3_log_ctxD2Ev.exit80:                       ; preds = %ehcleanup143, %if.then.i79
  %30 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.3, %30
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit80
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn41, 0
  %31 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %invoke.cont147 unwind label %lpad144

invoke.cont147:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad144:                                          ; preds = %catch
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup142, %invoke.cont147
  %retval.2 = phi ptr [ @.str.12, %invoke.cont147 ], [ %retval.1, %cleanup142 ], [ %retval.1, %if.then.i ]
  ret ptr %retval.2

eh.resume:                                        ; preds = %lpad144, %_ZN10z3_log_ctxD2Ev.exit80
  %lpad.val153.merged = phi { ptr, i32 } [ %32, %lpad144 ], [ %.pn41, %_ZN10z3_log_ctxD2Ev.exit80 ]
  resume { ptr, i32 } %lpad.val153.merged

terminate.lpad:                                   ; preds = %lpad144
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #13
  unreachable
}

declare void @_Z41log_Z3_fpa_get_numeral_significand_stringP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end10

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end10

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i12 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i13 = load i8, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i8 %bf.load.i.i.i13, 1
  %cmp.i.i.i15 = icmp eq i8 %bf.clear.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

if.else.i.i:                                      ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit:      ; preds = %if.then.i.i, %if.else.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %if.end10

if.else4:                                         ; preds = %if.else
  %m_den.i16 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i17 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i18 = load i8, ptr %m_kind.i.i.i.i17, align 4
  %bf.clear.i.i.i.i19 = and i8 %bf.load.i.i.i.i18, 1
  %cmp.i.i.i.i20 = icmp eq i8 %bf.clear.i.i.i.i19, 0
  %4 = load i32, ptr %m_den.i16, align 8
  %cmp.i.i.i21 = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i20, i1 %cmp.i.i.i21, i1 false
  br i1 %5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i22 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i22)
  store i32 1, ptr %m_den.i22, align 8
  br label %if.end10

if.else8:                                         ; preds = %if.else4
  tail call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end10

if.end10:                                         ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit, %if.else8, %if.then6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %n, i1 noundef zeroext %negated) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 8
  %ref.tmp6 = alloca %class.mpz, align 8
  %m_pn = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 2
  %m_p = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 1
  %cond-lvalue = select i1 %negated, ptr %m_pn, ptr %m_p
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.40, ptr %cond-lvalue, i64 0, i32 1
  %0 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %0, -1
  %and.i.i.i = and i32 %sub.i.i.i, %n
  %1 = load ptr, ptr %cond-lvalue, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %0
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %2, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.else
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %3 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %3, %n
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %4 = load i32, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, %n
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %1, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %5, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.else
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %6 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %6, %n
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %7 = load i32, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i32 %7, %n
  br i1 %cmp.i.i.i24.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !6

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %cmp.not2.i.i.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not2.i.i.i.i, label %if.else, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.then.i.i, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %if.then.i.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %8 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else, label %land.rhs.i.i.i.i, !llvm.loop !7

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit: ; preds = %land.rhs.i.i.i.i
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr5.i.i.i
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 2, i32 1
  %retval.0.in.sroa.speculate.load.if.then = load ptr, ptr %m_value, align 8
  br label %return

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %while.body.i.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 0, ptr %call5, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %call5, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %call5, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 %n, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call5, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %this, align 8
  store i32 2, ptr %ref.tmp6, align 8, !alias.scope !8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp6, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4, !alias.scope !8
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp6, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8, !alias.scope !8
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  br i1 %negated, label %if.then8, label %return

if.then8:                                         ; preds = %if.else
  %10 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then
  %retval.0.in.sroa.speculated = phi ptr [ %retval.0.in.sroa.speculate.load.if.then, %if.then ], [ %call5, %if.then8 ], [ %call5, %if.else ]
  ret ptr %retval.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i11 = icmp eq i8 %bf.clear.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i11, i1 %cmp.i.i, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i12 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i13 = load i8, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i8 %bf.load.i.i.i13, -2
  store i8 %bf.clear.i.i.i14, ptr %m_kind.i.i.i12, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %3 = load i32, ptr %m_den3.i, align 8
  store i32 %3, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_kind.i.i.i15 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i16 = load i8, ptr %m_kind.i.i.i15, align 4
  %bf.clear.i.i.i17 = and i8 %bf.load.i.i.i16, 1
  %cmp.i.i.i18 = icmp eq i8 %bf.clear.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den4 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  %4 = load i32, ptr %b, align 8
  %cmp.i = icmp slt i32 %4, 0
  br i1 %cmp.i, label %if.then6, label %if.end9

if.then6:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i20 = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i21 = load i8, ptr %m_kind.i.i.i.i20, align 4
  %bf.clear.i.i.i.i22 = and i8 %bf.load.i.i.i.i21, 1
  %cmp.i.i.i.i23 = icmp eq i8 %bf.clear.i.i.i.i22, 0
  %5 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i24 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i23, i1 %cmp.i.i.i24, i1 false
  br i1 %6, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end9
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  br label %return

return:                                           ; preds = %if.end.i, %if.end9, %if.else.i.i7.i, %if.then.i.i8.i
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_fpa_get_numeral_significand_uint64(ptr noundef %c, ptr noundef %t, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.scoped_mpf, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z41log_Z3_fpa_get_numeral_significand_uint64P11_Z3_contextP7_Z3_astPm(ptr noundef %c, ptr noundef %t, ptr noundef %n)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then22.invoke, %if.end59, %lor.lhs.false52, %if.then55, %invoke.cont35, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then22.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i, align 4
  %cmp15.not = icmp eq i32 %3, 0
  br i1 %cmp15.not, label %if.then22.invoke, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false
  %cmp21 = icmp eq ptr %n, null
  br i1 %cmp21, label %if.then22.invoke, label %invoke.cont35

if.then22.invoke:                                 ; preds = %if.end20, %lor.lhs.false, %if.end
  %4 = phi ptr [ @.str.9, %if.end ], [ @.str.1, %lor.lhs.false ], [ @.str.13, %if.end20 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull %4)
          to label %cleanup100 unwind label %lpad1

invoke.cont35:                                    ; preds = %if.end20
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %5 = load ptr, ptr %m_manager.i, align 8
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %6 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %6, i64 0, i32 1
  %m_mpz_manager.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %6, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %m_mpz_manager.i, align 8
  %m_fpa_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 28
  %8 = load i32, ptr %m_fpa_fid.i, align 4
  %call44 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %8)
          to label %invoke.cont47 unwind label %lpad1

invoke.cont47:                                    ; preds = %invoke.cont35
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %if.then55

land.rhs.i:                                       ; preds = %invoke.cont47
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %lor.lhs.false52, label %invoke.cont50

invoke.cont50:                                    ; preds = %land.rhs.i
  %11 = load i32, ptr %10, align 8
  %cmp.i.i.i.i = icmp eq i32 %11, %8
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %12, 8
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %13, label %if.then55, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %land.rhs.i, %invoke.cont50
  %call.i.i38 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %lor.lhs.false52
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i38, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then55, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %15 = load i32, ptr %m_fid.i.i.i, align 8
  %16 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %16, %15
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont53, label %if.then55

invoke.cont53:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %if.end59, label %if.then55

if.then55:                                        ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont53, %invoke.cont50, %invoke.cont47
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %invoke.cont58 unwind label %lpad1

invoke.cont58:                                    ; preds = %if.then55
  store i64 0, ptr %n, align 8
  br label %cleanup100

if.end59:                                         ; preds = %invoke.cont53
  store ptr %m_fm.i.i, ptr %val, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont60 unwind label %lpad1

invoke.cont60:                                    ; preds = %if.end59
  %call65 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %call44, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont60
  %significand.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 1
  br i1 %call65, label %lor.lhs.false70, label %if.then93

lor.lhs.false70:                                  ; preds = %invoke.cont64
  %call74 = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont73 unwind label %lpad61

invoke.cont73:                                    ; preds = %lor.lhs.false70
  br i1 %call74, label %lor.lhs.false90, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %invoke.cont73
  %call79 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont78 unwind label %lpad61

invoke.cont78:                                    ; preds = %lor.lhs.false75
  br i1 %call79, label %lor.lhs.false90, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %invoke.cont78
  %call84 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont83 unwind label %lpad61

invoke.cont83:                                    ; preds = %lor.lhs.false80
  br i1 %call84, label %lor.lhs.false90, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %invoke.cont83
  %call89 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont88 unwind label %lpad61

invoke.cont88:                                    ; preds = %lor.lhs.false85
  br i1 %call89, label %lor.lhs.false90, label %if.then93

lor.lhs.false90:                                  ; preds = %invoke.cont88, %invoke.cont83, %invoke.cont78, %invoke.cont73
  %call92 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %significand.i)
          to label %invoke.cont91 unwind label %lpad61

invoke.cont91:                                    ; preds = %lor.lhs.false90
  br i1 %call92, label %if.end97, label %if.then93

if.then93:                                        ; preds = %invoke.cont91, %invoke.cont88, %invoke.cont64
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %cleanup unwind label %lpad61

lpad61:                                           ; preds = %if.end97, %if.then93, %lor.lhs.false90, %lor.lhs.false85, %lor.lhs.false80, %lor.lhs.false75, %lor.lhs.false70, %invoke.cont60
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %val) #12
  br label %ehcleanup

if.end97:                                         ; preds = %invoke.cont91
  %call99 = invoke noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %significand.i)
          to label %cleanup unwind label %lpad61

cleanup:                                          ; preds = %if.end97, %if.then93
  %storemerge = phi i64 [ 0, %if.then93 ], [ %call99, %if.end97 ]
  %retval.0 = phi i1 [ false, %if.then93 ], [ true, %if.end97 ]
  store i64 %storemerge, ptr %n, align 8
  %20 = load ptr, ptr %val, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %significand.i)
          to label %cleanup100 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable

cleanup100:                                       ; preds = %if.then22.invoke, %cleanup, %invoke.cont58
  %retval.1 = phi i1 [ false, %invoke.cont58 ], [ %retval.0, %cleanup ], [ false, %if.then22.invoke ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup100
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad61, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %19, %lpad61 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit46, label %if.then.i45

if.then.i45:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit46

_ZN10z3_log_ctxD2Ev.exit46:                       ; preds = %ehcleanup, %if.then.i45
  %24 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %24
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit46
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %25 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont104 unwind label %lpad101

invoke.cont104:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad101:                                          ; preds = %catch
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup100, %invoke.cont104
  %retval.2 = phi i1 [ false, %invoke.cont104 ], [ %retval.1, %cleanup100 ], [ %retval.1, %if.then.i ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %lpad101, %_ZN10z3_log_ctxD2Ev.exit46
  %lpad.val110.merged = phi { ptr, i32 } [ %26, %lpad101 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit46 ]
  resume { ptr, i32 } %lpad.val110.merged

terminate.lpad:                                   ; preds = %lpad101
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #13
  unreachable
}

declare void @_Z41log_Z3_fpa_get_numeral_significand_uint64P11_Z3_contextP7_Z3_astPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_fpa_get_numeral_exponent_string(ptr noundef %c, ptr noundef %t, i1 noundef zeroext %biased) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.scoped_mpf, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z38log_Z3_fpa_get_numeral_exponent_stringP11_Z3_contextP7_Z3_astb(ptr noundef %c, ptr noundef %t, i1 noundef zeroext %biased)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then16.invoke, %if.end55, %lor.lhs.false48, %if.then51, %invoke.cont29, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup160

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then16.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i, align 4
  %cmp15.not = icmp eq i32 %3, 0
  br i1 %cmp15.not, label %if.then16.invoke, label %invoke.cont29

if.then16.invoke:                                 ; preds = %lor.lhs.false, %if.end
  %4 = phi ptr [ @.str.9, %if.end ], [ @.str.1, %lor.lhs.false ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull %4)
          to label %cleanup159 unwind label %lpad1

invoke.cont29:                                    ; preds = %lor.lhs.false
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %5 = load ptr, ptr %m_manager.i, align 8
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %6 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %6, i64 0, i32 1
  %m_fpa_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 28
  %7 = load i32, ptr %m_fpa_fid.i, align 4
  %call40 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %7)
          to label %invoke.cont43 unwind label %lpad1

invoke.cont43:                                    ; preds = %invoke.cont29
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %if.then51

land.rhs.i:                                       ; preds = %invoke.cont43
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %lor.lhs.false48, label %invoke.cont46

invoke.cont46:                                    ; preds = %land.rhs.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %11, 8
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %12, label %if.then51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %land.rhs.i, %invoke.cont46
  %call.i.i49 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %lor.lhs.false48
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i49, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then51, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %14 = load i32, ptr %m_fid.i.i.i, align 8
  %15 = load i32, ptr %13, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %15, %14
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont49, label %if.then51

invoke.cont49:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %if.end55, label %if.then51

if.then51:                                        ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont49, %invoke.cont46, %invoke.cont43
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %cleanup159 unwind label %lpad1

if.end55:                                         ; preds = %invoke.cont49
  store ptr %m_fm.i.i, ptr %val, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont56 unwind label %lpad1

invoke.cont56:                                    ; preds = %if.end55
  %call61 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %call40, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont56
  br i1 %call61, label %lor.lhs.false64, label %if.then84

lor.lhs.false64:                                  ; preds = %invoke.cont60
  %call68 = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont67 unwind label %lpad57

invoke.cont67:                                    ; preds = %lor.lhs.false64
  br i1 %call68, label %if.end88, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %invoke.cont67
  %call73 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont72 unwind label %lpad57

invoke.cont72:                                    ; preds = %lor.lhs.false69
  br i1 %call73, label %if.end88, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %invoke.cont72
  %call78 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont77 unwind label %lpad57

invoke.cont77:                                    ; preds = %lor.lhs.false74
  br i1 %call78, label %if.end88, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %invoke.cont77
  %call83 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont82 unwind label %lpad57

invoke.cont82:                                    ; preds = %lor.lhs.false79
  br i1 %call83, label %if.end88, label %if.then84

if.then84:                                        ; preds = %invoke.cont82, %invoke.cont60
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %cleanup unwind label %lpad57

lpad57:                                           ; preds = %cond.true125.invoke, %if.end147, %cond.true133, %cond.false128, %cond.false120, %if.else, %cond.false106, %cond.false, %if.then94, %if.then84, %lor.lhs.false79, %lor.lhs.false74, %lor.lhs.false69, %lor.lhs.false64, %invoke.cont56
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup158

if.end88:                                         ; preds = %invoke.cont82, %invoke.cont77, %invoke.cont72, %invoke.cont67
  %bf.load.i = load i32, ptr %m_num.i.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 32767
  br i1 %biased, label %if.then94, label %if.else

if.then94:                                        ; preds = %if.end88
  %call98 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont97 unwind label %lpad57

invoke.cont97:                                    ; preds = %if.then94
  br i1 %call98, label %if.end147, label %cond.false

cond.false:                                       ; preds = %invoke.cont97
  %call102 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont101 unwind label %lpad57

invoke.cont101:                                   ; preds = %cond.false
  br i1 %call102, label %cond.true125.invoke, label %cond.false106

cond.false106:                                    ; preds = %invoke.cont101
  %exponent.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 2
  %19 = load i64, ptr %exponent.i, align 8
  %call112 = invoke noundef i64 @_ZN11mpf_manager8bias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, i32 noundef %bf.clear.i, i64 noundef %19)
          to label %if.end147 unwind label %lpad57

if.else:                                          ; preds = %if.end88
  %call118 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont117 unwind label %lpad57

invoke.cont117:                                   ; preds = %if.else
  br i1 %call118, label %if.end147, label %cond.false120

cond.false120:                                    ; preds = %invoke.cont117
  %call124 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont123 unwind label %lpad57

invoke.cont123:                                   ; preds = %cond.false120
  br i1 %call124, label %cond.true125.invoke, label %cond.false128

cond.true125.invoke:                              ; preds = %invoke.cont123, %invoke.cont101
  %20 = invoke noundef i64 @_ZN11mpf_manager10mk_top_expEj(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, i32 noundef %bf.clear.i)
          to label %if.end147 unwind label %lpad57

cond.false128:                                    ; preds = %invoke.cont123
  %call132 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont131 unwind label %lpad57

invoke.cont131:                                   ; preds = %cond.false128
  br i1 %call132, label %cond.true133, label %cond.false136

cond.true133:                                     ; preds = %invoke.cont131
  %call135 = invoke noundef i64 @_ZN11mpf_manager10mk_min_expEj(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, i32 noundef %bf.clear.i)
          to label %if.end147 unwind label %lpad57

cond.false136:                                    ; preds = %invoke.cont131
  %exponent.i62 = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 2
  %21 = load i64, ptr %exponent.i62, align 8
  br label %if.end147

if.end147:                                        ; preds = %cond.true125.invoke, %invoke.cont117, %cond.false136, %cond.true133, %invoke.cont97, %cond.false106
  %exp.0 = phi i64 [ 0, %invoke.cont97 ], [ %call112, %cond.false106 ], [ 0, %invoke.cont117 ], [ %21, %cond.false136 ], [ %call135, %cond.true133 ], [ %20, %cond.true125.invoke ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont148 unwind label %lpad57

invoke.cont148:                                   ; preds = %if.end147
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %exp.0)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont154 unwind label %lpad149

invoke.cont154:                                   ; preds = %invoke.cont150
  %call157 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %cleanup

lpad149:                                          ; preds = %invoke.cont150, %invoke.cont148
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad155:                                          ; preds = %invoke.cont154
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad155, %lpad149
  %.pn = phi { ptr, i32 } [ %23, %lpad155 ], [ %22, %lpad149 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  br label %ehcleanup158

cleanup:                                          ; preds = %if.then84, %invoke.cont156
  %retval.0 = phi ptr [ %call157, %invoke.cont156 ], [ @.str.12, %if.then84 ]
  %24 = load ptr, ptr %val, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup159 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #13
  unreachable

ehcleanup158:                                     ; preds = %ehcleanup, %lpad57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad57 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %val) #12
  br label %ehcleanup160

cleanup159:                                       ; preds = %if.then16.invoke, %cleanup, %if.then51
  %retval.1 = phi ptr [ @.str.12, %if.then51 ], [ %retval.0, %cleanup ], [ null, %if.then16.invoke ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup159
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup160:                                     ; preds = %ehcleanup158, %lpad1
  %.pn42 = phi { ptr, i32 } [ %2, %lpad1 ], [ %.pn.pn, %ehcleanup158 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn42, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit65, label %if.then.i64

if.then.i64:                                      ; preds = %ehcleanup160
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit65

_ZN10z3_log_ctxD2Ev.exit65:                       ; preds = %ehcleanup160, %if.then.i64
  %28 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.2, %28
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit65
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn42, 0
  %29 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont164 unwind label %lpad161

invoke.cont164:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad161:                                          ; preds = %catch
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup159, %invoke.cont164
  %retval.2 = phi ptr [ @.str.12, %invoke.cont164 ], [ %retval.1, %cleanup159 ], [ %retval.1, %if.then.i ]
  ret ptr %retval.2

eh.resume:                                        ; preds = %lpad161, %_ZN10z3_log_ctxD2Ev.exit65
  %lpad.val170.merged = phi { ptr, i32 } [ %30, %lpad161 ], [ %.pn42, %_ZN10z3_log_ctxD2Ev.exit65 ]
  resume { ptr, i32 } %lpad.val170.merged

terminate.lpad:                                   ; preds = %lpad161
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #13
  unreachable
}

declare void @_Z38log_Z3_fpa_get_numeral_exponent_stringP11_Z3_contextP7_Z3_astb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZN11mpf_manager10mk_top_expEj(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN11mpf_manager8bias_expEjl(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN11mpf_manager10mk_min_expEj(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_fpa_get_numeral_exponent_int64(ptr noundef %c, ptr noundef %t, ptr noundef %n, i1 noundef zeroext %biased) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.scoped_mpf, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z37log_Z3_fpa_get_numeral_exponent_int64P11_Z3_contextP7_Z3_astPlb(ptr noundef %c, ptr noundef %t, ptr noundef %n, i1 noundef zeroext %biased)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then22.invoke, %if.end61, %lor.lhs.false54, %if.then57, %invoke.cont35, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then22.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i, align 4
  %cmp15.not = icmp eq i32 %3, 0
  br i1 %cmp15.not, label %if.then22.invoke, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false
  %cmp21 = icmp eq ptr %n, null
  br i1 %cmp21, label %if.then22.invoke, label %invoke.cont35

if.then22.invoke:                                 ; preds = %if.end20, %lor.lhs.false, %if.end
  %4 = phi ptr [ @.str.9, %if.end ], [ @.str.1, %lor.lhs.false ], [ @.str.14, %if.end20 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull %4)
          to label %cleanup154 unwind label %lpad1

invoke.cont35:                                    ; preds = %if.end20
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %5 = load ptr, ptr %m_manager.i, align 8
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %6 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %6, i64 0, i32 1
  %m_fpa_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 28
  %7 = load i32, ptr %m_fpa_fid.i, align 4
  %call46 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %7)
          to label %invoke.cont49 unwind label %lpad1

invoke.cont49:                                    ; preds = %invoke.cont35
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %if.then57

land.rhs.i:                                       ; preds = %invoke.cont49
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %lor.lhs.false54, label %invoke.cont52

invoke.cont52:                                    ; preds = %land.rhs.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %11, 8
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %12, label %if.then57, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %land.rhs.i, %invoke.cont52
  %call.i.i52 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %lor.lhs.false54
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i52, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then57, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %14 = load i32, ptr %m_fid.i.i.i, align 8
  %15 = load i32, ptr %13, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %15, %14
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont55, label %if.then57

invoke.cont55:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %if.end61, label %if.then57

if.then57:                                        ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont55, %invoke.cont52, %invoke.cont49
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %invoke.cont60 unwind label %lpad1

invoke.cont60:                                    ; preds = %if.then57
  store i64 0, ptr %n, align 8
  br label %cleanup154

if.end61:                                         ; preds = %invoke.cont55
  store ptr %m_fm.i.i, ptr %val, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont62 unwind label %lpad1

invoke.cont62:                                    ; preds = %if.end61
  %call67 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %call46, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont62
  br i1 %call67, label %lor.lhs.false70, label %if.then90

lor.lhs.false70:                                  ; preds = %invoke.cont66
  %call74 = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont73 unwind label %lpad63

invoke.cont73:                                    ; preds = %lor.lhs.false70
  br i1 %call74, label %if.end94, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %invoke.cont73
  %call79 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont78 unwind label %lpad63

invoke.cont78:                                    ; preds = %lor.lhs.false75
  br i1 %call79, label %if.end94, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %invoke.cont78
  %call84 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont83 unwind label %lpad63

invoke.cont83:                                    ; preds = %lor.lhs.false80
  br i1 %call84, label %if.end94, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %invoke.cont83
  %call89 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont88 unwind label %lpad63

invoke.cont88:                                    ; preds = %lor.lhs.false85
  br i1 %call89, label %if.end94, label %if.then90

if.then90:                                        ; preds = %invoke.cont88, %invoke.cont66
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %cleanup unwind label %lpad63

lpad63:                                           ; preds = %cond.true131.invoke, %cond.true139, %cond.false134, %cond.false126, %if.else, %cond.false112, %cond.false, %if.then100, %if.then90, %lor.lhs.false85, %lor.lhs.false80, %lor.lhs.false75, %lor.lhs.false70, %invoke.cont62
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %val) #12
  br label %ehcleanup

if.end94:                                         ; preds = %invoke.cont88, %invoke.cont83, %invoke.cont78, %invoke.cont73
  %bf.load.i = load i32, ptr %m_num.i.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 32767
  br i1 %biased, label %if.then100, label %if.else

if.then100:                                       ; preds = %if.end94
  %call104 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont103 unwind label %lpad63

invoke.cont103:                                   ; preds = %if.then100
  br i1 %call104, label %cleanup, label %cond.false

cond.false:                                       ; preds = %invoke.cont103
  %call108 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont107 unwind label %lpad63

invoke.cont107:                                   ; preds = %cond.false
  br i1 %call108, label %cond.true131.invoke, label %cond.false112

cond.false112:                                    ; preds = %invoke.cont107
  %exponent.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 2
  %19 = load i64, ptr %exponent.i, align 8
  %call118 = invoke noundef i64 @_ZN11mpf_manager8bias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, i32 noundef %bf.clear.i, i64 noundef %19)
          to label %cleanup unwind label %lpad63

if.else:                                          ; preds = %if.end94
  %call124 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont123 unwind label %lpad63

invoke.cont123:                                   ; preds = %if.else
  br i1 %call124, label %cleanup, label %cond.false126

cond.false126:                                    ; preds = %invoke.cont123
  %call130 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont129 unwind label %lpad63

invoke.cont129:                                   ; preds = %cond.false126
  br i1 %call130, label %cond.true131.invoke, label %cond.false134

cond.true131.invoke:                              ; preds = %invoke.cont129, %invoke.cont107
  %20 = invoke noundef i64 @_ZN11mpf_manager10mk_top_expEj(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, i32 noundef %bf.clear.i)
          to label %cleanup unwind label %lpad63

cond.false134:                                    ; preds = %invoke.cont129
  %call138 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont137 unwind label %lpad63

invoke.cont137:                                   ; preds = %cond.false134
  br i1 %call138, label %cond.true139, label %cond.false142

cond.true139:                                     ; preds = %invoke.cont137
  %call141 = invoke noundef i64 @_ZN11mpf_manager10mk_min_expEj(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, i32 noundef %bf.clear.i)
          to label %cleanup unwind label %lpad63

cond.false142:                                    ; preds = %invoke.cont137
  %exponent.i65 = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 2
  %21 = load i64, ptr %exponent.i65, align 8
  br label %cleanup

cleanup:                                          ; preds = %cond.true131.invoke, %cond.false112, %invoke.cont103, %cond.true139, %cond.false142, %invoke.cont123, %if.then90
  %storemerge45 = phi i64 [ 0, %if.then90 ], [ 0, %invoke.cont103 ], [ %call118, %cond.false112 ], [ 0, %invoke.cont123 ], [ %21, %cond.false142 ], [ %call141, %cond.true139 ], [ %20, %cond.true131.invoke ]
  %retval.0 = phi i1 [ false, %if.then90 ], [ true, %invoke.cont103 ], [ true, %cond.false112 ], [ true, %invoke.cont123 ], [ true, %cond.false142 ], [ true, %cond.true139 ], [ true, %cond.true131.invoke ]
  store i64 %storemerge45, ptr %n, align 8
  %22 = load ptr, ptr %val, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup154 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #13
  unreachable

cleanup154:                                       ; preds = %if.then22.invoke, %cleanup, %invoke.cont60
  %retval.1 = phi i1 [ false, %invoke.cont60 ], [ %retval.0, %cleanup ], [ false, %if.then22.invoke ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup154
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad63, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %18, %lpad63 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit68, label %if.then.i67

if.then.i67:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit68

_ZN10z3_log_ctxD2Ev.exit68:                       ; preds = %ehcleanup, %if.then.i67
  %26 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %26
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit68
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %27 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad155:                                          ; preds = %catch
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup154, %invoke.cont158
  %retval.2 = phi i1 [ false, %invoke.cont158 ], [ %retval.1, %cleanup154 ], [ %retval.1, %if.then.i ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %lpad155, %_ZN10z3_log_ctxD2Ev.exit68
  %lpad.val164.merged = phi { ptr, i32 } [ %28, %lpad155 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit68 ]
  resume { ptr, i32 } %lpad.val164.merged

terminate.lpad:                                   ; preds = %lpad155
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

declare void @_Z37log_Z3_fpa_get_numeral_exponent_int64P11_Z3_contextP7_Z3_astPlb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_fpa_get_numeral_exponent_bv(ptr noundef %c, ptr noundef %t, i1 noundef zeroext %biased) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.scoped_mpf, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z34log_Z3_fpa_get_numeral_exponent_bvP11_Z3_contextP7_Z3_astb(ptr noundef %c, ptr noundef %t, i1 noundef zeroext %biased)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then16.invoke, %if.end56, %lor.lhs.false44, %if.then53, %if.then47, %invoke.cont29, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then16.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i, align 4
  %cmp15.not = icmp eq i32 %3, 0
  br i1 %cmp15.not, label %if.then16.invoke, label %invoke.cont29

if.then16.invoke:                                 ; preds = %lor.lhs.false, %if.end
  %4 = phi ptr [ @.str.9, %if.end ], [ @.str.1, %lor.lhs.false ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull %4)
          to label %cleanup178 unwind label %lpad1

invoke.cont29:                                    ; preds = %lor.lhs.false
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %5 = load ptr, ptr %m_manager.i, align 8
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %6 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %6, i64 0, i32 1
  %m_fpa_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 28
  %7 = load i32, ptr %m_fpa_fid.i, align 4
  %call36 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %7)
          to label %invoke.cont39 unwind label %lpad1

invoke.cont39:                                    ; preds = %invoke.cont29
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %if.then47

land.rhs.i:                                       ; preds = %invoke.cont39
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %lor.lhs.false44, label %invoke.cont42

invoke.cont42:                                    ; preds = %land.rhs.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %11, 8
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %12, label %if.then47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.rhs.i, %invoke.cont42
  %call.i.i49 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %lor.lhs.false44
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i49, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then47, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %14 = load i32, ptr %m_fid.i.i.i, align 8
  %15 = load i32, ptr %13, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %15, %14
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont45, label %if.then47

invoke.cont45:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %if.end56, label %if.then47

if.then47:                                        ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont45, %invoke.cont42, %invoke.cont39
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then47
  br i1 %tobool.i.not, label %return, label %if.then53

if.then53:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i unwind label %lpad1

if.end56:                                         ; preds = %invoke.cont45
  store ptr %m_fm.i.i, ptr %val, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont57 unwind label %lpad1

invoke.cont57:                                    ; preds = %if.end56
  %call62 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %call36, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont57
  br i1 %call62, label %lor.lhs.false65, label %if.then85

lor.lhs.false65:                                  ; preds = %invoke.cont61
  %call69 = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont68 unwind label %lpad58

invoke.cont68:                                    ; preds = %lor.lhs.false65
  br i1 %call69, label %if.end98, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %invoke.cont68
  %call74 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont73 unwind label %lpad58

invoke.cont73:                                    ; preds = %lor.lhs.false70
  br i1 %call74, label %if.end98, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %invoke.cont73
  %call79 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont78 unwind label %lpad58

invoke.cont78:                                    ; preds = %lor.lhs.false75
  br i1 %call79, label %if.end98, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %invoke.cont78
  %call84 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont83 unwind label %lpad58

invoke.cont83:                                    ; preds = %lor.lhs.false80
  br i1 %call84, label %if.end98, label %if.then85

if.then85:                                        ; preds = %invoke.cont83, %invoke.cont61
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %do.body89 unwind label %lpad58

do.body89:                                        ; preds = %if.then85
  br i1 %tobool.i.not, label %cleanup, label %if.then93

if.then93:                                        ; preds = %do.body89
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %cleanup unwind label %lpad58

lpad58:                                           ; preds = %cond.true135.invoke, %if.then173, %invoke.cont162, %if.end157, %cond.true143, %cond.false138, %cond.false130, %if.else, %cond.false116, %cond.false, %if.then104, %if.then93, %if.then85, %lor.lhs.false80, %lor.lhs.false75, %lor.lhs.false70, %lor.lhs.false65, %invoke.cont57
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %val) #12
  br label %ehcleanup

if.end98:                                         ; preds = %invoke.cont83, %invoke.cont78, %invoke.cont73, %invoke.cont68
  %bf.load.i = load i32, ptr %m_num.i.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 32767
  br i1 %biased, label %if.then104, label %if.else

if.then104:                                       ; preds = %if.end98
  %call108 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont107 unwind label %lpad58

invoke.cont107:                                   ; preds = %if.then104
  br i1 %call108, label %if.end157, label %cond.false

cond.false:                                       ; preds = %invoke.cont107
  %call112 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont111 unwind label %lpad58

invoke.cont111:                                   ; preds = %cond.false
  br i1 %call112, label %cond.true135.invoke, label %cond.false116

cond.false116:                                    ; preds = %invoke.cont111
  %exponent.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 2
  %19 = load i64, ptr %exponent.i, align 8
  %call122 = invoke noundef i64 @_ZN11mpf_manager8bias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, i32 noundef %bf.clear.i, i64 noundef %19)
          to label %if.end157 unwind label %lpad58

if.else:                                          ; preds = %if.end98
  %call128 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont127 unwind label %lpad58

invoke.cont127:                                   ; preds = %if.else
  br i1 %call128, label %if.end157, label %cond.false130

cond.false130:                                    ; preds = %invoke.cont127
  %call134 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont133 unwind label %lpad58

invoke.cont133:                                   ; preds = %cond.false130
  br i1 %call134, label %cond.true135.invoke, label %cond.false138

cond.true135.invoke:                              ; preds = %invoke.cont133, %invoke.cont111
  %20 = invoke noundef i64 @_ZN11mpf_manager10mk_top_expEj(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, i32 noundef %bf.clear.i)
          to label %if.end157 unwind label %lpad58

cond.false138:                                    ; preds = %invoke.cont133
  %call142 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont141 unwind label %lpad58

invoke.cont141:                                   ; preds = %cond.false138
  br i1 %call142, label %cond.true143, label %cond.false146

cond.true143:                                     ; preds = %invoke.cont141
  %call145 = invoke noundef i64 @_ZN11mpf_manager10mk_min_expEj(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, i32 noundef %bf.clear.i)
          to label %if.end157 unwind label %lpad58

cond.false146:                                    ; preds = %invoke.cont141
  %exponent.i64 = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 2
  %21 = load i64, ptr %exponent.i64, align 8
  br label %if.end157

if.end157:                                        ; preds = %cond.true135.invoke, %invoke.cont127, %cond.false146, %cond.true143, %invoke.cont107, %cond.false116
  %exp.0 = phi i64 [ 0, %invoke.cont107 ], [ %call122, %cond.false116 ], [ 0, %invoke.cont127 ], [ %21, %cond.false146 ], [ %call145, %cond.true143 ], [ %20, %cond.true135.invoke ]
  %m_bv_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 9
  %call163 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util.i, i64 noundef %exp.0, i32 noundef %bf.clear.i)
          to label %invoke.cont162 unwind label %lpad58

invoke.cont162:                                   ; preds = %if.end157
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call163)
          to label %do.body167 unwind label %lpad58

do.body167:                                       ; preds = %invoke.cont162
  br i1 %tobool.i.not, label %cleanup, label %if.then173

if.then173:                                       ; preds = %do.body167
  invoke void @_Z4SetRPv(ptr noundef %call163)
          to label %cleanup unwind label %lpad58

cleanup:                                          ; preds = %do.body167, %if.then173, %do.body89, %if.then93
  %retval.0 = phi ptr [ null, %if.then93 ], [ null, %do.body89 ], [ %call163, %if.then173 ], [ %call163, %do.body167 ]
  %22 = load ptr, ptr %val, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup178 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #13
  unreachable

cleanup178:                                       ; preds = %if.then16.invoke, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %if.then16.invoke ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then53, %cleanup178
  %retval.180 = phi ptr [ %retval.1, %cleanup178 ], [ null, %if.then53 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad58, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %18, %lpad58 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit68, label %if.then.i67

if.then.i67:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit68

_ZN10z3_log_ctxD2Ev.exit68:                       ; preds = %ehcleanup, %if.then.i67
  %26 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %26
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit68
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %27 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont182 unwind label %lpad179

invoke.cont182:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad179:                                          ; preds = %catch
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i, %cleanup178, %invoke.cont182
  %retval.2 = phi ptr [ null, %invoke.cont182 ], [ %retval.1, %cleanup178 ], [ %retval.180, %if.then.i ], [ null, %do.body ]
  ret ptr %retval.2

eh.resume:                                        ; preds = %lpad179, %_ZN10z3_log_ctxD2Ev.exit68
  %lpad.val188.merged = phi { ptr, i32 } [ %28, %lpad179 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit68 ]
  resume { ptr, i32 } %lpad.val188.merged

terminate.lpad:                                   ; preds = %lpad179
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

declare void @_Z34log_Z3_fpa_get_numeral_exponent_bvP11_Z3_contextP7_Z3_astb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_to_ieee_bv(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_mk_fpa_to_ieee_bvP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then48, %if.then29, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then16.invoke, %if.end32, %if.end20, %invoke.cont39, %if.then23
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi31 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi30, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi31, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then16.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i, align 4
  %cmp15.not = icmp eq i32 %9, 0
  br i1 %cmp15.not, label %if.then16.invoke, label %if.end20

if.then16.invoke:                                 ; preds = %lor.lhs.false, %if.end
  %10 = phi ptr [ @.str.9, %if.end ], [ @.str.1, %lor.lhs.false ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull %10)
          to label %cleanup unwind label %lpad1

if.end20:                                         ; preds = %lor.lhs.false
  %call.i.i17 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end20
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i17, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then23, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.noexc
  %m_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %12 = load i32, ptr %m_fid.i.i.i, align 8
  %13 = load i32, ptr %11, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %13, %12
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont21, label %if.then23

invoke.cont21:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %if.end32, label %if.then23

if.then23:                                        ; preds = %call.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then23
  br i1 %tobool.i.not, label %return, label %if.then29

if.then29:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i22 unwind label %lpad1.thread

if.end32:                                         ; preds = %invoke.cont21
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %16 = load ptr, ptr %m_fpa_util.i, align 8
  %call2.i19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %12, i32 noundef 46, ptr noundef nonnull %t)
          to label %invoke.cont39 unwind label %lpad1

invoke.cont39:                                    ; preds = %if.end32
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i19)
          to label %do.body42 unwind label %lpad1

do.body42:                                        ; preds = %invoke.cont39
  br i1 %tobool.i.not, label %return, label %if.then48

if.then48:                                        ; preds = %do.body42
  invoke void @_Z4SetRPv(ptr noundef %call2.i19)
          to label %if.then.i22 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then16.invoke
  br i1 %tobool.i.not, label %return, label %if.then.i22

if.then.i22:                                      ; preds = %if.then29, %if.then48, %cleanup
  %retval.040 = phi ptr [ null, %cleanup ], [ %call2.i19, %if.then48 ], [ null, %if.then29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad53:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body42, %if.then.i22, %cleanup, %invoke.cont56
  %retval.1 = phi ptr [ null, %invoke.cont56 ], [ null, %cleanup ], [ %retval.040, %if.then.i22 ], [ %call2.i19, %do.body42 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad53, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val61.merged = phi { ptr, i32 } [ %17, %lpad53 ], [ %lpad.phi31, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val61.merged

terminate.lpad:                                   ; preds = %lpad53
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

declare void @_Z24log_Z3_mk_fpa_to_ieee_bvP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fpa_to_fp_int_real(ptr noundef %c, ptr noundef %rm, ptr noundef %exp, ptr noundef %sig, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args.i = alloca [3 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_mk_fpa_to_fp_int_realP11_Z3_contextP7_Z3_astS2_S2_P8_Z3_sort(ptr noundef %c, ptr noundef %rm, ptr noundef %exp, ptr noundef %sig, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then53, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %_ZNK4decl14get_parametersEv.exit.i, %lor.lhs.false21, %lor.lhs.false, %if.end, %invoke.cont46, %if.then33
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi51 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi52 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi51, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi52, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  %call.i21 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %rm)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %if.end
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i21, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i, label %if.then33, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %m_fid.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %10 = load i32, ptr %m_fid.i.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i, label %invoke.cont13, label %if.then33

invoke.cont13:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %lor.lhs.false, label %if.then33

lor.lhs.false:                                    ; preds = %invoke.cont13
  %call.i29 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %exp)
          to label %call.i.noexc28 unwind label %lpad1

call.i.noexc28:                                   ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i22 = getelementptr inbounds %class.decl, ptr %call.i29, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i22, align 8
  %cmp.i.i.i.i.i23 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i23, label %if.then33, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i24

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i24: ; preds = %call.i.noexc28
  %15 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i25 = icmp eq i32 %15, 5
  br i1 %cmp6.i.i.i.i25, label %invoke.cont19, label %if.then33

invoke.cont19:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i24
  %m_kind.i.i.i.i.i.i27 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i27, align 4
  %cmp3.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp3.i.i.i.i, label %lor.lhs.false21, label %if.then33

lor.lhs.false21:                                  ; preds = %invoke.cont19
  %call.i39 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %sig)
          to label %call.i.noexc38 unwind label %lpad1

call.i.noexc38:                                   ; preds = %lor.lhs.false21
  %m_info.i.i.i.i.i31 = getelementptr inbounds %class.decl, ptr %call.i39, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i.i.i31, align 8
  %cmp.i.i.i.i.i32 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i32, label %if.then33, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i33

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i33: ; preds = %call.i.noexc38
  %18 = load i32, ptr %17, align 8
  %cmp6.i.i.i.i34 = icmp eq i32 %18, 5
  br i1 %cmp6.i.i.i.i34, label %invoke.cont26, label %if.then33

invoke.cont26:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i33
  %m_kind.i.i.i.i.i.i36 = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i.i36, align 4
  %cmp3.i.i.i.i37 = icmp eq i32 %19, 0
  br i1 %cmp3.i.i.i.i37, label %lor.lhs.false28, label %if.then33

lor.lhs.false28:                                  ; preds = %invoke.cont26
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i, label %if.then33, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %lor.lhs.false28
  %21 = load i32, ptr %m_fid.i.i, align 8
  %22 = load i32, ptr %20, align 8
  %cmp6.i.i.i = icmp eq i32 %22, %21
  br i1 %cmp6.i.i.i, label %invoke.cont31, label %if.then33

invoke.cont31:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %23 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK4decl14get_parametersEv.exit.i, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false28, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %call.i.noexc38, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i33, %call.i.noexc28, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i24, %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont31, %invoke.cont26, %invoke.cont19, %invoke.cont13
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

_ZNK4decl14get_parametersEv.exit.i:               ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args.i)
  store ptr %rm, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %exp, ptr %arrayinit.element.i, align 8
  %arrayinit.element2.i = getelementptr inbounds ptr, ptr %args.i, i64 2
  store ptr %sig, ptr %arrayinit.element2.i, align 16
  %25 = load ptr, ptr %m_fpa_util.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 2
  %26 = load ptr, ptr %m_parameters.i.i.i, align 8
  %call4.i41 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %21, i32 noundef 38, i32 noundef 2, ptr noundef %26, i32 noundef 3, ptr noundef nonnull %args.i, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad1

invoke.cont46:                                    ; preds = %_ZNK4decl14get_parametersEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args.i)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call4.i41)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont46
  br i1 %tobool.i.not, label %return, label %if.then53

if.then53:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call4.i41)
          to label %if.then.i44 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then33
  br i1 %tobool.i.not, label %return, label %if.then.i44

if.then.i44:                                      ; preds = %if.then53, %cleanup
  %retval.059 = phi ptr [ null, %cleanup ], [ %call4.i41, %if.then53 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad56:                                           ; preds = %catch
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i44, %cleanup, %invoke.cont59
  %retval.1 = phi ptr [ null, %invoke.cont59 ], [ null, %cleanup ], [ %retval.059, %if.then.i44 ], [ %call4.i41, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad56, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val64.merged = phi { ptr, i32 } [ %27, %lpad56 ], [ %lpad.phi52, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val64.merged

terminate.lpad:                                   ; preds = %lpad56
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable
}

declare void @_Z28log_Z3_mk_fpa_to_fp_int_realP11_Z3_contextP7_Z3_astS2_S2_P8_Z3_sort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_fpa_is_numeral_nan(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %v.i = alloca %class.scoped_mpf, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_fpa_is_numeral_nanP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %invoke.cont11 unwind label %lpad1

lpad1:                                            ; preds = %if.end21, %lor.lhs.false, %if.then17, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad1 ], [ %18, %lpad.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.body
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1.body, %if.then.i
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont11:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %7 = add nsw i32 %bf.clear.i.i.i.i, -5
  %8 = icmp ult i32 %7, -2
  br i1 %8, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %invoke.cont11
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %9 = load ptr, ptr %m_plugin.i, align 8
  %call.i10 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef nonnull %t)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %lor.lhs.false
  br i1 %call.i10, label %if.end21, label %if.then17

if.then17:                                        ; preds = %invoke.cont15, %invoke.cont11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end21:                                         ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i)
  %10 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %10, i64 0, i32 1
  store ptr %m_fm.i.i.i, ptr %v.i, align 8
  %m_num.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v.i, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.end21
  %11 = load ptr, ptr %m_plugin.i, align 8
  %call.i2.i = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %11, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %.noexc
  br i1 %call.i2.i, label %invoke.cont5.i, label %land.end.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %12 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i4.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %12, i64 0, i32 1
  %call10.i = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %land.end.i unwind label %lpad.i

land.end.i:                                       ; preds = %invoke.cont5.i, %invoke.cont3.i
  %13 = phi i1 [ false, %invoke.cont3.i ], [ %call10.i, %invoke.cont5.i ]
  %14 = load ptr, ptr %v.i, align 8
  %m_mpz_manager.i.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_mpz_manager.i.i.i.i, align 8
  %significand.i.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v.i, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i)
          to label %_ZN8fpa_util6is_nanEP4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.end.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v.i) #12
  br label %lpad1.body

_ZN8fpa_util6is_nanEP4expr.exit:                  ; preds = %land.end.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN8fpa_util6is_nanEP4expr.exit, %if.then17
  %retval.0 = phi i1 [ false, %if.then17 ], [ %13, %_ZN8fpa_util6is_nanEP4expr.exit ]
  br i1 %tobool.i.not, label %return, label %if.then.i12

if.then.i12:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad26:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %cleanup, %invoke.cont29
  %retval.1 = phi i1 [ false, %invoke.cont29 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i12 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val34.merged = phi { ptr, i32 } [ %19, %lpad26 ], [ %eh.lpad-body, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad26
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

declare void @_Z25log_Z3_fpa_is_numeral_nanP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_fpa_is_numeral_inf(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %v.i = alloca %class.scoped_mpf, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_fpa_is_numeral_infP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %invoke.cont11 unwind label %lpad1

lpad1:                                            ; preds = %if.end21, %lor.lhs.false, %if.then17, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad1 ], [ %18, %lpad.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.body
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1.body, %if.then.i
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont11:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %7 = add nsw i32 %bf.clear.i.i.i.i, -5
  %8 = icmp ult i32 %7, -2
  br i1 %8, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %invoke.cont11
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %9 = load ptr, ptr %m_plugin.i, align 8
  %call.i10 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef nonnull %t)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %lor.lhs.false
  br i1 %call.i10, label %if.end21, label %if.then17

if.then17:                                        ; preds = %invoke.cont15, %invoke.cont11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end21:                                         ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i)
  %10 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %10, i64 0, i32 1
  store ptr %m_fm.i.i.i, ptr %v.i, align 8
  %m_num.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v.i, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.end21
  %11 = load ptr, ptr %m_plugin.i, align 8
  %call.i2.i = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %11, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %.noexc
  br i1 %call.i2.i, label %invoke.cont5.i, label %land.end.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %12 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i4.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %12, i64 0, i32 1
  %call10.i = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %land.end.i unwind label %lpad.i

land.end.i:                                       ; preds = %invoke.cont5.i, %invoke.cont3.i
  %13 = phi i1 [ false, %invoke.cont3.i ], [ %call10.i, %invoke.cont5.i ]
  %14 = load ptr, ptr %v.i, align 8
  %m_mpz_manager.i.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_mpz_manager.i.i.i.i, align 8
  %significand.i.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v.i, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i)
          to label %_ZN8fpa_util6is_infEP4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.end.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v.i) #12
  br label %lpad1.body

_ZN8fpa_util6is_infEP4expr.exit:                  ; preds = %land.end.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN8fpa_util6is_infEP4expr.exit, %if.then17
  %retval.0 = phi i1 [ false, %if.then17 ], [ %13, %_ZN8fpa_util6is_infEP4expr.exit ]
  br i1 %tobool.i.not, label %return, label %if.then.i12

if.then.i12:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad26:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %cleanup, %invoke.cont29
  %retval.1 = phi i1 [ false, %invoke.cont29 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i12 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val34.merged = phi { ptr, i32 } [ %19, %lpad26 ], [ %eh.lpad-body, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad26
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

declare void @_Z25log_Z3_fpa_is_numeral_infP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_fpa_is_numeral_zero(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %v.i = alloca %class.scoped_mpf, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_fpa_is_numeral_zeroP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %invoke.cont11 unwind label %lpad1

lpad1:                                            ; preds = %if.end21, %lor.lhs.false, %if.then17, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad1 ], [ %18, %lpad.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.body
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1.body, %if.then.i
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont11:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %7 = add nsw i32 %bf.clear.i.i.i.i, -5
  %8 = icmp ult i32 %7, -2
  br i1 %8, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %invoke.cont11
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %9 = load ptr, ptr %m_plugin.i, align 8
  %call.i10 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef nonnull %t)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %lor.lhs.false
  br i1 %call.i10, label %if.end21, label %if.then17

if.then17:                                        ; preds = %invoke.cont15, %invoke.cont11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end21:                                         ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i)
  %10 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %10, i64 0, i32 1
  store ptr %m_fm.i.i.i, ptr %v.i, align 8
  %m_num.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v.i, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.end21
  %11 = load ptr, ptr %m_plugin.i, align 8
  %call.i2.i = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %11, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %.noexc
  br i1 %call.i2.i, label %invoke.cont5.i, label %land.end.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %12 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i4.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %12, i64 0, i32 1
  %call10.i = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %land.end.i unwind label %lpad.i

land.end.i:                                       ; preds = %invoke.cont5.i, %invoke.cont3.i
  %13 = phi i1 [ false, %invoke.cont3.i ], [ %call10.i, %invoke.cont5.i ]
  %14 = load ptr, ptr %v.i, align 8
  %m_mpz_manager.i.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_mpz_manager.i.i.i.i, align 8
  %significand.i.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v.i, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i)
          to label %_ZN8fpa_util7is_zeroEP4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.end.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v.i) #12
  br label %lpad1.body

_ZN8fpa_util7is_zeroEP4expr.exit:                 ; preds = %land.end.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN8fpa_util7is_zeroEP4expr.exit, %if.then17
  %retval.0 = phi i1 [ false, %if.then17 ], [ %13, %_ZN8fpa_util7is_zeroEP4expr.exit ]
  br i1 %tobool.i.not, label %return, label %if.then.i12

if.then.i12:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad26:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %cleanup, %invoke.cont29
  %retval.1 = phi i1 [ false, %invoke.cont29 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i12 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val34.merged = phi { ptr, i32 } [ %19, %lpad26 ], [ %eh.lpad-body, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad26
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

declare void @_Z26log_Z3_fpa_is_numeral_zeroP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_fpa_is_numeral_normal(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %v.i = alloca %class.scoped_mpf, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_fpa_is_numeral_normalP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %invoke.cont11 unwind label %lpad1

lpad1:                                            ; preds = %if.end21, %lor.lhs.false, %if.then17, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad1 ], [ %18, %lpad.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.body
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1.body, %if.then.i
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont11:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %7 = add nsw i32 %bf.clear.i.i.i.i, -5
  %8 = icmp ult i32 %7, -2
  br i1 %8, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %invoke.cont11
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %9 = load ptr, ptr %m_plugin.i, align 8
  %call.i10 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef nonnull %t)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %lor.lhs.false
  br i1 %call.i10, label %if.end21, label %if.then17

if.then17:                                        ; preds = %invoke.cont15, %invoke.cont11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end21:                                         ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i)
  %10 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %10, i64 0, i32 1
  store ptr %m_fm.i.i.i, ptr %v.i, align 8
  %m_num.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v.i, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.end21
  %11 = load ptr, ptr %m_plugin.i, align 8
  %call.i2.i = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %11, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %.noexc
  br i1 %call.i2.i, label %invoke.cont5.i, label %land.end.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %12 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i4.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %12, i64 0, i32 1
  %call10.i = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %land.end.i unwind label %lpad.i

land.end.i:                                       ; preds = %invoke.cont5.i, %invoke.cont3.i
  %13 = phi i1 [ false, %invoke.cont3.i ], [ %call10.i, %invoke.cont5.i ]
  %14 = load ptr, ptr %v.i, align 8
  %m_mpz_manager.i.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_mpz_manager.i.i.i.i, align 8
  %significand.i.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v.i, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i)
          to label %_ZN8fpa_util9is_normalEP4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.end.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v.i) #12
  br label %lpad1.body

_ZN8fpa_util9is_normalEP4expr.exit:               ; preds = %land.end.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN8fpa_util9is_normalEP4expr.exit, %if.then17
  %retval.0 = phi i1 [ false, %if.then17 ], [ %13, %_ZN8fpa_util9is_normalEP4expr.exit ]
  br i1 %tobool.i.not, label %return, label %if.then.i12

if.then.i12:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad26:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %cleanup, %invoke.cont29
  %retval.1 = phi i1 [ false, %invoke.cont29 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i12 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val34.merged = phi { ptr, i32 } [ %19, %lpad26 ], [ %eh.lpad-body, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad26
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

declare void @_Z28log_Z3_fpa_is_numeral_normalP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_fpa_is_numeral_subnormal(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %v.i = alloca %class.scoped_mpf, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z31log_Z3_fpa_is_numeral_subnormalP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %invoke.cont11 unwind label %lpad1

lpad1:                                            ; preds = %if.end21, %lor.lhs.false, %if.then17, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad1 ], [ %18, %lpad.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.body
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1.body, %if.then.i
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont11:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %7 = add nsw i32 %bf.clear.i.i.i.i, -5
  %8 = icmp ult i32 %7, -2
  br i1 %8, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %invoke.cont11
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %9 = load ptr, ptr %m_plugin.i, align 8
  %call.i10 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef nonnull %t)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %lor.lhs.false
  br i1 %call.i10, label %if.end21, label %if.then17

if.then17:                                        ; preds = %invoke.cont15, %invoke.cont11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end21:                                         ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i)
  %10 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %10, i64 0, i32 1
  store ptr %m_fm.i.i.i, ptr %v.i, align 8
  %m_num.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v.i, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.end21
  %11 = load ptr, ptr %m_plugin.i, align 8
  %call.i2.i = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %11, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %.noexc
  br i1 %call.i2.i, label %invoke.cont5.i, label %land.end.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %12 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i4.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %12, i64 0, i32 1
  %call10.i = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %land.end.i unwind label %lpad.i

land.end.i:                                       ; preds = %invoke.cont5.i, %invoke.cont3.i
  %13 = phi i1 [ false, %invoke.cont3.i ], [ %call10.i, %invoke.cont5.i ]
  %14 = load ptr, ptr %v.i, align 8
  %m_mpz_manager.i.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_mpz_manager.i.i.i.i, align 8
  %significand.i.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v.i, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i)
          to label %_ZN8fpa_util12is_subnormalEP4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.end.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v.i) #12
  br label %lpad1.body

_ZN8fpa_util12is_subnormalEP4expr.exit:           ; preds = %land.end.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN8fpa_util12is_subnormalEP4expr.exit, %if.then17
  %retval.0 = phi i1 [ false, %if.then17 ], [ %13, %_ZN8fpa_util12is_subnormalEP4expr.exit ]
  br i1 %tobool.i.not, label %return, label %if.then.i12

if.then.i12:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad26:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %cleanup, %invoke.cont29
  %retval.1 = phi i1 [ false, %invoke.cont29 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i12 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val34.merged = phi { ptr, i32 } [ %19, %lpad26 ], [ %eh.lpad-body, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad26
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

declare void @_Z31log_Z3_fpa_is_numeral_subnormalP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_fpa_is_numeral_positive(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %v.i = alloca %class.scoped_mpf, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_fpa_is_numeral_positiveP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %invoke.cont11 unwind label %lpad1

lpad1:                                            ; preds = %if.end21, %lor.lhs.false, %if.then17, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad1 ], [ %18, %lpad.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.body
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1.body, %if.then.i
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont11:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %7 = add nsw i32 %bf.clear.i.i.i.i, -5
  %8 = icmp ult i32 %7, -2
  br i1 %8, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %invoke.cont11
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %9 = load ptr, ptr %m_plugin.i, align 8
  %call.i10 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef nonnull %t)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %lor.lhs.false
  br i1 %call.i10, label %if.end21, label %if.then17

if.then17:                                        ; preds = %invoke.cont15, %invoke.cont11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end21:                                         ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i)
  %10 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %10, i64 0, i32 1
  store ptr %m_fm.i.i.i, ptr %v.i, align 8
  %m_num.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v.i, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.end21
  %11 = load ptr, ptr %m_plugin.i, align 8
  %call.i2.i = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %11, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %.noexc
  br i1 %call.i2.i, label %invoke.cont5.i, label %land.end.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %12 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i4.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %12, i64 0, i32 1
  %call10.i = invoke noundef zeroext i1 @_ZN11mpf_manager6is_posERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %land.end.i unwind label %lpad.i

land.end.i:                                       ; preds = %invoke.cont5.i, %invoke.cont3.i
  %13 = phi i1 [ false, %invoke.cont3.i ], [ %call10.i, %invoke.cont5.i ]
  %14 = load ptr, ptr %v.i, align 8
  %m_mpz_manager.i.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_mpz_manager.i.i.i.i, align 8
  %significand.i.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v.i, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i)
          to label %_ZN8fpa_util11is_positiveEP4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.end.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v.i) #12
  br label %lpad1.body

_ZN8fpa_util11is_positiveEP4expr.exit:            ; preds = %land.end.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN8fpa_util11is_positiveEP4expr.exit, %if.then17
  %retval.0 = phi i1 [ false, %if.then17 ], [ %13, %_ZN8fpa_util11is_positiveEP4expr.exit ]
  br i1 %tobool.i.not, label %return, label %if.then.i12

if.then.i12:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad26:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %cleanup, %invoke.cont29
  %retval.1 = phi i1 [ false, %invoke.cont29 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i12 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val34.merged = phi { ptr, i32 } [ %19, %lpad26 ], [ %eh.lpad-body, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad26
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

declare void @_Z30log_Z3_fpa_is_numeral_positiveP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_fpa_is_numeral_negative(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %v.i = alloca %class.scoped_mpf, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_fpa_is_numeral_negativeP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %invoke.cont11 unwind label %lpad1

lpad1:                                            ; preds = %if.end21, %lor.lhs.false, %if.then17, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad1 ], [ %18, %lpad.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.body
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1.body, %if.then.i
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont11:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %7 = add nsw i32 %bf.clear.i.i.i.i, -5
  %8 = icmp ult i32 %7, -2
  br i1 %8, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %invoke.cont11
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %9 = load ptr, ptr %m_plugin.i, align 8
  %call.i10 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef nonnull %t)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %lor.lhs.false
  br i1 %call.i10, label %if.end21, label %if.then17

if.then17:                                        ; preds = %invoke.cont15, %invoke.cont11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end21:                                         ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i)
  %10 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %10, i64 0, i32 1
  store ptr %m_fm.i.i.i, ptr %v.i, align 8
  %m_num.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v.i, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.end21
  %11 = load ptr, ptr %m_plugin.i, align 8
  %call.i2.i = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %11, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %.noexc
  br i1 %call.i2.i, label %invoke.cont5.i, label %land.end.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %12 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i4.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %12, i64 0, i32 1
  %call10.i = invoke noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %land.end.i unwind label %lpad.i

land.end.i:                                       ; preds = %invoke.cont5.i, %invoke.cont3.i
  %13 = phi i1 [ false, %invoke.cont3.i ], [ %call10.i, %invoke.cont5.i ]
  %14 = load ptr, ptr %v.i, align 8
  %m_mpz_manager.i.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_mpz_manager.i.i.i.i, align 8
  %significand.i.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v.i, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i)
          to label %_ZN8fpa_util11is_negativeEP4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.end.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v.i) #12
  br label %lpad1.body

_ZN8fpa_util11is_negativeEP4expr.exit:            ; preds = %land.end.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN8fpa_util11is_negativeEP4expr.exit, %if.then17
  %retval.0 = phi i1 [ false, %if.then17 ], [ %13, %_ZN8fpa_util11is_negativeEP4expr.exit ]
  br i1 %tobool.i.not, label %return, label %if.then.i12

if.then.i12:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad26:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %cleanup, %invoke.cont29
  %retval.1 = phi i1 [ false, %invoke.cont29 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i12 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val34.merged = phi { ptr, i32 } [ %19, %lpad26 ], [ %eh.lpad-body, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad26
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

declare void @_Z30log_Z3_fpa_is_numeral_negativeP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util7mk_ninfEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util7mk_pinfEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util8mk_nzeroEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 8
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  %8 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i38, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 8
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.062, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !11

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %11 = load i32, ptr %m_state.i40, align 4
  switch i32 %11, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %12 = load i32, ptr %curr.166, align 8
  %cmp33 = icmp eq i32 %12, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  %13 = load i32, ptr %m_data.i42, align 8
  %cmp.i.i.i43 = icmp eq i32 %13, %4
  br i1 %cmp.i.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %m_data.i42.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i42.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i48, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i49 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 8
  %15 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %15, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.166, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !12

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #13
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !13

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !14

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #13
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !15

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_tmp1 = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1)
  %m_den2 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %m_den, align 8
  store i32 %0, ptr %m_den2, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1)
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %m_tmp1, align 8
  %cmp.i.i.i5 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i5, i1 false
  br i1 %2, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %m_den2)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit, %if.end.i
  ret void
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_fpa.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN11mpz_managerILb0EE4mk_zEi: %agg.result"}
!10 = distinct !{!10, !"_ZN11mpz_managerILb0EE4mk_zEi"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
