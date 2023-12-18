; ModuleID = 'bench/z3/original/api_numeral.cpp.ll'
source_filename = "bench/z3/original/api_numeral.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { i8 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.symbol = type { ptr }
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
%class.scoped_mpf = type { %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %class.mpf }
%class.mpf = type { i32, %class.mpz, i64 }
%class.rational = type { %class.mpq }
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
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
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
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }

$_ZN10scoped_mpfD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK7datalog12dl_decl_util10is_numeralEPK4expr = comdat any

$_ZNK8rational12get_num_bitsEv = comdat any

$_ZNK8rational14get_num_digitsERKS_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

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
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_numeral.cpp, ptr null }]
@switch.table.Z3_get_numeral_string = private unnamed_addr constant [4 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort(ptr nocapture noundef readonly %c, ptr noundef readonly %ty) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %ty, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_info.i = getelementptr inbounds %class.decl, ptr %ty, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %if.end
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 5
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit
  %cond.i10 = phi i32 [ %1, %_ZNK4decl13get_family_idEv.exit ], [ -1, %if.end ]
  %m_bv_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 24
  %2 = load i32, ptr %m_bv_fid.i, align 4
  %cmp6 = icmp eq i32 %cond.i10, %2
  br i1 %cmp6, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %m_datalog_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 26
  %3 = load i32, ptr %m_datalog_fid.i, align 4
  %cmp10 = icmp eq i32 %cond.i10, %3
  br i1 %cmp10, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false7
  %m_fpa_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 28
  %4 = load i32, ptr %m_fpa_fid.i, align 4
  %cmp13 = icmp eq i32 %cond.i10, %4
  br label %return

return:                                           ; preds = %_ZNK4decl13get_family_idEv.exit, %lor.lhs.false, %lor.lhs.false7, %lor.rhs, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false ], [ true, %_ZNK4decl13get_family_idEv.exit ], [ %cmp13, %lor.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_numeral(ptr noundef %c, ptr noundef %n, ptr noundef %ty) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.scoped_mpf, align 8
  %ref.tmp = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_numeralP11_Z3_contextPKcP8_Z3_sort(ptr noundef %c, ptr noundef %n, ptr noundef %ty)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then80.invoke, %if.else, %invoke.cont98, %if.then.i, %if.then131, %if.then72, %if.then16, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %tobool.not.i.i = icmp eq ptr %ty, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %ty, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %_ZNK4decl13get_family_idEv.exit.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %if.end.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i = icmp eq i32 %4, 5
  br i1 %cmp.i.i, label %if.end15.thread, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK4decl13get_family_idEv.exit.i.i, %if.end.i.i
  %cond.i10.i.i = phi i32 [ %4, %_ZNK4decl13get_family_idEv.exit.i.i ], [ -1, %if.end.i.i ]
  %m_bv_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 24
  %5 = load i32, ptr %m_bv_fid.i.i.i, align 4
  %cmp6.i.i = icmp eq i32 %cond.i10.i.i, %5
  br i1 %cmp6.i.i, label %if.end15, label %lor.lhs.false7.i.i

lor.lhs.false7.i.i:                               ; preds = %lor.lhs.false.i.i
  %m_datalog_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 26
  %6 = load i32, ptr %m_datalog_fid.i.i.i, align 4
  %cmp10.i.i = icmp eq i32 %cond.i10.i.i, %6
  br i1 %cmp10.i.i, label %if.end15, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i

_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i: ; preds = %lor.lhs.false7.i.i
  %m_fpa_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 28
  %7 = load i32, ptr %m_fpa_fid.i.i.i, align 4
  %cmp13.i.i = icmp eq i32 %cond.i10.i.i, %7
  br i1 %cmp13.i.i, label %if.end15, label %if.then.i

if.then.i:                                        ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then.i
  br i1 %tobool.i.not, label %return, label %if.then80.invoke

if.end15:                                         ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %lor.lhs.false7.i.i, %lor.lhs.false.i.i
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.then16, label %if.end29

if.end15.thread:                                  ; preds = %_ZNK4decl13get_family_idEv.exit.i.i
  %tobool.not73 = icmp eq ptr %n, null
  br i1 %tobool.not73, label %if.then16, label %if.end29.thread

if.end29.thread:                                  ; preds = %if.end15.thread
  %m_fpa_util.i74 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  br label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

if.then16:                                        ; preds = %if.end15.thread, %if.end15
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body20 unwind label %lpad1

do.body20:                                        ; preds = %if.then16
  br i1 %tobool.i.not, label %return, label %if.then80.invoke

if.end29:                                         ; preds = %if.end15
  %m_fpa_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11
  br i1 %cmp.i.i.i, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end29.thread, %if.end29
  %m_fpa_util.i75 = phi ptr [ %m_fpa_util.i74, %if.end29.thread ], [ %m_fpa_util.i, %if.end29 ]
  %m_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 2
  %8 = load i32, ptr %m_fid.i, align 8
  %9 = load i32, ptr %3, align 8
  %cmp6.i.i.i = icmp eq i32 %9, %8
  br i1 %cmp6.i.i.i, label %cond.false.i3.i.i.i, label %_ZNK8fpa_util8is_floatEP4sort.exit

cond.false.i3.i.i.i:                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %11 = icmp eq i32 %10, 0
  br label %_ZNK8fpa_util8is_floatEP4sort.exit

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %if.end29, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %cond.false.i3.i.i.i
  %m_fpa_util.i76 = phi ptr [ %m_fpa_util.i75, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %m_fpa_util.i75, %cond.false.i3.i.i.i ], [ %m_fpa_util.i, %if.end29 ]
  %12 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %11, %cond.false.i3.i.i.i ], [ false, %if.end29 ]
  %13 = load i8, ptr %n, align 1
  %tobool38.not69 = icmp eq i8 %13, 0
  br i1 %tobool38.not69, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  %.fr = freeze i1 %12
  br i1 %.fr, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end85.us
  %14 = phi i8 [ %16, %if.end85.us ], [ %13, %while.body.lr.ph ]
  %m.070.us = phi ptr [ %incdec.ptr.us, %if.end85.us ], [ %n, %while.body.lr.ph ]
  %15 = add i8 %14, -48
  %or.cond.us = icmp ult i8 %15, 10
  br i1 %or.cond.us, label %if.end85.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %while.body.us
  switch i8 %14, label %if.then72 [
    i8 47, label %if.end85.us
    i8 45, label %if.end85.us
    i8 32, label %if.end85.us
    i8 10, label %if.end85.us
    i8 46, label %if.end85.us
    i8 101, label %if.end85.us
    i8 69, label %if.end85.us
    i8 43, label %if.end85.us
    i8 112, label %if.end85.us
    i8 80, label %if.end85.us
  ]

if.end85.us:                                      ; preds = %lor.lhs.false.us, %lor.lhs.false.us, %lor.lhs.false.us, %lor.lhs.false.us, %lor.lhs.false.us, %lor.lhs.false.us, %lor.lhs.false.us, %lor.lhs.false.us, %lor.lhs.false.us, %lor.lhs.false.us, %while.body.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %m.070.us, i64 1
  %16 = load i8, ptr %incdec.ptr.us, align 1
  %tobool38.not.us = icmp eq i8 %16, 0
  br i1 %tobool38.not.us, label %while.end, label %while.body.us, !llvm.loop !4

while.body:                                       ; preds = %while.body.lr.ph, %if.end85
  %17 = phi i8 [ %19, %if.end85 ], [ %13, %while.body.lr.ph ]
  %m.070 = phi ptr [ %incdec.ptr, %if.end85 ], [ %n, %while.body.lr.ph ]
  %18 = add i8 %17, -48
  %or.cond = icmp ult i8 %18, 10
  br i1 %or.cond, label %if.end85, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  switch i8 %17, label %if.then72 [
    i8 47, label %if.end85
    i8 45, label %if.end85
    i8 32, label %if.end85
    i8 10, label %if.end85
    i8 46, label %if.end85
    i8 101, label %if.end85
    i8 69, label %if.end85
    i8 43, label %if.end85
  ]

if.then72:                                        ; preds = %lor.lhs.false, %lor.lhs.false.us
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 4, ptr noundef null)
          to label %do.body76 unwind label %lpad1

do.body76:                                        ; preds = %if.then72
  br i1 %tobool.i.not, label %return, label %if.then80.invoke

if.then80.invoke:                                 ; preds = %do.body76, %do.body20, %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i55 unwind label %lpad1

if.end85:                                         ; preds = %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %m.070, i64 1
  %19 = load i8, ptr %incdec.ptr, align 1
  %tobool38.not = icmp eq i8 %19, 0
  br i1 %tobool38.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.end85, %if.end85.us, %_ZNK8fpa_util8is_floatEP4sort.exit
  br i1 %cmp.i.i.i, label %invoke.cont86, label %cond.false.i

cond.false.i:                                     ; preds = %while.end
  %20 = load i32, ptr %3, align 8
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %cond.false.i, %while.end
  %cond.i = phi i32 [ %20, %cond.false.i ], [ -1, %while.end ]
  %m_fpa_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 28
  %21 = load i32, ptr %m_fpa_fid.i, align 4
  %cmp92 = icmp eq i32 %cond.i, %21
  br i1 %cmp92, label %invoke.cont98, label %if.else

invoke.cont98:                                    ; preds = %invoke.cont86
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %22 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %22, i64 0, i32 1
  store ptr %m_fm.i.i, ptr %t, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %t, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont102 unwind label %lpad1

invoke.cont102:                                   ; preds = %invoke.cont98
  %23 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i48 = getelementptr inbounds %class.fpa_decl_plugin, ptr %23, i64 0, i32 1
  %call107 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i76, ptr noundef nonnull %ty)
          to label %invoke.cont106 unwind label %lpad101

invoke.cont106:                                   ; preds = %invoke.cont102
  %call109 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util.i76, ptr noundef nonnull %ty)
          to label %invoke.cont108 unwind label %lpad101

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modePKc(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i32 noundef %call107, i32 noundef %call109, i32 noundef 0, ptr noundef nonnull %n)
          to label %invoke.cont110 unwind label %lpad101

invoke.cont110:                                   ; preds = %invoke.cont108
  %24 = load ptr, ptr %m_plugin.i, align 8
  %call.i51 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %24, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont113 unwind label %lpad101

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i51)
          to label %invoke.cont117 unwind label %lpad101

invoke.cont117:                                   ; preds = %invoke.cont113
  %25 = load ptr, ptr %t, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %t, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %do.body125 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont117
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #11
  unreachable

lpad101:                                          ; preds = %invoke.cont110, %invoke.cont113, %invoke.cont108, %invoke.cont106, %invoke.cont102
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #12
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont86
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %n)
          to label %invoke.cont120 unwind label %lpad1

invoke.cont120:                                   ; preds = %if.else
  %call123 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %ty)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont122
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %do.body125 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont122
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #11
  unreachable

lpad121:                                          ; preds = %invoke.cont120
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

do.body125:                                       ; preds = %.noexc.i, %invoke.cont117
  %a.0 = phi ptr [ %call.i51, %invoke.cont117 ], [ %call123, %.noexc.i ]
  br i1 %tobool.i.not, label %return, label %if.then131

if.then131:                                       ; preds = %do.body125
  invoke void @_Z4SetRPv(ptr noundef %a.0)
          to label %if.then.i55 unwind label %lpad1

if.then.i55:                                      ; preds = %if.then80.invoke, %if.then131
  %retval.0 = phi ptr [ %a.0, %if.then131 ], [ null, %if.then80.invoke ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad121, %lpad101, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %29, %lpad101 ], [ %34, %lpad121 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit58, label %if.then.i57

if.then.i57:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit58

_ZN10z3_log_ctxD2Ev.exit58:                       ; preds = %ehcleanup, %if.then.i57
  %35 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %35
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit58
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %36 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad136:                                          ; preds = %catch
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body20, %do.body76, %do.body125, %if.then.i55, %invoke.cont139
  %retval.1 = phi ptr [ null, %invoke.cont139 ], [ %retval.0, %if.then.i55 ], [ %a.0, %do.body125 ], [ null, %do.body76 ], [ null, %do.body20 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad136, %_ZN10z3_log_ctxD2Ev.exit58
  %lpad.val145.merged = phi { ptr, i32 } [ %37, %lpad136 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit58 ]
  resume { ptr, i32 } %lpad.val145.merged

terminate.lpad:                                   ; preds = %lpad136
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z17log_Z3_mk_numeralP11_Z3_contextPKcP8_Z3_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modePKc(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %entry
  ret void
}

declare noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_int(ptr noundef %c, i32 noundef %value, ptr noundef %ty) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_mk_intP11_Z3_contextiP8_Z3_sort(ptr noundef %c, i32 noundef %value, ptr noundef %ty)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end15, %if.then.i, %if.then30, %if.then12, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %tobool.not.i.i = icmp eq ptr %ty, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %ty, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %_ZNK4decl13get_family_idEv.exit.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %if.end.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i = icmp eq i32 %4, 5
  br i1 %cmp.i.i, label %if.end15, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK4decl13get_family_idEv.exit.i.i, %if.end.i.i
  %cond.i10.i.i = phi i32 [ %4, %_ZNK4decl13get_family_idEv.exit.i.i ], [ -1, %if.end.i.i ]
  %m_bv_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 24
  %5 = load i32, ptr %m_bv_fid.i.i.i, align 4
  %cmp6.i.i = icmp eq i32 %cond.i10.i.i, %5
  br i1 %cmp6.i.i, label %if.end15, label %lor.lhs.false7.i.i

lor.lhs.false7.i.i:                               ; preds = %lor.lhs.false.i.i
  %m_datalog_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 26
  %6 = load i32, ptr %m_datalog_fid.i.i.i, align 4
  %cmp10.i.i = icmp eq i32 %cond.i10.i.i, %6
  br i1 %cmp10.i.i, label %if.end15, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i

_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i: ; preds = %lor.lhs.false7.i.i
  %m_fpa_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 28
  %7 = load i32, ptr %m_fpa_fid.i.i.i, align 4
  %cmp13.i.i = icmp eq i32 %cond.i10.i.i, %7
  br i1 %cmp13.i.i, label %if.end15, label %if.then.i

if.then.i:                                        ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then.i
  br i1 %tobool.i.not, label %return, label %if.then12

if.then12:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i15 unwind label %lpad1

if.end15:                                         ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %lor.lhs.false7.i.i, %lor.lhs.false.i.i, %_ZNK4decl13get_family_idEv.exit.i.i
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %value, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %if.end15
  store i32 1, ptr %m_den.i.i, align 8
  %call23 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %ty)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont18
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont22
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %tobool.i.not, label %return, label %if.then30

if.then30:                                        ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_Z4SetRPv(ptr noundef %call23)
          to label %if.then.i15 unwind label %lpad1

lpad19:                                           ; preds = %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

if.then.i15:                                      ; preds = %if.then12, %if.then30
  %retval.0 = phi ptr [ null, %if.then12 ], [ %call23, %if.then30 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad19, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %12, %lpad19 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit18, label %if.then.i17

if.then.i17:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %ehcleanup, %if.then.i17
  %13 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %13
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit18
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad35:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %_ZN8rationalD2Ev.exit, %if.then.i15, %invoke.cont38
  %retval.1 = phi ptr [ null, %invoke.cont38 ], [ %retval.0, %if.then.i15 ], [ %call23, %_ZN8rationalD2Ev.exit ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad35, %_ZN10z3_log_ctxD2Ev.exit18
  %lpad.val44.merged = phi { ptr, i32 } [ %15, %lpad35 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit18 ]
  resume { ptr, i32 } %lpad.val44.merged

terminate.lpad:                                   ; preds = %lpad35
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable
}

declare void @_Z13log_Z3_mk_intP11_Z3_contextiP8_Z3_sort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_unsigned_int(ptr noundef %c, i32 noundef %value, ptr noundef %ty) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_mk_unsigned_intP11_Z3_contextjP8_Z3_sort(ptr noundef %c, i32 noundef %value, ptr noundef %ty)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %if.else.i.i.i.i, %if.then.i, %if.then30, %if.then12, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %tobool.not.i.i = icmp eq ptr %ty, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %ty, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %_ZNK4decl13get_family_idEv.exit.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %if.end.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i = icmp eq i32 %4, 5
  br i1 %cmp.i.i, label %if.end15, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK4decl13get_family_idEv.exit.i.i, %if.end.i.i
  %cond.i10.i.i = phi i32 [ %4, %_ZNK4decl13get_family_idEv.exit.i.i ], [ -1, %if.end.i.i ]
  %m_bv_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 24
  %5 = load i32, ptr %m_bv_fid.i.i.i, align 4
  %cmp6.i.i = icmp eq i32 %cond.i10.i.i, %5
  br i1 %cmp6.i.i, label %if.end15, label %lor.lhs.false7.i.i

lor.lhs.false7.i.i:                               ; preds = %lor.lhs.false.i.i
  %m_datalog_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 26
  %6 = load i32, ptr %m_datalog_fid.i.i.i, align 4
  %cmp10.i.i = icmp eq i32 %cond.i10.i.i, %6
  br i1 %cmp10.i.i, label %if.end15, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i

_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i: ; preds = %lor.lhs.false7.i.i
  %m_fpa_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 28
  %7 = load i32, ptr %m_fpa_fid.i.i.i, align 4
  %cmp13.i.i = icmp eq i32 %cond.i10.i.i, %7
  br i1 %cmp13.i.i, label %if.end15, label %if.then.i

if.then.i:                                        ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then.i
  br i1 %tobool.i.not, label %return, label %if.then12

if.then12:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i16 unwind label %lpad1

if.end15:                                         ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %lor.lhs.false7.i.i, %lor.lhs.false.i.i, %_ZNK4decl13get_family_idEv.exit.i.i
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp sgt i32 %value, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end15
  store i32 %value, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

if.else.i.i.i.i:                                  ; preds = %if.end15
  %conv.i.i.i.i = zext i32 %value to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i.i.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %lpad1

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  %call23 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %ty)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont18
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont22
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %tobool.i.not, label %return, label %if.then30

if.then30:                                        ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_Z4SetRPv(ptr noundef %call23)
          to label %if.then.i16 unwind label %lpad1

lpad19:                                           ; preds = %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

if.then.i16:                                      ; preds = %if.then12, %if.then30
  %retval.0 = phi ptr [ null, %if.then12 ], [ %call23, %if.then30 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad19, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %12, %lpad19 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %ehcleanup, %if.then.i18
  %13 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %13
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit19
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad35:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %_ZN8rationalD2Ev.exit, %if.then.i16, %invoke.cont38
  %retval.1 = phi ptr [ null, %invoke.cont38 ], [ %retval.0, %if.then.i16 ], [ %call23, %_ZN8rationalD2Ev.exit ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad35, %_ZN10z3_log_ctxD2Ev.exit19
  %lpad.val44.merged = phi { ptr, i32 } [ %15, %lpad35 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit19 ]
  resume { ptr, i32 } %lpad.val44.merged

terminate.lpad:                                   ; preds = %lpad35
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable
}

declare void @_Z22log_Z3_mk_unsigned_intP11_Z3_contextjP8_Z3_sort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_int64(ptr noundef %c, i64 noundef %value, ptr noundef %ty) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_int64P11_Z3_contextlP8_Z3_sort(ptr noundef %c, i64 noundef %value, ptr noundef %ty)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpql.exit.i, %if.else.i.i.i.i.i, %if.then.i, %if.then12, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %tobool.not.i.i = icmp eq ptr %ty, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %ty, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %_ZNK4decl13get_family_idEv.exit.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %if.end.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i = icmp eq i32 %4, 5
  br i1 %cmp.i.i, label %if.end15, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK4decl13get_family_idEv.exit.i.i, %if.end.i.i
  %cond.i10.i.i = phi i32 [ %4, %_ZNK4decl13get_family_idEv.exit.i.i ], [ -1, %if.end.i.i ]
  %m_bv_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 24
  %5 = load i32, ptr %m_bv_fid.i.i.i, align 4
  %cmp6.i.i = icmp eq i32 %cond.i10.i.i, %5
  br i1 %cmp6.i.i, label %if.end15, label %lor.lhs.false7.i.i

lor.lhs.false7.i.i:                               ; preds = %lor.lhs.false.i.i
  %m_datalog_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 26
  %6 = load i32, ptr %m_datalog_fid.i.i.i, align 4
  %cmp10.i.i = icmp eq i32 %cond.i10.i.i, %6
  br i1 %cmp10.i.i, label %if.end15, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i

_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i: ; preds = %lor.lhs.false7.i.i
  %m_fpa_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 28
  %7 = load i32, ptr %m_fpa_fid.i.i.i, align 4
  %cmp13.i.i = icmp eq i32 %cond.i10.i.i, %7
  br i1 %cmp13.i.i, label %if.end15, label %if.then.i

if.then.i:                                        ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then.i
  br i1 %tobool.i.not, label %return, label %if.then12

if.then12:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i16 unwind label %lpad1

if.end15:                                         ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %lor.lhs.false7.i.i, %lor.lhs.false.i.i, %_ZNK4decl13get_family_idEv.exit.i.i
  store i32 0, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %9 = add i64 %value, 2147483648
  %or.cond.i.i.i.i.i = icmp ult i64 %9, 4294967296
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end15
  %conv.i.i.i.i.i = trunc i64 %value to i32
  store i32 %conv.i.i.i.i.i, ptr %n, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpql.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.end15
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %n, i64 noundef %value)
          to label %_ZN11mpq_managerILb1EE3setER3mpql.exit.i unwind label %lpad1

_ZN11mpq_managerILb1EE3setER3mpql.exit.i:         ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpql.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  %call23 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull %ty)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont16
  br i1 %tobool.i.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %invoke.cont22
  invoke void @_Z4SetRPv(ptr noundef %call23)
          to label %if.end32 unwind label %lpad17

lpad17:                                           ; preds = %if.then30, %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #12
  br label %ehcleanup

if.end32:                                         ; preds = %if.then30, %invoke.cont22
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup35 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end32
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable

cleanup35:                                        ; preds = %.noexc.i
  br i1 %tobool.i.not, label %return, label %if.then.i16

if.then.i16:                                      ; preds = %if.then12, %cleanup35
  %retval.031 = phi ptr [ %call23, %cleanup35 ], [ null, %if.then12 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad17, %lpad1
  %.pn = phi { ptr, i32 } [ %10, %lpad17 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %ehcleanup, %if.then.i18
  %14 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %14
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit19
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %15 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad36:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i16, %cleanup35, %invoke.cont39
  %retval.1 = phi ptr [ null, %invoke.cont39 ], [ %call23, %cleanup35 ], [ %retval.031, %if.then.i16 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad36, %_ZN10z3_log_ctxD2Ev.exit19
  %lpad.val45.merged = phi { ptr, i32 } [ %16, %lpad36 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit19 ]
  resume { ptr, i32 } %lpad.val45.merged

terminate.lpad:                                   ; preds = %lpad36
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable
}

declare void @_Z15log_Z3_mk_int64P11_Z3_contextlP8_Z3_sort(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_unsigned_int64(ptr noundef %c, i64 noundef %value, ptr noundef %ty) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_mk_unsigned_int64P11_Z3_contextmP8_Z3_sort(ptr noundef %c, i64 noundef %value, ptr noundef %ty)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i, %if.else.i.i.i.i, %if.then.i, %if.then12, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %tobool.not.i.i = icmp eq ptr %ty, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %ty, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %_ZNK4decl13get_family_idEv.exit.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %if.end.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i = icmp eq i32 %4, 5
  br i1 %cmp.i.i, label %if.end15, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK4decl13get_family_idEv.exit.i.i, %if.end.i.i
  %cond.i10.i.i = phi i32 [ %4, %_ZNK4decl13get_family_idEv.exit.i.i ], [ -1, %if.end.i.i ]
  %m_bv_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 24
  %5 = load i32, ptr %m_bv_fid.i.i.i, align 4
  %cmp6.i.i = icmp eq i32 %cond.i10.i.i, %5
  br i1 %cmp6.i.i, label %if.end15, label %lor.lhs.false7.i.i

lor.lhs.false7.i.i:                               ; preds = %lor.lhs.false.i.i
  %m_datalog_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 26
  %6 = load i32, ptr %m_datalog_fid.i.i.i, align 4
  %cmp10.i.i = icmp eq i32 %cond.i10.i.i, %6
  br i1 %cmp10.i.i, label %if.end15, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i

_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i: ; preds = %lor.lhs.false7.i.i
  %m_fpa_fid.i.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 28
  %7 = load i32, ptr %m_fpa_fid.i.i.i, align 4
  %cmp13.i.i = icmp eq i32 %cond.i10.i.i, %7
  br i1 %cmp13.i.i, label %if.end15, label %if.then.i

if.then.i:                                        ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then.i
  br i1 %tobool.i.not, label %return, label %if.then12

if.then12:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i16 unwind label %lpad1

if.end15:                                         ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %lor.lhs.false7.i.i, %lor.lhs.false.i.i, %_ZNK4decl13get_family_idEv.exit.i.i
  store i32 0, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp ult i64 %value, 2147483647
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end15
  %conv.i.i.i.i = trunc i64 %value to i32
  store i32 %conv.i.i.i.i, ptr %n, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i

if.else.i.i.i.i:                                  ; preds = %if.end15
  invoke void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %n, i64 noundef %value)
          to label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i unwind label %lpad1

_ZN11mpq_managerILb1EE3setER3mpqm.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  %call23 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull %ty)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont16
  br i1 %tobool.i.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %invoke.cont22
  invoke void @_Z4SetRPv(ptr noundef %call23)
          to label %if.end32 unwind label %lpad17

lpad17:                                           ; preds = %if.then30, %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #12
  br label %ehcleanup

if.end32:                                         ; preds = %if.then30, %invoke.cont22
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup35 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end32
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable

cleanup35:                                        ; preds = %.noexc.i
  br i1 %tobool.i.not, label %return, label %if.then.i16

if.then.i16:                                      ; preds = %if.then12, %cleanup35
  %retval.031 = phi ptr [ %call23, %cleanup35 ], [ null, %if.then12 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad17, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad17 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %ehcleanup, %if.then.i18
  %13 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %13
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit19
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad36:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i16, %cleanup35, %invoke.cont39
  %retval.1 = phi ptr [ null, %invoke.cont39 ], [ %call23, %cleanup35 ], [ %retval.031, %if.then.i16 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad36, %_ZN10z3_log_ctxD2Ev.exit19
  %lpad.val45.merged = phi { ptr, i32 } [ %15, %lpad36 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit19 ]
  resume { ptr, i32 } %lpad.val45.merged

terminate.lpad:                                   ; preds = %lpad36
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable
}

declare void @_Z24log_Z3_mk_unsigned_int64P11_Z3_contextmP8_Z3_sort(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_numeral_ast(ptr noundef %c, ptr noundef %a) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_is_numeral_astP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %lor.lhs.false36, %lor.lhs.false29, %lor.rhs, %if.then9
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
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then9, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %13 = add nsw i32 %bf.clear.i.i.i.i, -5
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %if.end13, label %if.then9

if.then9:                                         ; preds = %invoke.cont7, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %cleanup unwind label %lpad1

if.end13:                                         ; preds = %invoke.cont7
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %lor.lhs.false29

land.rhs.i.i.i:                                   ; preds = %if.end13
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %15 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %lor.lhs.false29, label %invoke.cont20

invoke.cont20:                                    ; preds = %land.rhs.i.i.i
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %17, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %18, 0
  %19 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %19, label %cleanup, label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont20
  %.in = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 9
  %20 = load i32, ptr %.in, align 4
  %21 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %21, %20
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %22, 0
  %23 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %23, label %cleanup, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %land.rhs.i.i.i, %if.end13, %invoke.cont27
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %24 = load ptr, ptr %m_plugin.i, align 8
  %call.i20 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %24, ptr noundef nonnull %a)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %lor.lhs.false29
  br i1 %call.i20, label %cleanup, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %invoke.cont34
  %25 = load ptr, ptr %m_plugin.i, align 8
  %call.i23 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %25, ptr noundef nonnull %a)
          to label %invoke.cont41 unwind label %lpad1

invoke.cont41:                                    ; preds = %lor.lhs.false36
  br i1 %call.i23, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont41
  %m_datalog_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 10
  %call48 = invoke noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(28) %m_datalog_util.i, ptr noundef nonnull %a)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %invoke.cont20, %invoke.cont27, %invoke.cont34, %invoke.cont41, %lor.rhs, %if.then9
  %retval.0 = phi i1 [ false, %if.then9 ], [ true, %invoke.cont41 ], [ true, %invoke.cont34 ], [ true, %invoke.cont27 ], [ true, %invoke.cont20 ], [ %call48, %lor.rhs ]
  br i1 %tobool.i.not, label %return, label %if.then.i25

if.then.i25:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad49:                                           ; preds = %catch
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i25, %cleanup, %invoke.cont52
  %retval.1 = phi i1 [ false, %invoke.cont52 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i25 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad49, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val57.merged = phi { ptr, i32 } [ %26, %lpad49 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val57.merged

terminate.lpad:                                   ; preds = %lpad49
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #11
  unreachable
}

declare void @_Z21log_Z3_is_numeral_astP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %c) local_unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %this)
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %_Z9is_app_ofPK4exprii.exit

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %c, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, %call
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %3, 13
  %4 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %entry, %land.rhs.i, %land.rhs.i.i.i
  %5 = phi i1 [ false, %entry ], [ false, %land.rhs.i ], [ %4, %land.rhs.i.i.i ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_get_numeral_rational(ptr noundef %c, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %bv_size = alloca i32, align 4
  %v = alloca i64, align 8
  %ref.tmp = alloca %class.rational, align 8
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %invoke.cont2

invoke.cont2:                                     ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %0 = add nsw i32 %bf.clear.i.i.i.i, -5
  %1 = icmp ult i32 %0, -2
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2, %entry
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i, %if.else.i.i.i.i, %if.end, %if.end24, %if.end16, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %invoke.cont2
  %m_arith_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i13 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i13, label %return, label %if.end16

if.end16:                                         ; preds = %invoke.cont13
  %m_bv_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 9
  %call22 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 4 dereferenceable(4) %bv_size)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end16
  br i1 %call22, label %return, label %if.end24

if.end24:                                         ; preds = %invoke.cont21
  %m_datalog_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 10
  %call30 = invoke noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %m_datalog_util.i, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end24
  br i1 %call30, label %if.then31, label %return

if.then31:                                        ; preds = %invoke.cont29
  %7 = load i64, ptr %v, align 8
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
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp ult i64 %7, 2147483647
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then31
  %conv.i.i.i.i = trunc i64 %7 to i32
  store i32 %conv.i.i.i.i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then31
  invoke void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %7)
          to label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpqm.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i
  %9 = load i32, ptr %r, align 8
  %10 = load i32, ptr %ref.tmp, align 8
  store i32 %10, ptr %r, align 8
  store i32 %9, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  %11 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i15, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %13 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %13, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %14 = and i8 %bf.load.i.i.i.i15, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %14
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_den.i.i17 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %15 = load i32, ptr %m_den.i.i17, align 8
  store i32 1, ptr %m_den.i.i17, align 8
  store i32 %15, ptr %m_den.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  %16 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %17 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %17, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %16, ptr %m_ptr.i4.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %18 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %18, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %19 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %19
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i, align 4
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont32
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #11
  unreachable

lpad35:                                           ; preds = %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %.noexc.i, %invoke.cont29, %invoke.cont21, %invoke.cont13, %if.then, %invoke.cont38
  %retval.0 = phi i1 [ false, %invoke.cont38 ], [ false, %if.then ], [ true, %invoke.cont13 ], [ true, %invoke.cont21 ], [ false, %invoke.cont29 ], [ true, %.noexc.i ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad35, %lpad
  %lpad.val42.merged = phi { ptr, i32 } [ %23, %lpad35 ], [ %2, %lpad ]
  resume { ptr, i32 } %lpad.val42.merged

terminate.lpad:                                   ; preds = %lpad35
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #11
  unreachable
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4exprRm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_numeral_binary_string(ptr noundef %c, ptr noundef %a) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.rational, align 8
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z32log_Z3_get_numeral_binary_stringP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup40

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then9, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %invoke.cont14, label %if.then9

if.then9:                                         ; preds = %invoke.cont7, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %cleanup39 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont7
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call17 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef nonnull %c, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %invoke.cont18, label %if.else

invoke.cont18:                                    ; preds = %invoke.cont16
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp ne i8 %bf.clear.i.i.i.i.i, 0
  %5 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp ne i32 %5, 1
  %.not24 = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i
  %6 = load i32, ptr %r, align 8
  %cmp.i.i.i.i17 = icmp slt i32 %6, 0
  %or.cond = select i1 %.not24, i1 true, i1 %cmp.i.i.i.i17
  br i1 %or.cond, label %if.else, label %if.then23

if.then23:                                        ; preds = %invoke.cont18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %if.then23
  %call27 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpz_managerILb1EE11display_binERSoRK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %call27)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #12
  br label %cleanup

lpad15:                                           ; preds = %if.else, %if.then23, %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup38

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont28, %invoke.cont24
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad25
  %.pn = phi { ptr, i32 } [ %10, %lpad32 ], [ %9, %lpad25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #12
  br label %ehcleanup38

if.else:                                          ; preds = %invoke.cont18, %invoke.cont16
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad15

cleanup:                                          ; preds = %if.else, %invoke.cont33
  %retval.0 = phi ptr [ %call34, %invoke.cont33 ], [ @.str.1, %if.else ]
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup39 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable

ehcleanup38:                                      ; preds = %ehcleanup, %lpad15
  %.pn12 = phi { ptr, i32 } [ %8, %lpad15 ], [ %.pn, %ehcleanup ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #12
  br label %ehcleanup40

cleanup39:                                        ; preds = %.noexc.i, %if.then9
  %retval.1 = phi ptr [ @.str.1, %if.then9 ], [ %retval.0, %.noexc.i ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup39
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup40:                                      ; preds = %ehcleanup38, %lpad1
  %.pn14 = phi { ptr, i32 } [ %2, %lpad1 ], [ %.pn12, %ehcleanup38 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn14, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit21, label %if.then.i20

if.then.i20:                                      ; preds = %ehcleanup40
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %ehcleanup40, %if.then.i20
  %14 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.2, %14
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn14, 0
  %15 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad41:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup39, %invoke.cont44
  %retval.2 = phi ptr [ @.str.1, %invoke.cont44 ], [ %retval.1, %cleanup39 ], [ %retval.1, %if.then.i ]
  ret ptr %retval.2

eh.resume:                                        ; preds = %lpad41, %_ZN10z3_log_ctxD2Ev.exit21
  %lpad.val50.merged = phi { ptr, i32 } [ %16, %lpad41 ], [ %.pn14, %_ZN10z3_log_ctxD2Ev.exit21 ]
  resume { ptr, i32 } %lpad.val50.merged

terminate.lpad:                                   ; preds = %lpad41
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable
}

declare void @_Z32log_Z3_get_numeral_binary_stringP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call = invoke noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
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
  call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i32 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_numeral_string(ptr noundef %c, ptr noundef %a) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.rational, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp = alloca %class.scoped_mpf, align 8
  %rm = alloca i32, align 4
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_get_numeral_stringP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup100

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then9, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %invoke.cont14, label %if.then9

if.then9:                                         ; preds = %invoke.cont7, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %cleanup99 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont7
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call17 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef nonnull %c, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %if.then18, label %invoke.cont29

if.then18:                                        ; preds = %invoke.cont16
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !6
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %if.then18
  %call24 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %cleanup97

lpad15:                                           ; preds = %invoke.cont29, %if.then18, %invoke.cont14
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup98

lpad22:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup98

invoke.cont29:                                    ; preds = %invoke.cont16
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %8 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %8, i64 0, i32 1
  store ptr %m_fm.i.i, ptr %tmp, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont31 unwind label %lpad15

invoke.cont31:                                    ; preds = %invoke.cont29
  %9 = load ptr, ptr %m_plugin.i, align 8
  %call.i32 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef nonnull %a, ptr noundef nonnull align 4 dereferenceable(4) %rm)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %invoke.cont31
  br i1 %call.i32, label %if.then41, label %if.else66

if.then41:                                        ; preds = %invoke.cont39
  %10 = load i32, ptr %rm, align 4
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %switch.lookup, label %sw.default.invoke

lpad32:                                           ; preds = %sw.default.invoke, %if.else66, %invoke.cont31, %if.else92, %if.then77
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup96

switch.lookup:                                    ; preds = %if.then41
  %13 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.Z3_get_numeral_string, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.default.invoke

sw.default.invoke:                                ; preds = %if.then41, %switch.lookup
  %14 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %if.then41 ]
  %15 = invoke noundef ptr @_ZN3api7context18mk_external_stringEPKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %14)
          to label %cleanup unwind label %lpad32

if.else66:                                        ; preds = %invoke.cont39
  %16 = load ptr, ptr %m_plugin.i, align 8
  %call.i35 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %16, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont75 unwind label %lpad32

invoke.cont75:                                    ; preds = %if.else66
  br i1 %call.i35, label %if.then77, label %if.else92

if.then77:                                        ; preds = %invoke.cont75
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont80 unwind label %lpad32

invoke.cont80:                                    ; preds = %if.then77
  %17 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i37 = getelementptr inbounds %class.fpa_decl_plugin, ptr %17, i64 0, i32 1
  invoke void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i37, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i1 noundef zeroext false)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %invoke.cont80
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont88 unwind label %lpad79

invoke.cont88:                                    ; preds = %invoke.cont84
  %call91 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #12
  br label %cleanup

lpad79:                                           ; preds = %invoke.cont84, %invoke.cont80
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad89:                                           ; preds = %invoke.cont88
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad89, %lpad79
  %.pn = phi { ptr, i32 } [ %19, %lpad89 ], [ %18, %lpad79 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #12
  br label %ehcleanup96

if.else92:                                        ; preds = %invoke.cont75
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad32

cleanup:                                          ; preds = %sw.default.invoke, %if.else92, %invoke.cont90
  %retval.0 = phi ptr [ %call91, %invoke.cont90 ], [ @.str.1, %if.else92 ], [ %15, %sw.default.invoke ]
  %20 = load ptr, ptr %tmp, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup97 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #11
  unreachable

ehcleanup96:                                      ; preds = %ehcleanup, %lpad32
  %.pn24 = phi { ptr, i32 } [ %12, %lpad32 ], [ %.pn, %ehcleanup ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp) #12
  br label %ehcleanup98

cleanup97:                                        ; preds = %cleanup, %invoke.cont23
  %retval.1 = phi ptr [ %call24, %invoke.cont23 ], [ %retval.0, %cleanup ]
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup99 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup97
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #11
  unreachable

ehcleanup98:                                      ; preds = %ehcleanup96, %lpad22, %lpad15
  %.pn26 = phi { ptr, i32 } [ %7, %lpad22 ], [ %6, %lpad15 ], [ %.pn24, %ehcleanup96 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #12
  br label %ehcleanup100

cleanup99:                                        ; preds = %.noexc.i, %if.then9
  %retval.2 = phi ptr [ @.str.1, %if.then9 ], [ %retval.1, %.noexc.i ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup99
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad1
  %.pn28 = phi { ptr, i32 } [ %2, %lpad1 ], [ %.pn26, %ehcleanup98 ]
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn28, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit42, label %if.then.i41

if.then.i41:                                      ; preds = %ehcleanup100
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit42

_ZN10z3_log_ctxD2Ev.exit42:                       ; preds = %ehcleanup100, %if.then.i41
  %27 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.3, %27
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit42
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn28, 0
  %28 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont104 unwind label %lpad101

invoke.cont104:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad101:                                          ; preds = %catch
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup99, %invoke.cont104
  %retval.3 = phi ptr [ @.str.1, %invoke.cont104 ], [ %retval.2, %cleanup99 ], [ %retval.2, %if.then.i ]
  ret ptr %retval.3

eh.resume:                                        ; preds = %lpad101, %_ZN10z3_log_ctxD2Ev.exit42
  %lpad.val110.merged = phi { ptr, i32 } [ %29, %lpad101 ], [ %.pn28, %_ZN10z3_log_ctxD2Ev.exit42 ]
  resume { ptr, i32 } %lpad.val110.merged

terminate.lpad:                                   ; preds = %lpad101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #11
  unreachable
}

declare void @_Z25log_Z3_get_numeral_stringP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEPKc(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define double @Z3_get_numeral_double(ptr noundef %c, ptr noundef %a) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %tmp = alloca %class.scoped_mpf, align 8
  %r = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont5, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_get_numeral_doubleP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %invoke.cont5 unwind label %lpad

lpad:                                             ; preds = %invoke.cont18, %if.then7, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

invoke.cont5:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %invoke.cont18, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup68 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont5
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %5 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %5, i64 0, i32 1
  store ptr %m_fm.i.i, ptr %tmp, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %6 = load ptr, ptr %m_plugin.i, align 8
  %call.i16 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %6, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %invoke.cont20
  br i1 %call.i16, label %if.then30, label %invoke.cont52

if.then30:                                        ; preds = %invoke.cont28
  %bf.load.i = load i32, ptr %m_num.i.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 32764
  %cmp = icmp ugt i32 %bf.clear.i, 11
  %7 = and i32 %bf.load.i, 2147418112
  %cmp39 = icmp ugt i32 %7, 1736704
  %or.cond = or i1 %cmp, %cmp39
  br i1 %or.cond, label %if.then40, label %invoke.cont45

if.then40:                                        ; preds = %if.then30
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup67 unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont20, %invoke.cont45, %if.then40
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont45:                                    ; preds = %if.then30
  %9 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i22 = getelementptr inbounds %class.fpa_decl_plugin, ptr %9, i64 0, i32 1
  %call50 = invoke noundef double @_ZN11mpf_manager9to_doubleERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %cleanup67 unwind label %lpad21

invoke.cont52:                                    ; preds = %invoke.cont28
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_arith_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i24 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %invoke.cont52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i24, label %if.then60, label %if.end63

if.then60:                                        ; preds = %invoke.cont58
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call2.i25 = invoke noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %cleanup unwind label %lpad53

lpad53:                                           ; preds = %if.then60, %invoke.cont52, %if.end63
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #12
  br label %ehcleanup

if.end63:                                         ; preds = %invoke.cont58
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad53

cleanup:                                          ; preds = %if.then60, %if.end63
  %retval.0 = phi double [ 0.000000e+00, %if.end63 ], [ %call2.i25, %if.then60 ]
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup67 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable

cleanup67:                                        ; preds = %.noexc.i, %invoke.cont45, %if.then40
  %retval.1 = phi double [ 0x7FF8000000000000, %if.then40 ], [ %call50, %invoke.cont45 ], [ %retval.0, %.noexc.i ]
  %15 = load ptr, ptr %tmp, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup68 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup67
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable

ehcleanup:                                        ; preds = %lpad53, %lpad21
  %.pn = phi { ptr, i32 } [ %8, %lpad21 ], [ %11, %lpad53 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp) #12
  br label %ehcleanup69

cleanup68:                                        ; preds = %cleanup67, %if.then7
  %retval.2 = phi double [ 0x7FF8000000000000, %if.then7 ], [ %retval.1, %cleanup67 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup68
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %cleanup68, %if.then.i
  ret double %retval.2

ehcleanup69:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %ehcleanup69
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit29

_ZN10z3_log_ctxD2Ev.exit29:                       ; preds = %ehcleanup69, %if.then.i28
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z25log_Z3_get_numeral_doubleP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef double @_ZN11mpf_manager9to_doubleERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_numeral_decimal_string(ptr noundef %c, ptr noundef %a, i32 noundef %precision) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %r = alloca %class.rational, align 8
  %ftmp = alloca %class.scoped_mpf, align 8
  %rm = alloca i32, align 4
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %buffer52 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %buffer89 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z33log_Z3_get_numeral_decimal_stringP11_Z3_contextP7_Z3_astj(ptr noundef %c, ptr noundef %a, i32 noundef %precision)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup126

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then9, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %invoke.cont26, label %if.then9

if.then9:                                         ; preds = %invoke.cont7, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %cleanup125 unwind label %lpad1

invoke.cont26:                                    ; preds = %invoke.cont7
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_arith_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 8
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 11, i32 1
  %5 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %5, i64 0, i32 1
  store ptr %m_fm.i.i, ptr %ftmp, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %ftmp, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i40 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i40, label %invoke.cont32, label %if.end44

invoke.cont32:                                    ; preds = %invoke.cont30
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %6 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %7, label %if.end44, label %if.then34

if.then34:                                        ; preds = %invoke.cont32
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %if.then34
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef %precision, i1 noundef zeroext false)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont40 unwind label %lpad36

invoke.cont40:                                    ; preds = %invoke.cont37
  %call43 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #12
  br label %cleanup

lpad17:                                           ; preds = %invoke.cont26
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup124

lpad29:                                           ; preds = %if.then109, %if.else77, %if.else, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i, %invoke.cont28, %if.else118, %if.else106, %if.then88, %if.then74, %invoke.cont50, %if.then47, %if.end44, %if.then34
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup122

lpad36:                                           ; preds = %invoke.cont35, %invoke.cont37
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont40
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad36
  %.pn = phi { ptr, i32 } [ %12, %lpad41 ], [ %11, %lpad36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #12
  br label %ehcleanup122

if.end44:                                         ; preds = %invoke.cont32, %invoke.cont30
  %call46 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i, ptr noundef nonnull %a)
          to label %invoke.cont45 unwind label %lpad29

invoke.cont45:                                    ; preds = %if.end44
  br i1 %call46, label %if.then47, label %if.else

if.then47:                                        ; preds = %invoke.cont45
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i, ptr noundef nonnull %a)
          to label %invoke.cont48 unwind label %lpad29

invoke.cont48:                                    ; preds = %if.then47
  %m_plugin.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 8, i32 1
  %13 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont48
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i)
          to label %.noexc unwind label %lpad29

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %invoke.cont48
  %14 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %invoke.cont48 ]
  %call2.i42 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %14)
          to label %invoke.cont50 unwind label %lpad29

invoke.cont50:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer52)
          to label %invoke.cont53 unwind label %lpad29

invoke.cont53:                                    ; preds = %invoke.cont50
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17) %call2.i42, ptr noundef nonnull align 8 dereferenceable(8) %buffer52, ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef %precision)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(112) %buffer52)
          to label %invoke.cont60 unwind label %lpad54

invoke.cont60:                                    ; preds = %invoke.cont55
  %call63 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer52) #12
  br label %cleanup

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont53
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup65

lpad61:                                           ; preds = %invoke.cont60
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #12
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad61, %lpad54
  %.pn34 = phi { ptr, i32 } [ %16, %lpad61 ], [ %15, %lpad54 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer52) #12
  br label %ehcleanup122

if.else:                                          ; preds = %invoke.cont45
  %17 = load ptr, ptr %m_plugin.i, align 8
  %call.i45 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %17, ptr noundef nonnull %a, ptr noundef nonnull align 4 dereferenceable(4) %rm)
          to label %invoke.cont72 unwind label %lpad29

invoke.cont72:                                    ; preds = %if.else
  br i1 %call.i45, label %if.then74, label %if.else77

if.then74:                                        ; preds = %invoke.cont72
  %call76 = invoke ptr @Z3_get_numeral_string(ptr noundef nonnull %c, ptr noundef nonnull %a)
          to label %cleanup unwind label %lpad29

if.else77:                                        ; preds = %invoke.cont72
  %18 = load ptr, ptr %m_plugin.i, align 8
  %call.i48 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %18, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont86 unwind label %lpad29

invoke.cont86:                                    ; preds = %if.else77
  br i1 %call.i48, label %if.then88, label %if.else106

if.then88:                                        ; preds = %invoke.cont86
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer89)
          to label %invoke.cont92 unwind label %lpad29

invoke.cont92:                                    ; preds = %if.then88
  %19 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i50 = getelementptr inbounds %class.fpa_decl_plugin, ptr %19, i64 0, i32 1
  invoke void @_ZN11mpf_manager15display_decimalERSoRK3mpfj(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i50, ptr noundef nonnull align 8 dereferenceable(8) %buffer89, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i32 noundef 12)
          to label %invoke.cont96 unwind label %lpad91

invoke.cont96:                                    ; preds = %invoke.cont92
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(112) %buffer89)
          to label %invoke.cont100 unwind label %lpad91

invoke.cont100:                                   ; preds = %invoke.cont96
  %call103 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer89) #12
  br label %cleanup

lpad91:                                           ; preds = %invoke.cont96, %invoke.cont92
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup105

lpad101:                                          ; preds = %invoke.cont100
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #12
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad101, %lpad91
  %.pn32 = phi { ptr, i32 } [ %21, %lpad101 ], [ %20, %lpad91 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer89) #12
  br label %ehcleanup122

if.else106:                                       ; preds = %invoke.cont86
  %call108 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef nonnull %c, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont107 unwind label %lpad29

invoke.cont107:                                   ; preds = %if.else106
  br i1 %call108, label %if.then109, label %if.else118

if.then109:                                       ; preds = %invoke.cont107
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !9
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont113 unwind label %lpad29

invoke.cont113:                                   ; preds = %if.then109
  %call116 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #12
  br label %cleanup

lpad114:                                          ; preds = %invoke.cont113
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #12
  br label %ehcleanup122

if.else118:                                       ; preds = %invoke.cont107
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad29

cleanup:                                          ; preds = %if.else118, %if.then74, %invoke.cont115, %invoke.cont102, %invoke.cont62, %invoke.cont42
  %retval.0 = phi ptr [ %call63, %invoke.cont62 ], [ %call103, %invoke.cont102 ], [ %call116, %invoke.cont115 ], [ %call43, %invoke.cont42 ], [ %call76, %if.then74 ], [ @.str.1, %if.else118 ]
  %24 = load ptr, ptr %ftmp, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %ftmp, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #11
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %cleanup
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN10scoped_mpfD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup125 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN10scoped_mpfD2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #11
  unreachable

ehcleanup122:                                     ; preds = %lpad114, %ehcleanup105, %ehcleanup65, %ehcleanup, %lpad29
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup65 ], [ %10, %lpad29 ], [ %.pn32, %ehcleanup105 ], [ %23, %lpad114 ], [ %.pn, %ehcleanup ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ftmp) #12
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup122, %lpad17
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup122 ], [ %9, %lpad17 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #12
  br label %ehcleanup126

cleanup125:                                       ; preds = %.noexc.i, %if.then9
  %retval.1 = phi ptr [ @.str.1, %if.then9 ], [ %retval.0, %.noexc.i ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup125
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup126:                                     ; preds = %ehcleanup124, %lpad1
  %.pn38 = phi { ptr, i32 } [ %2, %lpad1 ], [ %.pn34.pn.pn, %ehcleanup124 ]
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn38, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit56, label %if.then.i55

if.then.i55:                                      ; preds = %ehcleanup126
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit56

_ZN10z3_log_ctxD2Ev.exit56:                       ; preds = %ehcleanup126, %if.then.i55
  %31 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.5, %31
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit56
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn38, 0
  %32 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %invoke.cont130 unwind label %lpad127

invoke.cont130:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad127:                                          ; preds = %catch
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup125, %invoke.cont130
  %retval.2 = phi ptr [ @.str.1, %invoke.cont130 ], [ %retval.1, %cleanup125 ], [ %retval.1, %if.then.i ]
  ret ptr %retval.2

eh.resume:                                        ; preds = %lpad127, %_ZN10z3_log_ctxD2Ev.exit56
  %lpad.val136.merged = phi { ptr, i32 } [ %33, %lpad127 ], [ %.pn38, %_ZN10z3_log_ctxD2Ev.exit56 ]
  resume { ptr, i32 } %lpad.val136.merged

terminate.lpad:                                   ; preds = %lpad127
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #11
  unreachable
}

declare void @_Z33log_Z3_get_numeral_decimal_stringP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpf_manager15display_decimalERSoRK3mpfj(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_get_numeral_small(ptr noundef %c, ptr noundef %a, ptr noundef %num, ptr noundef %den) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.rational, align 8
  %n = alloca %class.rational, align 8
  %d = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_get_numeral_smallP11_Z3_contextP7_Z3_astPlS3_(ptr noundef %c, ptr noundef %a, ptr noundef %num, ptr noundef %den)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup40

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then9, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %invoke.cont14, label %if.then9

if.then9:                                         ; preds = %invoke.cont7, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %cleanup39 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont7
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call17 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef nonnull %c, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %if.then18, label %if.end33

if.then18:                                        ; preds = %invoke.cont16
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store i32 0, ptr %n, align 8, !alias.scope !12
  %m_kind.i.i.i.i16 = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i17 = load i8, ptr %m_kind.i.i.i.i16, align 4, !alias.scope !12
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i17, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i16, align 4, !alias.scope !12
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !12
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !12
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !12
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !12
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !12
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !12
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4, !noalias !12
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then18
  %6 = load i32, ptr %r, align 8, !noalias !12
  store i32 %6, ptr %n, align 8, !alias.scope !12
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i16, align 4, !alias.scope !12
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #12
  br label %ehcleanup38

invoke.cont19:                                    ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !12
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store i32 0, ptr %d, align 8, !alias.scope !15
  %m_kind.i.i.i.i18 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i.i19 = load i8, ptr %m_kind.i.i.i.i18, align 4, !alias.scope !15
  %bf.clear3.i.i.i.i20 = and i8 %bf.load.i.i.i.i19, -4
  store i8 %bf.clear3.i.i.i.i20, ptr %m_kind.i.i.i.i18, align 4, !alias.scope !15
  %m_ptr.i.i.i.i21 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i21, align 8, !alias.scope !15
  %m_den.i.i.i22 = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i22, align 8, !alias.scope !15
  %m_kind.i1.i.i.i23 = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i24 = load i8, ptr %m_kind.i1.i.i.i23, align 4, !alias.scope !15
  %bf.clear3.i3.i.i.i25 = and i8 %bf.load.i2.i.i.i24, -4
  store i8 %bf.clear3.i3.i.i.i25, ptr %m_kind.i1.i.i.i23, align 4, !alias.scope !15
  %m_ptr.i4.i.i.i26 = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i26, align 8, !alias.scope !15
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !15
  %bf.load.i.i.i.i.i.i28 = load i8, ptr %m_kind.i1.i.i, align 4, !noalias !15
  %bf.clear.i.i.i.i.i.i29 = and i8 %bf.load.i.i.i.i.i.i28, 1
  %cmp.i.i.i.i.i.i30 = icmp eq i8 %bf.clear.i.i.i.i.i.i29, 0
  br i1 %cmp.i.i.i.i.i.i30, label %if.then.i.i.i.i.i33, label %if.else.i.i.i.i.i31

if.then.i.i.i.i.i33:                              ; preds = %invoke.cont19
  %9 = load i32, ptr %m_den.i.i, align 8, !noalias !15
  store i32 %9, ptr %d, align 8, !alias.scope !15
  store i8 %bf.clear3.i.i.i.i20, ptr %m_kind.i.i.i.i18, align 4, !alias.scope !15
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i31:                              ; preds = %invoke.cont19
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i32

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i31, %if.then.i.i.i.i.i33
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i22)
          to label %invoke.cont21 unwind label %lpad.i32

lpad.i32:                                         ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i31
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

invoke.cont21:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i22, align 8, !alias.scope !15
  %bf.load.i.i.i.i.i.i37 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i38 = and i8 %bf.load.i.i.i.i.i.i37, 1
  %cmp.i.i.i.i.i.i39 = icmp eq i8 %bf.clear.i.i.i.i.i.i38, 0
  %11 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i.i.i39, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %12, label %land.rhs.i.i, label %cleanup

land.rhs.i.i:                                     ; preds = %invoke.cont21
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i40 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %land.rhs.i.i
  br i1 %call.i.i.i40, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont23
  %bf.load.i.i.i.i.i.i43 = load i8, ptr %m_kind.i1.i.i.i23, align 4
  %bf.clear.i.i.i.i.i.i44 = and i8 %bf.load.i.i.i.i.i.i43, 1
  %cmp.i.i.i.i.i.i45 = icmp eq i8 %bf.clear.i.i.i.i.i.i44, 0
  %14 = load i32, ptr %m_den.i.i.i22, align 8
  %cmp.i.i.i.i.i46 = icmp eq i32 %14, 1
  %15 = select i1 %cmp.i.i.i.i.i.i45, i1 %cmp.i.i.i.i.i46, i1 false
  br i1 %15, label %land.rhs.i.i47, label %cleanup

land.rhs.i.i47:                                   ; preds = %land.lhs.true
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i49 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %land.rhs.i.i47
  br i1 %call.i.i.i49, label %if.then27, label %cleanup

if.then27:                                        ; preds = %invoke.cont25
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i52 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %if.then27
  store i64 %call.i.i.i52, ptr %num, align 8
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i54 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %invoke.cont28
  store i64 %call.i.i.i54, ptr %den, align 8
  br label %cleanup

lpad15:                                           ; preds = %if.end33, %invoke.cont14
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup38

lpad22:                                           ; preds = %invoke.cont28, %if.then27, %land.rhs.i.i47, %land.rhs.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

cleanup:                                          ; preds = %land.lhs.true, %invoke.cont21, %invoke.cont23, %invoke.cont25, %invoke.cont30
  %retval.0 = phi i1 [ true, %invoke.cont30 ], [ false, %invoke.cont25 ], [ false, %invoke.cont23 ], [ false, %invoke.cont21 ], [ false, %land.lhs.true ]
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i22)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #11
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i58 unwind label %terminate.lpad.i57

.noexc.i58:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %cleanup37 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %.noexc.i58, %_ZN8rationalD2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #11
  unreachable

ehcleanup:                                        ; preds = %lpad.i32, %lpad22
  %.pn = phi { ptr, i32 } [ %20, %lpad22 ], [ %10, %lpad.i32 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d) #12
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #12
  br label %ehcleanup38

if.end33:                                         ; preds = %invoke.cont16
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup37 unwind label %lpad15

cleanup37:                                        ; preds = %.noexc.i58, %if.end33
  %retval.1 = phi i1 [ false, %if.end33 ], [ %retval.0, %.noexc.i58 ]
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i62 unwind label %terminate.lpad.i61

.noexc.i62:                                       ; preds = %cleanup37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup39 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %.noexc.i62, %cleanup37
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #11
  unreachable

ehcleanup38:                                      ; preds = %lpad15, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad15 ], [ %7, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #12
  br label %ehcleanup40

cleanup39:                                        ; preds = %.noexc.i62, %if.then9
  %retval.2 = phi i1 [ false, %if.then9 ], [ %retval.1, %.noexc.i62 ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup39
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup40:                                      ; preds = %ehcleanup38, %lpad1
  %.pn14 = phi { ptr, i32 } [ %2, %lpad1 ], [ %.pn.pn, %ehcleanup38 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn14, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit67, label %if.then.i66

if.then.i66:                                      ; preds = %ehcleanup40
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit67

_ZN10z3_log_ctxD2Ev.exit67:                       ; preds = %ehcleanup40, %if.then.i66
  %30 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.2, %30
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit67
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn14, 0
  %31 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad41:                                           ; preds = %catch
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup39, %invoke.cont44
  %retval.3 = phi i1 [ false, %invoke.cont44 ], [ %retval.2, %cleanup39 ], [ %retval.2, %if.then.i ]
  ret i1 %retval.3

eh.resume:                                        ; preds = %lpad41, %_ZN10z3_log_ctxD2Ev.exit67
  %lpad.val50.merged = phi { ptr, i32 } [ %32, %lpad41 ], [ %.pn14, %_ZN10z3_log_ctxD2Ev.exit67 ]
  resume { ptr, i32 } %lpad.val50.merged

terminate.lpad:                                   ; preds = %lpad41
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #11
  unreachable
}

declare void @_Z24log_Z3_get_numeral_smallP11_Z3_contextP7_Z3_astPlS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_get_numeral_int(ptr noundef %c, ptr noundef %v, ptr noundef %i) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca i64, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_get_numeral_intP11_Z3_contextP7_Z3_astPi(ptr noundef %c, ptr noundef %v, ptr noundef %i)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end18, %if.then14, %if.then9
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then9, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %13 = add nsw i32 %bf.clear.i.i.i.i, -5
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %if.end13, label %if.then9

if.then9:                                         ; preds = %invoke.cont7, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %cleanup unwind label %lpad1

if.end13:                                         ; preds = %invoke.cont7
  %tobool.not = icmp eq ptr %i, null
  br i1 %tobool.not, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end13
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end18:                                         ; preds = %if.end13
  %call20 = invoke zeroext i1 @Z3_get_numeral_int64(ptr noundef nonnull %c, ptr noundef nonnull %v, ptr noundef nonnull %l)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %if.end18
  %15 = load i64, ptr %l, align 8
  %cmp21 = icmp sgt i64 %15, -2147483649
  %or.cond = select i1 %call20, i1 %cmp21, i1 false
  %cmp23 = icmp slt i64 %15, 2147483648
  %or.cond1 = select i1 %or.cond, i1 %cmp23, i1 false
  br i1 %or.cond1, label %if.then24, label %cleanup

if.then24:                                        ; preds = %invoke.cont19
  %conv = trunc i64 %15 to i32
  store i32 %conv, ptr %i, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont19, %if.then14, %if.then9, %if.then24
  %retval.0 = phi i1 [ true, %if.then24 ], [ false, %if.then9 ], [ false, %if.then14 ], [ false, %invoke.cont19 ]
  br i1 %tobool.i.not, label %return, label %if.then.i15

if.then.i15:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad26:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i15, %cleanup, %invoke.cont29
  %retval.1 = phi i1 [ false, %invoke.cont29 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i15 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val34.merged = phi { ptr, i32 } [ %16, %lpad26 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad26
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable
}

declare void @_Z22log_Z3_get_numeral_intP11_Z3_contextP7_Z3_astPi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_get_numeral_int64(ptr noundef %c, ptr noundef %v, ptr noundef %i) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_get_numeral_int64P11_Z3_contextP7_Z3_astPl(ptr noundef %c, ptr noundef %v, ptr noundef %i)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then14, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then9, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %if.end13, label %if.then9

if.then9:                                         ; preds = %invoke.cont7, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %cleanup31 unwind label %lpad1

if.end13:                                         ; preds = %invoke.cont7
  %tobool.not = icmp eq ptr %i, null
  br i1 %tobool.not, label %if.then14, label %invoke.cont19

if.then14:                                        ; preds = %if.end13
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup31 unwind label %lpad1

invoke.cont19:                                    ; preds = %if.end13
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call22 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef nonnull %c, ptr noundef nonnull %v, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont21
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %5 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %6, label %land.rhs.i.i, label %cleanup

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i14 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %land.rhs.i.i
  br i1 %call.i.i.i14, label %if.then26, label %cleanup

if.then26:                                        ; preds = %invoke.cont24
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i16 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %if.then26
  store i64 %call.i.i.i16, ptr %i, align 8
  br label %cleanup

lpad20:                                           ; preds = %if.then26, %land.rhs.i.i, %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #12
  br label %ehcleanup

cleanup:                                          ; preds = %land.lhs.true, %invoke.cont21, %invoke.cont24, %invoke.cont27
  %retval.0 = phi i1 [ true, %invoke.cont27 ], [ false, %invoke.cont24 ], [ false, %invoke.cont21 ], [ false, %land.lhs.true ]
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup31 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable

cleanup31:                                        ; preds = %.noexc.i, %if.then14, %if.then9
  %retval.1 = phi i1 [ false, %if.then9 ], [ false, %if.then14 ], [ %retval.0, %.noexc.i ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup31
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad20, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %9, %lpad20 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit20, label %if.then.i19

if.then.i19:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit20

_ZN10z3_log_ctxD2Ev.exit20:                       ; preds = %ehcleanup, %if.then.i19
  %13 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %13
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit20
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad32:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup31, %invoke.cont35
  %retval.2 = phi i1 [ false, %invoke.cont35 ], [ %retval.1, %cleanup31 ], [ %retval.1, %if.then.i ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %lpad32, %_ZN10z3_log_ctxD2Ev.exit20
  %lpad.val41.merged = phi { ptr, i32 } [ %15, %lpad32 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit20 ]
  resume { ptr, i32 } %lpad.val41.merged

terminate.lpad:                                   ; preds = %lpad32
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_get_numeral_uint(ptr noundef %c, ptr noundef %v, ptr noundef %u) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca i64, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_get_numeral_uintP11_Z3_contextP7_Z3_astPj(ptr noundef %c, ptr noundef %v, ptr noundef %u)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end18, %if.then14, %if.then9
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then9, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %13 = add nsw i32 %bf.clear.i.i.i.i, -5
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %if.end13, label %if.then9

if.then9:                                         ; preds = %invoke.cont7, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %cleanup unwind label %lpad1

if.end13:                                         ; preds = %invoke.cont7
  %tobool.not = icmp eq ptr %u, null
  br i1 %tobool.not, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end13
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end18:                                         ; preds = %if.end13
  %call20 = invoke zeroext i1 @Z3_get_numeral_uint64(ptr noundef nonnull %c, ptr noundef nonnull %v, ptr noundef nonnull %l)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %if.end18
  %15 = load i64, ptr %l, align 8
  %cmp21 = icmp ult i64 %15, 4294967296
  %or.cond = select i1 %call20, i1 %cmp21, i1 false
  br i1 %or.cond, label %if.then22, label %cleanup

if.then22:                                        ; preds = %invoke.cont19
  %conv = trunc i64 %15 to i32
  store i32 %conv, ptr %u, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont19, %if.then14, %if.then9, %if.then22
  %retval.0 = phi i1 [ true, %if.then22 ], [ false, %if.then9 ], [ false, %if.then14 ], [ false, %invoke.cont19 ]
  br i1 %tobool.i.not, label %return, label %if.then.i14

if.then.i14:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad24:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i14, %cleanup, %invoke.cont27
  %retval.1 = phi i1 [ false, %invoke.cont27 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i14 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad24, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val32.merged = phi { ptr, i32 } [ %16, %lpad24 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val32.merged

terminate.lpad:                                   ; preds = %lpad24
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable
}

declare void @_Z23log_Z3_get_numeral_uintP11_Z3_contextP7_Z3_astPj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_get_numeral_uint64(ptr noundef %c, ptr noundef %v, ptr noundef %u) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_get_numeral_uint64P11_Z3_contextP7_Z3_astPm(ptr noundef %c, ptr noundef %v, ptr noundef %u)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then14, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then9, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %if.end13, label %if.then9

if.then9:                                         ; preds = %invoke.cont7, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %cleanup31 unwind label %lpad1

if.end13:                                         ; preds = %invoke.cont7
  %tobool.not = icmp eq ptr %u, null
  br i1 %tobool.not, label %if.then14, label %invoke.cont19

if.then14:                                        ; preds = %if.end13
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup31 unwind label %lpad1

invoke.cont19:                                    ; preds = %if.end13
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call22 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef nonnull %c, ptr noundef nonnull %v, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont21
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %5 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %6, label %land.rhs.i.i, label %cleanup

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i14 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %land.rhs.i.i
  br i1 %call.i.i.i14, label %if.then26, label %cleanup

if.then26:                                        ; preds = %invoke.cont24
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i16 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %if.then26
  store i64 %call.i.i.i16, ptr %u, align 8
  br label %cleanup

lpad20:                                           ; preds = %if.then26, %land.rhs.i.i, %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #12
  br label %ehcleanup

cleanup:                                          ; preds = %land.lhs.true, %invoke.cont21, %invoke.cont24, %invoke.cont27
  %retval.0 = phi i1 [ true, %invoke.cont27 ], [ false, %invoke.cont24 ], [ false, %invoke.cont21 ], [ false, %land.lhs.true ]
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup31 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable

cleanup31:                                        ; preds = %.noexc.i, %if.then14, %if.then9
  %retval.1 = phi i1 [ false, %if.then9 ], [ false, %if.then14 ], [ %retval.0, %.noexc.i ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup31
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad20, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %9, %lpad20 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit20, label %if.then.i19

if.then.i19:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit20

_ZN10z3_log_ctxD2Ev.exit20:                       ; preds = %ehcleanup, %if.then.i19
  %13 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.0, %13
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit20
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad32:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup31, %invoke.cont35
  %retval.2 = phi i1 [ false, %invoke.cont35 ], [ %retval.1, %cleanup31 ], [ %retval.1, %if.then.i ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %lpad32, %_ZN10z3_log_ctxD2Ev.exit20
  %lpad.val41.merged = phi { ptr, i32 } [ %15, %lpad32 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit20 ]
  resume { ptr, i32 } %lpad.val41.merged

terminate.lpad:                                   ; preds = %lpad32
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable
}

declare void @_Z25log_Z3_get_numeral_uint64P11_Z3_contextP7_Z3_astPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z24log_Z3_get_numeral_int64P11_Z3_contextP7_Z3_astPl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_get_numeral_rational_int64(ptr noundef %c, ptr noundef %v, ptr noundef %num, ptr noundef %den) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.rational, align 8
  %n = alloca %class.rational, align 8
  %d = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z33log_Z3_get_numeral_rational_int64P11_Z3_contextP7_Z3_astPlS3_(ptr noundef %c, ptr noundef %v, ptr noundef %num, ptr noundef %den)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then16, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup49

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then9, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %if.end13, label %if.then9

if.then9:                                         ; preds = %invoke.cont7, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %cleanup48 unwind label %lpad1

if.end13:                                         ; preds = %invoke.cont7
  %tobool = icmp ne ptr %num, null
  %tobool15 = icmp ne ptr %den, null
  %or.cond = and i1 %tobool, %tobool15
  br i1 %or.cond, label %invoke.cont21, label %if.then16

if.then16:                                        ; preds = %if.end13
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup48 unwind label %lpad1

invoke.cont21:                                    ; preds = %if.end13
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call24 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef nonnull %c, ptr noundef nonnull %v, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  br i1 %call24, label %if.end29, label %cleanup46

lpad22:                                           ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup47

if.end29:                                         ; preds = %invoke.cont23
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store i32 0, ptr %n, align 8, !alias.scope !18
  %m_kind.i.i.i.i20 = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i21 = load i8, ptr %m_kind.i.i.i.i20, align 4, !alias.scope !18
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i21, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i20, align 4, !alias.scope !18
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !18
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !18
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !18
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !18
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !18
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !18
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4, !noalias !18
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end29
  %7 = load i32, ptr %r, align 8, !noalias !18
  store i32 %7, ptr %n, align 8, !alias.scope !18
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i20, align 4, !alias.scope !18
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end29
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont30 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #12
  br label %ehcleanup47

invoke.cont30:                                    ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !18
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store i32 0, ptr %d, align 8, !alias.scope !21
  %m_kind.i.i.i.i22 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i.i23 = load i8, ptr %m_kind.i.i.i.i22, align 4, !alias.scope !21
  %bf.clear3.i.i.i.i24 = and i8 %bf.load.i.i.i.i23, -4
  store i8 %bf.clear3.i.i.i.i24, ptr %m_kind.i.i.i.i22, align 4, !alias.scope !21
  %m_ptr.i.i.i.i25 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i25, align 8, !alias.scope !21
  %m_den.i.i.i26 = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i26, align 8, !alias.scope !21
  %m_kind.i1.i.i.i27 = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i28 = load i8, ptr %m_kind.i1.i.i.i27, align 4, !alias.scope !21
  %bf.clear3.i3.i.i.i29 = and i8 %bf.load.i2.i.i.i28, -4
  store i8 %bf.clear3.i3.i.i.i29, ptr %m_kind.i1.i.i.i27, align 4, !alias.scope !21
  %m_ptr.i4.i.i.i30 = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i30, align 8, !alias.scope !21
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !21
  %bf.load.i.i.i.i.i.i32 = load i8, ptr %m_kind.i1.i.i, align 4, !noalias !21
  %bf.clear.i.i.i.i.i.i33 = and i8 %bf.load.i.i.i.i.i.i32, 1
  %cmp.i.i.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i.i.i33, 0
  br i1 %cmp.i.i.i.i.i.i34, label %if.then.i.i.i.i.i37, label %if.else.i.i.i.i.i35

if.then.i.i.i.i.i37:                              ; preds = %invoke.cont30
  %10 = load i32, ptr %m_den.i.i, align 8, !noalias !21
  store i32 %10, ptr %d, align 8, !alias.scope !21
  store i8 %bf.clear3.i.i.i.i24, ptr %m_kind.i.i.i.i22, align 4, !alias.scope !21
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i35:                              ; preds = %invoke.cont30
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i36

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i35, %if.then.i.i.i.i.i37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i26)
          to label %invoke.cont32 unwind label %lpad.i36

lpad.i36:                                         ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i35
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

invoke.cont32:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i26, align 8, !alias.scope !21
  %bf.load.i.i.i.i.i.i41 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i42 = and i8 %bf.load.i.i.i.i.i.i41, 1
  %cmp.i.i.i.i.i.i43 = icmp eq i8 %bf.clear.i.i.i.i.i.i42, 0
  %12 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  %13 = select i1 %cmp.i.i.i.i.i.i43, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %13, label %land.rhs.i.i, label %cleanup

land.rhs.i.i:                                     ; preds = %invoke.cont32
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i44 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %land.rhs.i.i
  br i1 %call.i.i.i44, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont34
  %bf.load.i.i.i.i.i.i47 = load i8, ptr %m_kind.i1.i.i.i27, align 4
  %bf.clear.i.i.i.i.i.i48 = and i8 %bf.load.i.i.i.i.i.i47, 1
  %cmp.i.i.i.i.i.i49 = icmp eq i8 %bf.clear.i.i.i.i.i.i48, 0
  %15 = load i32, ptr %m_den.i.i.i26, align 8
  %cmp.i.i.i.i.i50 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i.i.i49, i1 %cmp.i.i.i.i.i50, i1 false
  br i1 %16, label %land.rhs.i.i51, label %cleanup

land.rhs.i.i51:                                   ; preds = %land.lhs.true
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i53 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %land.rhs.i.i51
  br i1 %call.i.i.i53, label %if.then38, label %cleanup

if.then38:                                        ; preds = %invoke.cont36
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i56 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %if.then38
  store i64 %call.i.i.i56, ptr %num, align 8
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i58 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %invoke.cont39
  store i64 %call.i.i.i58, ptr %den, align 8
  br label %cleanup

lpad33:                                           ; preds = %invoke.cont39, %if.then38, %land.rhs.i.i51, %land.rhs.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

cleanup:                                          ; preds = %land.lhs.true, %invoke.cont32, %invoke.cont34, %invoke.cont36, %invoke.cont41
  %retval.0 = phi i1 [ true, %invoke.cont41 ], [ false, %invoke.cont36 ], [ false, %invoke.cont34 ], [ false, %invoke.cont32 ], [ false, %land.lhs.true ]
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i26)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #11
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i62 unwind label %terminate.lpad.i61

.noexc.i62:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %cleanup46 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %.noexc.i62, %_ZN8rationalD2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #11
  unreachable

ehcleanup:                                        ; preds = %lpad.i36, %lpad33
  %.pn = phi { ptr, i32 } [ %20, %lpad33 ], [ %11, %lpad.i36 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d) #12
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #12
  br label %ehcleanup47

cleanup46:                                        ; preds = %.noexc.i62, %invoke.cont23
  %retval.1 = phi i1 [ false, %invoke.cont23 ], [ %retval.0, %.noexc.i62 ]
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i66 unwind label %terminate.lpad.i65

.noexc.i66:                                       ; preds = %cleanup46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup48 unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %.noexc.i66, %cleanup46
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #11
  unreachable

ehcleanup47:                                      ; preds = %lpad22, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ], [ %8, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #12
  br label %ehcleanup49

cleanup48:                                        ; preds = %.noexc.i66, %if.then16, %if.then9
  %retval.2 = phi i1 [ false, %if.then9 ], [ false, %if.then16 ], [ %retval.1, %.noexc.i66 ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup48
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup49:                                      ; preds = %ehcleanup47, %lpad1
  %.pn18 = phi { ptr, i32 } [ %2, %lpad1 ], [ %.pn.pn, %ehcleanup47 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn18, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit71, label %if.then.i70

if.then.i70:                                      ; preds = %ehcleanup49
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit71

_ZN10z3_log_ctxD2Ev.exit71:                       ; preds = %ehcleanup49, %if.then.i70
  %30 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.2, %30
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit71
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn18, 0
  %31 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad50:                                           ; preds = %catch
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup48, %invoke.cont53
  %retval.3 = phi i1 [ false, %invoke.cont53 ], [ %retval.2, %cleanup48 ], [ %retval.2, %if.then.i ]
  ret i1 %retval.3

eh.resume:                                        ; preds = %lpad50, %_ZN10z3_log_ctxD2Ev.exit71
  %lpad.val59.merged = phi { ptr, i32 } [ %32, %lpad50 ], [ %.pn18, %_ZN10z3_log_ctxD2Ev.exit71 ]
  resume { ptr, i32 } %lpad.val59.merged

terminate.lpad:                                   ; preds = %lpad50
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #11
  unreachable
}

declare void @_Z33log_Z3_get_numeral_rational_int64P11_Z3_contextP7_Z3_astPlS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bv_numeral(ptr noundef %c, i32 noundef %sz, ptr noundef %bits) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_bv_numeralP11_Z3_contextjPKb(ptr noundef %c, i32 noundef %sz, ptr noundef %bits)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup33

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %r, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalC2Ei.exit unwind label %lpad1

_ZN8rationalC2Ei.exit:                            ; preds = %if.end
  store i32 1, ptr %m_den.i.i, align 8
  %cmp27.not = icmp eq i32 %sz, 0
  br i1 %cmp27.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8rationalC2Ei.exit
  %m_den.i.i15 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %bits, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body
  %6 = trunc i64 %indvars.iv to i32
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, i32 noundef %6)
          to label %invoke.cont10 unwind label %lpad9.loopexit

invoke.cont10:                                    ; preds = %if.then8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i15)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont12
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable

lpad9.loopexit:                                   ; preds = %if.then8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad9.loopexit.split-lp:                          ; preds = %for.end, %invoke.cont21, %if.then29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

for.inc:                                          ; preds = %.noexc.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %_ZN8rationalC2Ei.exit
  %m_bv_util.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 9
  %call22 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util.i, i32 noundef %sz)
          to label %invoke.cont21 unwind label %lpad9.loopexit.split-lp

invoke.cont21:                                    ; preds = %for.end
  %call24 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad9.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  br i1 %tobool.i.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %invoke.cont23
  invoke void @_Z4SetRPv(ptr noundef %call24)
          to label %if.end31 unwind label %lpad9.loopexit.split-lp

if.end31:                                         ; preds = %if.then29, %invoke.cont23
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i18 unwind label %terminate.lpad.i17

.noexc.i18:                                       ; preds = %if.end31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit20 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %.noexc.i18, %if.end31
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable

_ZN8rationalD2Ev.exit20:                          ; preds = %.noexc.i18
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN8rationalD2Ev.exit20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad11
  %.pn = phi { ptr, i32 } [ %11, %lpad11 ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #12
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad1 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit23, label %if.then.i22

if.then.i22:                                      ; preds = %ehcleanup33
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit23

_ZN10z3_log_ctxD2Ev.exit23:                       ; preds = %ehcleanup33, %if.then.i22
  %15 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #12
  %matches = icmp eq i32 %ehselector.slot.1, %15
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit23
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %16 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad34:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN8rationalD2Ev.exit20, %invoke.cont37
  %retval.0 = phi ptr [ null, %invoke.cont37 ], [ %call24, %_ZN8rationalD2Ev.exit20 ], [ %call24, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad34, %_ZN10z3_log_ctxD2Ev.exit23
  %lpad.val43.merged = phi { ptr, i32 } [ %17, %lpad34 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit23 ]
  resume { ptr, i32 } %lpad.val43.merged

terminate.lpad:                                   ; preds = %lpad34
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #11
  unreachable
}

declare void @_Z20log_Z3_mk_bv_numeralP11_Z3_contextjPKb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8rational12power_of_twoEj(ptr sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNK11mpz_managerILb1EE11display_binERSoRK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %base) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp4 = alloca %class.rational, align 8
  store i32 0, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %this, align 8
  store i32 %1, ptr %n, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !25
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !25
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !25
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !25
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !25
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !25
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !25
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %base, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc.i
  %5 = load i32, ptr %n, align 8
  %6 = load i32, ptr %ref.tmp, align 8
  store i32 %6, ptr %n, align 8
  store i32 %5, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %m_ptr.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i4 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i4, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %9 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %9, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %10 = and i8 %bf.load.i.i.i.i4, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %10
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %11 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %11, ptr %m_den.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %13 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i4.i.i, align 8
  store ptr %12, ptr %m_ptr.i4.i.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %14 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %14, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %15 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %15
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i, align 4
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i7 unwind label %terminate.lpad.i

.noexc.i7:                                        ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont2.preheader unwind label %terminate.lpad.i

invoke.cont2.preheader:                           ; preds = %.noexc.i7
  %m_kind.i.i.i.i9 = getelementptr inbounds %class.mpz, ptr %ref.tmp4, i64 0, i32 1
  %m_ptr.i.i.i.i12 = getelementptr inbounds %class.mpz, ptr %ref.tmp4, i64 0, i32 2
  %m_den.i.i.i13 = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1
  %m_kind.i1.i.i.i14 = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i17 = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1, i32 2
  br label %invoke.cont2

terminate.lpad.i:                                 ; preds = %.noexc.i7, %invoke.cont
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable

invoke.cont2:                                     ; preds = %invoke.cont2.preheader, %.noexc.i68
  %num_digits.0 = phi i32 [ %inc, %.noexc.i68 ], [ 1, %invoke.cont2.preheader ]
  %19 = load i32, ptr %n, align 8
  %cmp.i.i.i.i = icmp sgt i32 %19, 0
  br i1 %cmp.i.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont2
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store i32 0, ptr %ref.tmp4, align 8, !alias.scope !28
  %bf.load.i.i.i.i10 = load i8, ptr %m_kind.i.i.i.i9, align 4, !alias.scope !28
  %bf.clear3.i.i.i.i11 = and i8 %bf.load.i.i.i.i10, -4
  store i8 %bf.clear3.i.i.i.i11, ptr %m_kind.i.i.i.i9, align 4, !alias.scope !28
  store ptr null, ptr %m_ptr.i.i.i.i12, align 8, !alias.scope !28
  store i32 1, ptr %m_den.i.i.i13, align 8, !alias.scope !28
  %bf.load.i2.i.i.i15 = load i8, ptr %m_kind.i1.i.i.i14, align 4, !alias.scope !28
  %bf.clear3.i3.i.i.i16 = and i8 %bf.load.i2.i.i.i15, -4
  store i8 %bf.clear3.i3.i.i.i16, ptr %m_kind.i1.i.i.i14, align 4, !alias.scope !28
  store ptr null, ptr %m_ptr.i4.i.i.i17, align 8, !alias.scope !28
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !28
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %base, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %.noexc.i19 unwind label %lpad.i18

.noexc.i19:                                       ; preds = %while.body
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %invoke.cont5 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc.i19, %while.body
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

invoke.cont5:                                     ; preds = %.noexc.i19
  %22 = load i32, ptr %n, align 8
  %23 = load i32, ptr %ref.tmp4, align 8
  store i32 %23, ptr %n, align 8
  store i32 %22, ptr %ref.tmp4, align 8
  %24 = load ptr, ptr %m_ptr.i.i.i, align 8
  %25 = load ptr, ptr %m_ptr.i.i.i.i12, align 8
  store ptr %25, ptr %m_ptr.i.i.i, align 8
  store ptr %24, ptr %m_ptr.i.i.i.i12, align 8
  %bf.load.i.i.i.i26 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i29 = load i8, ptr %m_kind.i.i.i.i9, align 4
  %bf.clear11.i.i.i.i31 = and i8 %bf.load.i.i.i.i26, -4
  %bf.clear16.i.i.i.i34 = and i8 %bf.load5.i.i.i.i29, -4
  %26 = and i8 %bf.load5.i.i.i.i29, 3
  %bf.set29.i.i.i.i40 = or disjoint i8 %26, %bf.clear11.i.i.i.i31
  store i8 %bf.set29.i.i.i.i40, ptr %m_kind.i.i.i, align 4
  %27 = and i8 %bf.load.i.i.i.i26, 3
  %bf.set34.i.i.i.i43 = or disjoint i8 %bf.clear16.i.i.i.i34, %27
  store i8 %bf.set34.i.i.i.i43, ptr %m_kind.i.i.i.i9, align 4
  %28 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %28, ptr %m_den.i.i.i13, align 8
  %29 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %30 = load ptr, ptr %m_ptr.i4.i.i.i17, align 8
  store ptr %30, ptr %m_ptr.i4.i.i, align 8
  store ptr %29, ptr %m_ptr.i4.i.i.i17, align 8
  %bf.load.i.i5.i.i49 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i52 = load i8, ptr %m_kind.i1.i.i.i14, align 4
  %bf.clear11.i.i10.i.i54 = and i8 %bf.load.i.i5.i.i49, -4
  %bf.clear16.i.i13.i.i57 = and i8 %bf.load5.i.i8.i.i52, -4
  %31 = and i8 %bf.load5.i.i8.i.i52, 3
  %bf.set29.i.i19.i.i63 = or disjoint i8 %31, %bf.clear11.i.i10.i.i54
  store i8 %bf.set29.i.i19.i.i63, ptr %m_kind.i1.i.i, align 4
  %32 = and i8 %bf.load.i.i5.i.i49, 3
  %bf.set34.i.i22.i.i66 = or disjoint i8 %bf.clear16.i.i13.i.i57, %32
  store i8 %bf.set34.i.i22.i.i66, ptr %m_kind.i1.i.i.i14, align 4
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %.noexc.i68 unwind label %terminate.lpad.i67

.noexc.i68:                                       ; preds = %invoke.cont5
  %inc = add i32 %num_digits.0, 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %invoke.cont2 unwind label %terminate.lpad.i67, !llvm.loop !31

terminate.lpad.i67:                               ; preds = %.noexc.i68, %invoke.cont5
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #11
  unreachable

lpad.body:                                        ; preds = %lpad.i18, %lpad.i
  %ref.tmp4.sink = phi ptr [ %ref.tmp4, %lpad.i18 ], [ %ref.tmp, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %21, %lpad.i18 ], [ %4, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink) #12
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #12
  resume { ptr, i32 } %eh.lpad-body

while.end:                                        ; preds = %invoke.cont2
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i72 unwind label %terminate.lpad.i71

.noexc.i72:                                       ; preds = %while.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit74 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %.noexc.i72, %while.end
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #11
  unreachable

_ZN8rationalD2Ev.exit74:                          ; preds = %.noexc.i72
  ret i32 %num_digits.0
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441)) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

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
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_numeral.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK8rational9to_stringB5cxx11Ev: %agg.result"}
!8 = distinct !{!8, !"_ZNK8rational9to_stringB5cxx11Ev"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK8rational9to_stringB5cxx11Ev: %agg.result"}
!11 = distinct !{!11, !"_ZNK8rational9to_stringB5cxx11Ev"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z9numeratorRK8rational: %agg.result"}
!14 = distinct !{!14, !"_Z9numeratorRK8rational"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z11denominatorRK8rational: %agg.result"}
!17 = distinct !{!17, !"_Z11denominatorRK8rational"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z9numeratorRK8rational: %agg.result"}
!20 = distinct !{!20, !"_Z9numeratorRK8rational"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z11denominatorRK8rational: %agg.result"}
!23 = distinct !{!23, !"_Z11denominatorRK8rational"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z3divRK8rationalS1_: %agg.result"}
!27 = distinct !{!27, !"_Z3divRK8rationalS1_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z3divRK8rationalS1_: %agg.result"}
!30 = distinct !{!30, !"_Z3divRK8rationalS1_"}
!31 = distinct !{!31, !5}
