; ModuleID = 'bench/z3/original/expr2subpaving.cpp.ll'
source_filename = "bench/z3/original/expr2subpaving.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.expr2subpaving::imp" = type { ptr, ptr, ptr, %class.arith_util, ptr, i8, %class.ref_vector, %class.obj_map, %class.svector, %class._scoped_numeral_vector, %class._scoped_numeral_vector, %class.obj_map.3 }
%class.arith_util = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class._scoped_numeral_vector = type { %class.svector.1, ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.obj_map.3 = type { %class.core_hashtable.4 }
%class.core_hashtable.4 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr2var = type <{ ptr, %class.svector, %class.svector.40, %class.ptr_vector, %class.svector, i8, [7 x i8] }>
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.mpz = type { i32, i8, ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.42, i8, [7 x i8] }>
%class.vector.42 = type { ptr }
%struct._Guard = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class._scoped_numeral_buffer = type { %class.sbuffer, ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.sbuffer.45 = type { %class.buffer.46 }
%class.buffer.46 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%class._scoped_numeral = type { ptr, %class.mpq }
%class._scoped_numeral.48 = type { ptr, %class.mpz }
%class.sbuffer.51 = type { %class.buffer.52 }
%class.buffer.52 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 4>::type"] }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"class.subpaving::power" = type { %"struct.std::pair.54" }
%"struct.std::pair.54" = type { i32, i32 }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%"class.obj_map<expr, subpaving::ineq *>::obj_map_entry" = type { %"struct.obj_map<expr, subpaving::ineq *>::key_data" }
%"struct.obj_map<expr, subpaving::ineq *>::key_data" = type { ptr, ptr }

$_ZN14expr2subpaving3impC2ER11ast_managerRN9subpaving7contextEP8expr2var = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI4exprPN9subpaving4ineqEED2Ev = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN14expr2subpaving3imp7processEP4exprjR3mpzS4_ = comdat any

$_ZN14expr2subpaving3imp10checkpointEv = comdat any

$_ZN14expr2subpaving3imp10mk_var_forEP4expr = comdat any

$_ZN14expr2subpaving3imp17process_arith_appEP3appjR3mpzS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14expr2subpaving3imp11process_numEP3appjR3mpzS4_ = comdat any

$_ZN14expr2subpaving3imp11process_addEP3appjR3mpzS4_ = comdat any

$_ZN14expr2subpaving3imp11process_mulEP3appjR3mpzS4_ = comdat any

$_ZN14expr2subpaving3imp13process_powerEP3appjR3mpzS4_ = comdat any

$_ZN14expr2subpaving3imp20found_non_simplifiedEv = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_ = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_ = comdat any

$_ZN14expr2subpaving3imp12cache_resultEP4exprjRK3mpzS5_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN7sbufferIjLj16EED2Ev = comdat any

$_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev = comdat any

$_ZN6bufferI3mpzLb0ELj16EE9push_backEOS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI3mpzLb0EjE13expand_vectorEv = comdat any

$_ZN14expr2subpaving3imp8as_powerEP4exprRS2_Rj = comdat any

$_ZN7sbufferIN9subpaving5powerELj16EED2Ev = comdat any

$_ZN14expr2subpaving3impD2Ev = comdat any

$_ZN14expr2subpaving3imp11reset_cacheEv = comdat any

$_Z16dec_ref_map_keysI11ast_manager7obj_mapI4exprjEEvRT_RT0_ = comdat any

$_Z22dec_ref_map_key_valuesI11ast_managerN9subpaving7contextE7obj_mapI4exprPNS1_4ineqEEEvRT_RT0_RT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZTI17default_exception = external constant ptr
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.2 = private unnamed_addr constant [95 x i8] c"you must apply arithmetic purifier before internalizing expressions into the subpaving module.\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"transcendental and hyperbolic functions are not supported yet.\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"unhandled arithmetic operator in subpaving\00", align 1
@.str.5 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/subpaving/tactic/expr2subpaving.cpp\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Failed to verify: m_autil.is_numeral(t, k)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"you must apply simplifier before internalizing expressions into the subpaving module.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr2subpaving.cpp, ptr null }]

@_ZN14expr2subpavingC1ER11ast_managerRN9subpaving7contextEP8expr2var = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN14expr2subpavingC2ER11ast_managerRN9subpaving7contextEP8expr2var
@_ZN14expr2subpavingD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14expr2subpavingD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14expr2subpavingC2ER11ast_managerRN9subpaving7contextEP8expr2var(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %e2v) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  tail call void @_ZN14expr2subpaving3impC2ER11ast_managerRN9subpaving7contextEP8expr2var(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %e2v)
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14expr2subpaving3impC2ER11ast_managerRN9subpaving7contextEP8expr2var(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %e2v) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_subpaving = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 1
  store ptr %s, ptr %m_subpaving, align 8
  %m_qm = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(728) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %s)
  store ptr %call, ptr %m_qm, align 8
  %m_autil = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 3
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_var2expr = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 6
  %1 = ptrtoint ptr %m to i64
  store i64 %1, ptr %m_var2expr, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_cache = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 7
  %call.i.i.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i10, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i10, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 7, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 7, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_cached_vars = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 8
  store ptr null, ptr %m_cached_vars, align 8
  %m_cached_numerators = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_qm, align 8
  store ptr null, ptr %m_cached_numerators, align 8
  %m_manager.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 9, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %m_cached_denominators = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 10
  store ptr null, ptr %m_cached_denominators, align 8
  %m_manager.i11 = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 10, i32 1
  store ptr %2, ptr %m_manager.i11, align 8
  %m_lit_cache = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 11
  %call.i.i.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i15, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i15, ptr %m_lit_cache, align 8
  %m_capacity.i.i12 = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 11, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i12, align 8
  %m_size.i.i13 = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 11, i32 0, i32 2
  store i32 0, ptr %m_size.i.i13, align 4
  %m_num_deleted.i.i14 = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 11, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i14, align 8
  %cmp = icmp eq ptr %e2v, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %call14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  invoke void @_ZN8expr2varC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41) %call14, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %if.end unwind label %lpad12

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprPN9subpaving4ineqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_lit_cache) #15
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11, %invoke.cont13
  %e2v.sink = phi ptr [ %call14, %invoke.cont13 ], [ %e2v, %invoke.cont11 ]
  %.sink = phi i8 [ 1, %invoke.cont13 ], [ 0, %invoke.cont11 ]
  %m_expr2var16 = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 4
  store ptr %e2v.sink, ptr %m_expr2var16, align 8
  %m_expr2var_owner17 = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 5
  store i8 %.sink, ptr %m_expr2var_owner17, align 8
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  tail call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_cached_denominators) #15
  tail call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_cached_numerators) #15
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cached_vars) #15
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #15
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_var2expr) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14expr2subpavingD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN14expr2subpaving3impD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14expr2subpaving1mEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14expr2subpaving1sEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_subpaving.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_subpaving.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK14expr2subpaving6is_varEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %t) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_expr2var.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_expr2var.i, align 8
  %m_id2map.i.i = getelementptr inbounds %class.expr2var, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_id2map.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZNK14expr2subpaving3imp6is_varEP4expr.exit, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i:            ; preds = %entry
  %3 = load i32, ptr %t, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %4, %3
  br i1 %cmp.not.i.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i.i, label %_ZNK14expr2subpaving3imp6is_varEP4expr.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i.i:       ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i
  %idxprom.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %.then.val.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = icmp ne i32 %.then.val.i.i, -1
  br label %_ZNK14expr2subpaving3imp6is_varEP4expr.exit

_ZNK14expr2subpaving3imp6is_varEP4expr.exit:      ; preds = %entry, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i.i
  %cmp.i.i = phi i1 [ %5, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i.i ], [ false, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i ], [ false, %entry ]
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14expr2subpaving16internalize_termEP4exprR3mpzS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i32 @_ZN14expr2subpaving3imp7processEP4exprjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %t, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d)
  ret i32 %call.i
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8expr2varC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN9subpaving4ineqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %m_manager.i.i = getelementptr inbounds %class._scoped_numeral_vector, ptr %this, i64 0, i32 1
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i3.i = getelementptr inbounds %class.mpz, ptr %3, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %.noexc
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %for.end.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI3mpzjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN7svectorI3mpzjED2Ev.exit:                      ; preds = %entry, %for.end.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %for.body.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14expr2subpaving3imp7processEP4exprjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %t, i32 noundef %depth, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN14expr2subpaving3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp ugt i32 %0, 1
  br i1 %cmp.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %m_cache.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 7
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 7, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %2, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %1
  %3 = load ptr, ptr %m_cache.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %2
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %land.rhs.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.end, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.rhs.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.rhs.i ]
  %4 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %t
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %3, %for.cond18.preheader.i.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %6, %t
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end, label %for.body20.i.i.i.i, !llvm.loop !8

if.then:                                          ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %8 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond46 = icmp eq ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cond46, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %9, %1
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %t
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI4exprjE4findEPS0_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %10 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond47 = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cond47, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %11, %1
  %cmp.i.i.i23.i.i.i = icmp eq ptr %10, %t
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZN7obj_mapI4exprjE4findEPS0_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i

_ZN7obj_mapI4exprjE4findEPS0_.exit:               ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %12 = load i32, ptr %m_value.i, align 4
  %m_qm.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 2
  %m_cached_numerators = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 9
  %13 = load ptr, ptr %m_cached_numerators, align 8
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %class.mpz, ptr %13, i64 %idxprom.i
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %13, i64 %idxprom.i, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN7obj_mapI4exprjE4findEPS0_.exit
  %14 = load i32, ptr %arrayidx.i, align 8
  store i32 %14, ptr %n, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %_ZN7obj_mapI4exprjE4findEPS0_.exit
  %15 = load ptr, ptr %m_qm.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_cached_denominators = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 10
  %16 = load ptr, ptr %m_cached_denominators, align 8
  %arrayidx.i15 = getelementptr inbounds %class.mpz, ptr %16, i64 %idxprom.i
  %m_kind.i.i.i16 = getelementptr inbounds %class.mpz, ptr %16, i64 %idxprom.i, i32 1
  %bf.load.i.i.i17 = load i8, ptr %m_kind.i.i.i16, align 4
  %bf.clear.i.i.i18 = and i8 %bf.load.i.i.i17, 1
  %cmp.i.i.i19 = icmp eq i8 %bf.clear.i.i.i18, 0
  br i1 %cmp.i.i.i19, label %if.then.i.i21, label %if.else.i.i20

if.then.i.i21:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %17 = load i32, ptr %arrayidx.i15, align 8
  store i32 %17, ptr %d, align 8
  %m_kind.i.i22 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i23 = load i8, ptr %m_kind.i.i22, align 4
  %bf.clear.i.i24 = and i8 %bf.load.i.i23, -2
  store i8 %bf.clear.i.i24, ptr %m_kind.i.i22, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit25

if.else.i.i20:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %18 = load ptr, ptr %m_qm.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i15)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit25

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit25:     ; preds = %if.then.i.i21, %if.else.i.i20
  %m_cached_vars = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 8
  %19 = load ptr, ptr %m_cached_vars, align 8
  %arrayidx.i27 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i
  %20 = load i32, ptr %arrayidx.i27, align 4
  br label %return

if.end:                                           ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %entry, %for.cond18.preheader.i.i.i.i
  %m_kind.i.i28 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i29 = load i32, ptr %m_kind.i.i28, align 4
  %bf.clear.i.i30 = and i32 %bf.load.i.i29, 65535
  %cond = icmp eq i32 %bf.clear.i.i30, 0
  br i1 %cond, label %land.rhs.i35, label %if.then10

land.rhs.i35:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %21 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i36 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i36, label %if.then10, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit

_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit: ; preds = %land.rhs.i35
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end, %land.rhs.i35, %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit
  store i32 1, ptr %n, align 8
  %m_kind.i.i38 = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i39 = load i8, ptr %m_kind.i.i38, align 4
  %bf.clear.i.i40 = and i8 %bf.load.i.i39, -2
  store i8 %bf.clear.i.i40, ptr %m_kind.i.i38, align 4
  store i32 1, ptr %d, align 8
  %m_kind.i.i42 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i43 = load i8, ptr %m_kind.i.i42, align 4
  %bf.clear.i.i44 = and i8 %bf.load.i.i43, -2
  store i8 %bf.clear.i.i44, ptr %m_kind.i.i42, align 4
  %call13 = tail call noundef i32 @_ZN14expr2subpaving3imp10mk_var_forEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %t)
  br label %return

if.end14:                                         ; preds = %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit
  %call16 = tail call noundef i32 @_ZN14expr2subpaving3imp17process_arith_appEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %t, i32 noundef %depth, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %return

return:                                           ; preds = %if.end14, %if.then10, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit25
  %retval.0 = phi i32 [ %20, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit25 ], [ %call13, %if.then10 ], [ %call16, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14expr2subpaving3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %call2.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %1 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14expr2subpaving3imp10mk_var_forEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_expr2var = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_expr2var, align 8
  %call = tail call noundef i32 @_ZNK8expr2var6to_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %t)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.then
  %2 = load i32, ptr %1, align 8
  %cmp6.i.i.i.i = icmp eq i32 %2, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %3, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %if.then, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %cond.false.i3.i.i.i.i
  %4 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %if.then ]
  %m_subpaving.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_subpaving.i, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %4)
  %7 = load ptr, ptr %m_expr2var, align 8
  tail call void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull %t, i32 noundef %call4)
  %m_var2expr = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 6
  %m_nodes.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 6, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then8.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

if.then8.thread:                                  ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %add21 = add i32 %call4, 1
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7.not = icmp ult i32 %call4, %9
  br i1 %cmp7.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %add = add i32 %call4, 1
  %cmp.i = icmp ugt i32 %9, %add
  br i1 %cmp.i, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %9 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext8.i
  %idx.ext.i = zext i32 %add to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %10 = load ptr, ptr %it.04.i.i, align 8
  %11 = load ptr, ptr %m_var2expr, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i12, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i10.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i10.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  store i32 %add, ptr %arrayidx.i11.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i:         ; preds = %if.then8.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %add22 = phi i32 [ %add, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %add21, %if.then8.thread ]
  %retval.0.i16.i = phi i32 [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ 0, %if.then8.thread ]
  %cmp1323.i = icmp ult i32 %retval.0.i16.i, %add22
  br i1 %cmp1323.i, label %for.body.us.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

for.body.us.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i
  %i.024.us.i = phi i32 [ %inc.us.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %retval.0.i16.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i ]
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.us.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.us.i, label %if.then.i.i.us.i, label %lor.lhs.false.i.i.us.i

lor.lhs.false.i.i.us.i:                           ; preds = %for.body.us.i
  %arrayidx.i.i.us.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.us.i, align 4
  %arrayidx4.i.i.us.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i.us.i, align 4
  %cmp5.i.i.us.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i.us.i, label %if.then.i.i.us.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

if.then.i.i.us.i:                                 ; preds = %lor.lhs.false.i.i.us.i, %for.body.us.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i.us.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i.us.i = getelementptr inbounds i32, ptr %.pre.i.i.us.i, i64 -1
  %.pre1.i.i.us.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.us.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %if.then.i.i.us.i, %lor.lhs.false.i.i.us.i
  %16 = phi i32 [ %.pre1.i.i.us.i, %if.then.i.i.us.i ], [ %14, %lor.lhs.false.i.i.us.i ]
  %17 = phi ptr [ %.pre.i.i.us.i, %if.then.i.i.us.i ], [ %13, %lor.lhs.false.i.i.us.i ]
  %idx.ext.i.i.us.i = zext i32 %16 to i64
  %add.ptr.i.i.us.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i.us.i
  store ptr null, ptr %add.ptr.i.i.us.i, align 8
  %18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i.us.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i.us.i, align 4
  %inc.i.i.us.i = add i32 %19, 1
  store i32 %inc.i.i.us.i, ptr %arrayidx10.i.i.us.i, align 4
  %inc.us.i = add i32 %i.024.us.i, 1
  %exitcond26.not.i = icmp eq i32 %inc.us.i, %add22
  br i1 %exitcond26.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %for.body.us.i, !llvm.loop !9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i, %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_ref_count.i.i.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %inc.i.i.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %21 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i = zext i32 %call4 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i, align 8
  %23 = load ptr, ptr %m_var2expr, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i16 = add i32 %24, -1
  store i32 %dec.i.i.i.i.i.i16, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i17, label %if.then2.i.i.i.i.i18, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

if.then2.i.i.i.i.i18:                             ; preds = %if.then.i.i.i4.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then.i.i.i4.i.i, %if.then2.i.i.i.i.i18
  %25 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i.i.i
  store ptr %t, ptr %arrayidx.i7.i.i, align 8
  br label %if.end11

if.end11:                                         ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, %entry
  %x.0 = phi i32 [ %call4, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit ], [ %call, %entry ]
  ret i32 %x.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14expr2subpaving3imp17process_arith_appEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %t, i32 noundef %depth, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %sw.default, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 6, label %sw.bb3
    i32 9, label %sw.bb5
    i32 22, label %sw.bb7
    i32 18, label %sw.bb9
    i32 7, label %sw.bb12
    i32 8, label %sw.bb12
    i32 19, label %sw.bb13
    i32 10, label %sw.bb13
    i32 11, label %sw.bb13
    i32 16, label %sw.bb13
    i32 15, label %sw.bb13
    i32 1, label %sw.bb13
    i32 12, label %sw.bb13
    i32 17, label %sw.bb13
    i32 13, label %sw.bb13
    i32 24, label %sw.bb18
    i32 25, label %sw.bb18
    i32 26, label %sw.bb18
    i32 27, label %sw.bb18
    i32 28, label %sw.bb18
    i32 29, label %sw.bb18
    i32 30, label %sw.bb18
    i32 31, label %sw.bb18
    i32 32, label %sw.bb18
    i32 33, label %sw.bb18
    i32 34, label %sw.bb18
    i32 35, label %sw.bb18
  ]

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit
  %call2 = tail call noundef i32 @_ZN14expr2subpaving3imp11process_numEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %t, i32 noundef %depth, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %return

sw.bb3:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %call4 = tail call noundef i32 @_ZN14expr2subpaving3imp11process_addEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %t, i32 noundef %depth, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %return

sw.bb5:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %call6 = tail call noundef i32 @_ZN14expr2subpaving3imp11process_mulEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %t, i32 noundef %depth, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %return

sw.bb7:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %call8 = tail call noundef i32 @_ZN14expr2subpaving3imp13process_powerEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %t, i32 noundef %depth, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %return

sw.bb9:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 0
  %3 = load ptr, ptr %arrayidx.i, align 8
  %add = add i32 %depth, 1
  %call11 = tail call noundef i32 @_ZN14expr2subpaving3imp7processEP4exprjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %3, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %return

sw.bb12:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  tail call void @_ZN14expr2subpaving3imp20found_non_simplifiedEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  br label %return

sw.bb13:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %sw.bb13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %sw.bb13
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

sw.bb18:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %exception19 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %cleanup.action31

invoke.cont23:                                    ; preds = %sw.bb18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception19, align 8
  %m_msg.i24 = getelementptr inbounds %class.default_exception, ptr %exception19, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #15
  invoke void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup28

ehcleanup28:                                      ; preds = %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #15
  br label %eh.resume

cleanup.action31:                                 ; preds = %sw.bb18
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #15
  call void @__cxa_free_exception(ptr %exception19) #15
  br label %eh.resume

sw.default:                                       ; preds = %entry, %_ZNK3app13get_decl_kindEv.exit
  %exception33 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %cleanup.action45

invoke.cont37:                                    ; preds = %sw.default
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception33, align 8
  %m_msg.i25 = getelementptr inbounds %class.default_exception, ptr %exception33, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #15
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup42

ehcleanup42:                                      ; preds = %invoke.cont37
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #15
  br label %eh.resume

cleanup.action45:                                 ; preds = %sw.default
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #15
  call void @__cxa_free_exception(ptr %exception33) #15
  br label %eh.resume

return:                                           ; preds = %sw.bb12, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  %retval.0 = phi i32 [ -1, %sw.bb12 ], [ %call11, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup42, %ehcleanup28, %ehcleanup, %cleanup.action45, %cleanup.action31, %cleanup.action
  %.pn21.pn = phi { ptr, i32 } [ %9, %cleanup.action45 ], [ %8, %ehcleanup42 ], [ %7, %cleanup.action31 ], [ %6, %ehcleanup28 ], [ %5, %cleanup.action ], [ %4, %ehcleanup ]
  resume { ptr, i32 } %.pn21.pn

unreachable:                                      ; preds = %invoke.cont37, %invoke.cont23, %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK8expr2var6to_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #0

declare void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14expr2subpaving3imp11process_numEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %t, i32 noundef %depth, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %k = alloca %class.rational, align 8
  store i32 0, ptr %k, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_autil = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i1 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i1, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 143, ptr noundef nonnull @.str.6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  call void @exit(i32 noundef 114) #16
  unreachable

lpad:                                             ; preds = %if.else.i.i9, %if.else.i.i, %entry, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %m_qm.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 2
  %bf.load.i.i.i3 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i3, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %1 = load i32, ptr %k, align 8
  store i32 %1, ptr %n, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %if.end
  %2 = load ptr, ptr %m_qm.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then.i.i, %if.else.i.i
  %bf.load.i.i.i6 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i7 = and i8 %bf.load.i.i.i6, 1
  %cmp.i.i.i8 = icmp eq i8 %bf.clear.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %if.then.i.i10, label %if.else.i.i9

if.then.i.i10:                                    ; preds = %invoke.cont8
  %3 = load i32, ptr %m_den.i.i, align 8
  store i32 %3, ptr %d, align 8
  %m_kind.i.i11 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i12 = load i8, ptr %m_kind.i.i11, align 4
  %bf.clear.i.i13 = and i8 %bf.load.i.i12, -2
  store i8 %bf.clear.i.i13, ptr %m_kind.i.i11, align 4
  br label %invoke.cont14

if.else.i.i9:                                     ; preds = %invoke.cont8
  %4 = load ptr, ptr %m_qm.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then.i.i10, %if.else.i.i9
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont14
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14expr2subpaving3imp11process_addEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %t, i32 noundef %depth, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont14:
  %ref.tmp.i77 = alloca %class.mpz, align 8
  %ref.tmp.i = alloca %class.mpz, align 8
  %ns = alloca %class._scoped_numeral_buffer, align 8
  %ds = alloca %class._scoped_numeral_buffer, align 8
  %xs = alloca %class.sbuffer.45, align 8
  %c = alloca %class._scoped_numeral, align 8
  %c_arg = alloca %class._scoped_numeral, align 8
  %n_arg = alloca %class._scoped_numeral.48, align 8
  %d_arg = alloca %class._scoped_numeral.48, align 8
  %sum_c = alloca %class._scoped_numeral.48, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_qm.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_qm.i, align 8
  %2 = getelementptr inbounds i8, ptr %ns, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %2, i8 0, i64 256, i1 false)
  store ptr %2, ptr %ns, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %ns, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %ns, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_manager.i = getelementptr inbounds %class._scoped_numeral_buffer, ptr %ns, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %3 = getelementptr inbounds i8, ptr %ds, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %3, i8 0, i64 256, i1 false)
  store ptr %3, ptr %ds, align 8
  %m_pos.i.i.i32 = getelementptr inbounds %class.buffer, ptr %ds, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i32, align 8
  %m_capacity.i.i.i33 = getelementptr inbounds %class.buffer, ptr %ds, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i33, align 4
  %m_manager.i34 = getelementptr inbounds %class._scoped_numeral_buffer, ptr %ds, i64 0, i32 1
  store ptr %1, ptr %m_manager.i34, align 8
  %4 = getelementptr inbounds i8, ptr %xs, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 64, i1 false)
  store ptr %4, ptr %xs, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.46, ptr %xs, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.46, ptr %xs, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %1, ptr %c, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %c, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %c, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %c, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %c, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %c, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %c, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store ptr %1, ptr %c_arg, align 8
  %m_num.i37 = getelementptr inbounds %class._scoped_numeral, ptr %c_arg, i64 0, i32 1
  store i32 0, ptr %m_num.i37, align 8
  %m_kind.i.i.i38 = getelementptr inbounds %class._scoped_numeral, ptr %c_arg, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i38, align 4
  %m_ptr.i.i.i41 = getelementptr inbounds %class._scoped_numeral, ptr %c_arg, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i41, align 8
  %m_den.i.i42 = getelementptr inbounds %class._scoped_numeral, ptr %c_arg, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i42, align 8
  %m_kind.i1.i.i43 = getelementptr inbounds %class._scoped_numeral, ptr %c_arg, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i43, align 4
  %m_ptr.i4.i.i46 = getelementptr inbounds %class._scoped_numeral, ptr %c_arg, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i46, align 8
  store ptr %1, ptr %n_arg, align 8
  %m_num.i48 = getelementptr inbounds %class._scoped_numeral.48, ptr %n_arg, i64 0, i32 1
  store i32 0, ptr %m_num.i48, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral.48, ptr %n_arg, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.48, ptr %n_arg, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  store ptr %1, ptr %d_arg, align 8
  %m_num.i50 = getelementptr inbounds %class._scoped_numeral.48, ptr %d_arg, i64 0, i32 1
  store i32 0, ptr %m_num.i50, align 8
  %m_kind.i.i51 = getelementptr inbounds %class._scoped_numeral.48, ptr %d_arg, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i51, align 4
  %m_ptr.i.i54 = getelementptr inbounds %class._scoped_numeral.48, ptr %d_arg, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i54, align 8
  %cmp212.not = icmp eq i32 %0, 0
  br i1 %cmp212.not, label %if.then.i.i104, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont14
  %add = add i32 %depth, 1
  %m_kind.i.i67 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  %m_ptr.i.i68 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  %m_kind.i.i78 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i77, i64 0, i32 1
  %m_ptr.i.i79 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i77, i64 0, i32 2
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %call26 = invoke noundef i32 @_ZN14expr2subpaving3imp7processEP4exprjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %5, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i48, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i50)
          to label %invoke.cont25 unwind label %lpad18.loopexit.split-lp.loopexit

invoke.cont25:                                    ; preds = %for.body
  %cmp27 = icmp eq i32 %call26, -1
  br i1 %cmp27, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont25
  %6 = load ptr, ptr %m_qm.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i37, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i48, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i50)
          to label %invoke.cont35 unwind label %lpad18.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %if.then
  %7 = load ptr, ptr %m_qm.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i37, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %for.inc unwind label %lpad18.loopexit.split-lp.loopexit

lpad18.loopexit:                                  ; preds = %for.body61
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit.split-lp.loopexit:                ; preds = %if.else.i.i88, %invoke.cont47, %if.else.i.i, %invoke.cont44, %if.end.i.i.i.i, %if.then.i, %invoke.cont35, %if.then, %for.body
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end68, %if.else.i.i103
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont25
  %8 = load i32, ptr %m_pos.i.i, align 8
  %9 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %8, %9
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.else
  %.pre.i = load ptr, ptr %xs, align 8
  br label %invoke.cont44

if.then.i:                                        ; preds = %if.else
  %shl.i.i = shl i32 %9, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i65 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad18.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %10 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %10, 0
  %.pre.i.i = load ptr, ptr %xs, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %10 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i.i65, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %11 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %11, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %4
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad18.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i

_ZN6bufferIjLb0ELj16EE6expandEv.exit.i:           ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %10, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i65, ptr %xs, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %12 = phi i32 [ %8, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i ]
  %13 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i65, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %13, i64 %idx.ext.i
  store i32 %call26, ptr %add.ptr.i, align 4
  %14 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 0, ptr %ref.tmp.i, align 8
  store i8 0, ptr %m_kind.i.i67, align 4
  store ptr null, ptr %m_ptr.i.i68, align 8
  invoke void @_ZN6bufferI3mpzLb0ELj16EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(272) %ns, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %.noexc74 unwind label %lpad18.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %invoke.cont44
  %15 = load ptr, ptr %ns, align 8
  %16 = load i32, ptr %m_pos.i.i.i, align 8
  %sub.i.i = add i32 %16, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i70 = getelementptr inbounds %class.mpz, ptr %15, i64 %idxprom.i.i
  %bf.load.i.i.i72 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i72, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %.noexc74
  %17 = load i32, ptr %m_num.i48, align 8
  store i32 %17, ptr %arrayidx.i.i70, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpz, ptr %15, i64 %idxprom.i.i, i32 1
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i2.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i1.i, align 4
  br label %invoke.cont47

if.else.i.i:                                      ; preds = %.noexc74
  %18 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i48)
          to label %invoke.cont47 unwind label %lpad18.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i77)
  store i32 0, ptr %ref.tmp.i77, align 8
  store i8 0, ptr %m_kind.i.i78, align 4
  store ptr null, ptr %m_ptr.i.i79, align 8
  invoke void @_ZN6bufferI3mpzLb0ELj16EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(272) %ds, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i77)
          to label %.noexc94 unwind label %lpad18.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %invoke.cont47
  %19 = load ptr, ptr %ds, align 8
  %20 = load i32, ptr %m_pos.i.i.i32, align 8
  %sub.i.i81 = add i32 %20, -1
  %idxprom.i.i82 = zext i32 %sub.i.i81 to i64
  %arrayidx.i.i83 = getelementptr inbounds %class.mpz, ptr %19, i64 %idxprom.i.i82
  %bf.load.i.i.i85 = load i8, ptr %m_kind.i.i51, align 4
  %bf.clear.i.i.i86 = and i8 %bf.load.i.i.i85, 1
  %cmp.i.i.i87 = icmp eq i8 %bf.clear.i.i.i86, 0
  br i1 %cmp.i.i.i87, label %if.then.i.i90, label %if.else.i.i88

if.then.i.i90:                                    ; preds = %.noexc94
  %21 = load i32, ptr %m_num.i50, align 8
  store i32 %21, ptr %arrayidx.i.i83, align 8
  %m_kind.i1.i91 = getelementptr inbounds %class.mpz, ptr %19, i64 %idxprom.i.i82, i32 1
  %bf.load.i2.i92 = load i8, ptr %m_kind.i1.i91, align 4
  %bf.clear.i.i93 = and i8 %bf.load.i2.i92, -2
  store i8 %bf.clear.i.i93, ptr %m_kind.i1.i91, align 4
  br label %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EE9push_backERK3mpz.exit96

if.else.i.i88:                                    ; preds = %.noexc94
  %22 = load ptr, ptr %m_manager.i34, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i83, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i50)
          to label %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EE9push_backERK3mpz.exit96 unwind label %lpad18.loopexit.split-lp.loopexit

_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EE9push_backERK3mpz.exit96: ; preds = %if.else.i.i88, %if.then.i.i90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i77)
  br label %for.inc

for.inc:                                          ; preds = %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EE9push_backERK3mpz.exit96, %invoke.cont35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  %bf.load.i.i.i100.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i101 = and i8 %bf.load.i.i.i100.pre, 1
  %cmp.i.i.i102 = icmp eq i8 %bf.clear.i.i.i101, 0
  br i1 %cmp.i.i.i102, label %if.then.i.i104, label %if.else.i.i103

if.then.i.i104:                                   ; preds = %invoke.cont14, %for.end
  %23 = load i32, ptr %m_den.i.i, align 8
  store i32 %23, ptr %d, align 8
  %m_kind.i.i105 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i106 = load i8, ptr %m_kind.i.i105, align 4
  %bf.clear.i.i107 = and i8 %bf.load.i.i106, -2
  store i8 %bf.clear.i.i107, ptr %m_kind.i.i105, align 4
  br label %invoke.cont55

if.else.i.i103:                                   ; preds = %for.end
  %24 = load ptr, ptr %m_qm.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont55 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.then.i.i104, %if.else.i.i103
  %25 = load i32, ptr %m_pos.i.i, align 8
  %cmp60214.not = icmp eq i32 %25, 0
  br i1 %cmp60214.not, label %for.end68, label %for.body61.preheader

for.body61.preheader:                             ; preds = %invoke.cont55
  %wide.trip.count222 = zext i32 %25 to i64
  br label %for.body61

for.body61:                                       ; preds = %for.body61.preheader, %for.inc66
  %indvars.iv219 = phi i64 [ 0, %for.body61.preheader ], [ %indvars.iv.next220, %for.inc66 ]
  %26 = load ptr, ptr %m_qm.i, align 8
  %27 = load ptr, ptr %ds, align 8
  %arrayidx.i112 = getelementptr inbounds %class.mpz, ptr %27, i64 %indvars.iv219
  invoke void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i112, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %for.inc66 unwind label %lpad18.loopexit

for.inc66:                                        ; preds = %for.body61
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %for.end68, label %for.body61, !llvm.loop !12

for.end68:                                        ; preds = %for.inc66, %invoke.cont55
  %28 = load ptr, ptr %m_qm.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i50)
          to label %invoke.cont77 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %for.end68
  %29 = load ptr, ptr %m_qm.i, align 8
  store ptr %29, ptr %sum_c, align 8
  %m_num.i120 = getelementptr inbounds %class._scoped_numeral.48, ptr %sum_c, i64 0, i32 1
  store i32 0, ptr %m_num.i120, align 8
  %m_kind.i.i121 = getelementptr inbounds %class._scoped_numeral.48, ptr %sum_c, i64 0, i32 1, i32 1
  %bf.load.i.i122 = load i8, ptr %m_kind.i.i121, align 4
  %bf.clear3.i.i123 = and i8 %bf.load.i.i122, -4
  store i8 %bf.clear3.i.i123, ptr %m_kind.i.i121, align 4
  %m_ptr.i.i124 = getelementptr inbounds %class._scoped_numeral.48, ptr %sum_c, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i124, align 8
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i50, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i120)
          to label %for.cond89.preheader unwind label %lpad79.loopexit.split-lp

for.cond89.preheader:                             ; preds = %invoke.cont77
  br i1 %cmp60214.not, label %if.then110, label %for.body91.preheader

for.body91.preheader:                             ; preds = %for.cond89.preheader
  %wide.trip.count227 = zext i32 %25 to i64
  br label %for.body91

for.body91:                                       ; preds = %for.body91.preheader, %for.inc106
  %indvars.iv224 = phi i64 [ 0, %for.body91.preheader ], [ %indvars.iv.next225, %for.inc106 ]
  %30 = load ptr, ptr %m_qm.i, align 8
  %31 = load ptr, ptr %ds, align 8
  %arrayidx.i132 = getelementptr inbounds %class.mpz, ptr %31, i64 %indvars.iv224
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i132, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i50)
          to label %invoke.cont97 unwind label %lpad79.loopexit

invoke.cont97:                                    ; preds = %for.body91
  %32 = load ptr, ptr %m_qm.i, align 8
  %33 = load ptr, ptr %ns, align 8
  %arrayidx.i138 = getelementptr inbounds %class.mpz, ptr %33, i64 %indvars.iv224
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i138, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i50, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i138)
          to label %for.inc106 unwind label %lpad79.loopexit

for.inc106:                                       ; preds = %invoke.cont97
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %for.end108, label %for.body91, !llvm.loop !13

lpad79.loopexit:                                  ; preds = %for.body91, %invoke.cont97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad79

lpad79.loopexit.split-lp:                         ; preds = %if.else115, %if.end127, %invoke.cont77, %if.else.i.i150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad79

lpad79:                                           ; preds = %lpad79.loopexit.split-lp, %lpad79.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad79.loopexit ], [ %lpad.loopexit.split-lp, %lpad79.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sum_c) #15
  br label %ehcleanup

for.end108:                                       ; preds = %for.inc106
  br i1 %cmp60214.not, label %if.then110, label %if.else115

if.then110:                                       ; preds = %for.cond89.preheader, %for.end108
  %bf.load.i.i.i147 = load i8, ptr %m_kind.i.i121, align 4
  %bf.clear.i.i.i148 = and i8 %bf.load.i.i.i147, 1
  %cmp.i.i.i149 = icmp eq i8 %bf.clear.i.i.i148, 0
  br i1 %cmp.i.i.i149, label %if.then.i.i151, label %if.else.i.i150

if.then.i.i151:                                   ; preds = %if.then110
  %34 = load i32, ptr %m_num.i120, align 8
  br label %if.end127.sink.split

if.else.i.i150:                                   ; preds = %if.then110
  %35 = load ptr, ptr %m_qm.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i120)
          to label %if.end127 unwind label %lpad79.loopexit.split-lp

if.else115:                                       ; preds = %for.end108
  %m_subpaving.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 1
  %36 = load ptr, ptr %m_subpaving.i, align 8
  %37 = load ptr, ptr %ns, align 8
  %38 = load ptr, ptr %xs, align 8
  %vtable = load ptr, ptr %36, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %39 = load ptr, ptr %vfn, align 8
  %call124 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i120, i32 noundef %25, ptr noundef %37, ptr noundef %38)
          to label %if.end127.sink.split unwind label %lpad79.loopexit.split-lp

if.end127.sink.split:                             ; preds = %if.else115, %if.then.i.i151
  %.sink = phi i32 [ %34, %if.then.i.i151 ], [ 1, %if.else115 ]
  %x.0.ph = phi i32 [ -1, %if.then.i.i151 ], [ %call124, %if.else115 ]
  store i32 %.sink, ptr %n, align 8
  %m_kind.i.i159 = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i153 = load i8, ptr %m_kind.i.i159, align 4
  %bf.clear.i.i154 = and i8 %bf.load.i.i153, -2
  store i8 %bf.clear.i.i154, ptr %m_kind.i.i159, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.end127.sink.split, %if.else.i.i150
  %x.0 = phi i32 [ -1, %if.else.i.i150 ], [ %x.0.ph, %if.end127.sink.split ]
  invoke void @_ZN14expr2subpaving3imp12cache_resultEP4exprjRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %t, i32 noundef %x.0, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont128 unwind label %lpad79.loopexit.split-lp

invoke.cont128:                                   ; preds = %if.end127
  %40 = load ptr, ptr %sum_c, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i120)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont128
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont128
  %43 = load ptr, ptr %d_arg, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i50)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit165 unwind label %terminate.lpad.i164

terminate.lpad.i164:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit165: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %46 = load ptr, ptr %n_arg, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i48)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit168 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit165
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit168: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit165
  %49 = load ptr, ptr %c_arg, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i37)
          to label %.noexc.i unwind label %terminate.lpad.i170

.noexc.i:                                         ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit168
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i42)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %.noexc.i, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit168
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  %52 = load ptr, ptr %c, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i174 unwind label %terminate.lpad.i173

.noexc.i174:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit176 unwind label %terminate.lpad.i173

terminate.lpad.i173:                              ; preds = %.noexc.i174, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit176: ; preds = %.noexc.i174
  %55 = load ptr, ptr %xs, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %55, %4
  %cmp.i.i.i.i.i = icmp eq ptr %55, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7sbufferIjLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit176
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN7sbufferIjLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

_ZN7sbufferIjLj16EED2Ev.exit:                     ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit176, %if.end.i.i.i.i.i
  %58 = load i32, ptr %m_pos.i.i.i32, align 8
  %cmp4.not.i.i = icmp eq i32 %58, 0
  br i1 %cmp4.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i178

for.body.lr.ph.i.i178:                            ; preds = %_ZN7sbufferIjLj16EED2Ev.exit
  %wide.trip.count.i.i179 = zext i32 %58 to i64
  br label %for.body.i.i180

for.body.i.i180:                                  ; preds = %.noexc.i183, %for.body.lr.ph.i.i178
  %indvars.iv.i.i181 = phi i64 [ 0, %for.body.lr.ph.i.i178 ], [ %indvars.iv.next.i.i184, %.noexc.i183 ]
  %59 = load ptr, ptr %m_manager.i34, align 8
  %60 = load ptr, ptr %ds, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.mpz, ptr %60, i64 %indvars.iv.i.i181
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i)
          to label %.noexc.i183 unwind label %terminate.lpad.i182

.noexc.i183:                                      ; preds = %for.body.i.i180
  %indvars.iv.next.i.i184 = add nuw nsw i64 %indvars.iv.i.i181, 1
  %exitcond.not.i.i185 = icmp eq i64 %indvars.iv.next.i.i184, %wide.trip.count.i.i179
  br i1 %exitcond.not.i.i185, label %invoke.cont.i, label %for.body.i.i180, !llvm.loop !14

invoke.cont.i:                                    ; preds = %.noexc.i183, %_ZN7sbufferIjLj16EED2Ev.exit
  store i32 0, ptr %m_pos.i.i.i32, align 8
  %61 = load ptr, ptr %ds, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %61, %3
  %cmp.i.i.i.i.i.i = icmp eq ptr %61, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

terminate.lpad.i182:                              ; preds = %for.body.i.i180
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  %66 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp4.not.i.i187 = icmp eq i32 %66, 0
  br i1 %cmp4.not.i.i187, label %invoke.cont.i198, label %for.body.lr.ph.i.i188

for.body.lr.ph.i.i188:                            ; preds = %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev.exit
  %wide.trip.count.i.i190 = zext i32 %66 to i64
  br label %for.body.i.i191

for.body.i.i191:                                  ; preds = %.noexc.i195, %for.body.lr.ph.i.i188
  %indvars.iv.i.i192 = phi i64 [ 0, %for.body.lr.ph.i.i188 ], [ %indvars.iv.next.i.i196, %.noexc.i195 ]
  %67 = load ptr, ptr %m_manager.i, align 8
  %68 = load ptr, ptr %ns, align 8
  %arrayidx.i.i.i193 = getelementptr inbounds %class.mpz, ptr %68, i64 %indvars.iv.i.i192
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i193)
          to label %.noexc.i195 unwind label %terminate.lpad.i194

.noexc.i195:                                      ; preds = %for.body.i.i191
  %indvars.iv.next.i.i196 = add nuw nsw i64 %indvars.iv.i.i192, 1
  %exitcond.not.i.i197 = icmp eq i64 %indvars.iv.next.i.i196, %wide.trip.count.i.i190
  br i1 %exitcond.not.i.i197, label %invoke.cont.i198, label %for.body.i.i191, !llvm.loop !14

invoke.cont.i198:                                 ; preds = %.noexc.i195, %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev.exit
  store i32 0, ptr %m_pos.i.i.i, align 8
  %69 = load ptr, ptr %ns, align 8
  %cmp.not.i.i.i.i.i200 = icmp eq ptr %69, %2
  %cmp.i.i.i.i.i.i201 = icmp eq ptr %69, null
  %or.cond.i.i.i.i.i202 = or i1 %cmp.not.i.i.i.i.i200, %cmp.i.i.i.i.i.i201
  br i1 %or.cond.i.i.i.i.i202, label %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev.exit205, label %if.end.i.i.i.i.i.i203

if.end.i.i.i.i.i.i203:                            ; preds = %invoke.cont.i198
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev.exit205 unwind label %terminate.lpad.i.i.i204

terminate.lpad.i.i.i204:                          ; preds = %if.end.i.i.i.i.i.i203
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

terminate.lpad.i194:                              ; preds = %for.body.i.i191
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev.exit205: ; preds = %invoke.cont.i198, %if.end.i.i.i.i.i.i203
  ret i32 %x.0

ehcleanup:                                        ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit, %lpad79
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad79 ], [ %lpad.loopexit206, %lpad18.loopexit ], [ %lpad.loopexit209, %lpad18.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp210, %lpad18.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_arg) #15
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %n_arg) #15
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %c_arg) #15
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %c) #15
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %xs) #15
  call void @_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %ds) #15
  call void @_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %ns) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14expr2subpaving3imp11process_mulEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %t, i32 noundef %depth, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %k = alloca %class.rational, align 8
  %m = alloca ptr, align 8
  %n_arg = alloca %class._scoped_numeral.48, align 8
  %d_arg = alloca %class._scoped_numeral.48, align 8
  %pws = alloca %class.sbuffer.51, align 8
  %arg = alloca ptr, align 8
  %k48 = alloca i32, align 4
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14expr2subpaving3imp20found_non_simplifiedEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %k, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_autil = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 3
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 0
  %1 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i20 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  %2 = load i32, ptr %k, align 8
  %cmp.i.i.i.i = icmp ne i32 %2, 0
  %or.cond.not = select i1 %call.i20, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.not, label %if.then7, label %invoke.cont23

if.then7:                                         ; preds = %invoke.cont3
  %cmp8.not = icmp eq i32 %0, 2
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then7
  invoke void @_ZN14expr2subpaving3imp20found_non_simplifiedEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %if.end11 unwind label %lpad

lpad:                                             ; preds = %if.else.i.i28, %if.else.i.i, %if.end, %if.then9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

if.end11:                                         ; preds = %if.then9, %if.then7
  %m_qm.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 2
  %bf.load.i.i.i22 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i22, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end11
  %4 = load i32, ptr %k, align 8
  store i32 %4, ptr %n, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %if.end11
  %5 = load ptr, ptr %m_qm.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then.i.i, %if.else.i.i
  %bf.load.i.i.i25 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i26 = and i8 %bf.load.i.i.i25, 1
  %cmp.i.i.i27 = icmp eq i8 %bf.clear.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %if.then.i.i29, label %if.else.i.i28

if.then.i.i29:                                    ; preds = %invoke.cont15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %d, align 8
  %m_kind.i.i30 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i31 = load i8, ptr %m_kind.i.i30, align 4
  %bf.clear.i.i32 = and i8 %bf.load.i.i31, -2
  store i8 %bf.clear.i.i32, ptr %m_kind.i.i30, align 4
  br label %invoke.cont19

if.else.i.i28:                                    ; preds = %invoke.cont15
  %7 = load ptr, ptr %m_qm.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then.i.i29, %if.else.i.i28
  %arrayidx.i35 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 1
  %8 = load ptr, ptr %arrayidx.i35, align 8
  br label %if.end26

invoke.cont23:                                    ; preds = %invoke.cont3
  store i32 1, ptr %n, align 8
  %m_kind.i.i37 = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i38 = load i8, ptr %m_kind.i.i37, align 4
  %bf.clear.i.i39 = and i8 %bf.load.i.i38, -2
  store i8 %bf.clear.i.i39, ptr %m_kind.i.i37, align 4
  store i32 1, ptr %d, align 8
  %m_kind.i.i41 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i42 = load i8, ptr %m_kind.i.i41, align 4
  %bf.clear.i.i43 = and i8 %bf.load.i.i42, -2
  store i8 %bf.clear.i.i43, ptr %m_kind.i.i41, align 4
  br label %if.end26

if.end26:                                         ; preds = %invoke.cont23, %invoke.cont19
  %storemerge = phi ptr [ %8, %invoke.cont19 ], [ %t, %invoke.cont23 ]
  store ptr %storemerge, ptr %m, align 8
  %m_kind.i.i.i44 = getelementptr inbounds %class.ast, ptr %storemerge, i64 0, i32 1
  %bf.load.i.i.i45 = load i32, ptr %m_kind.i.i.i44, align 4
  %bf.clear.i.i.i46 = and i32 %bf.load.i.i.i45, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i46, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %invoke.cont44

land.rhs.i.i:                                     ; preds = %if.end26
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %storemerge, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont44, label %invoke.cont28

invoke.cont28:                                    ; preds = %land.rhs.i.i
  %11 = load i32, ptr %10, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %11, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %12, 9
  %13 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %13, label %if.then30, label %invoke.cont44

if.then30:                                        ; preds = %invoke.cont28
  %m_args.i = getelementptr inbounds %class.app, ptr %storemerge, i64 0, i32 3
  %m_num_args.i47 = getelementptr inbounds %class.app, ptr %storemerge, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i47, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %land.rhs.i.i, %if.end26, %invoke.cont28, %if.then30
  %margs.0 = phi ptr [ %m_args.i, %if.then30 ], [ %m, %invoke.cont28 ], [ %m, %if.end26 ], [ %m, %land.rhs.i.i ]
  %sz.0 = phi i32 [ %14, %if.then30 ], [ 1, %invoke.cont28 ], [ 1, %if.end26 ], [ 1, %land.rhs.i.i ]
  %m_qm.i48 = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %m_qm.i48, align 8
  store ptr %15, ptr %n_arg, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.48, ptr %n_arg, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i49 = getelementptr inbounds %class._scoped_numeral.48, ptr %n_arg, i64 0, i32 1, i32 1
  %bf.load.i.i50 = load i8, ptr %m_kind.i.i49, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i50, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i49, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.48, ptr %n_arg, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  store ptr %15, ptr %d_arg, align 8
  %m_num.i52 = getelementptr inbounds %class._scoped_numeral.48, ptr %d_arg, i64 0, i32 1
  store i32 0, ptr %m_num.i52, align 8
  %m_kind.i.i53 = getelementptr inbounds %class._scoped_numeral.48, ptr %d_arg, i64 0, i32 1, i32 1
  %bf.load.i.i54 = load i8, ptr %m_kind.i.i53, align 4
  %bf.clear3.i.i55 = and i8 %bf.load.i.i54, -4
  store i8 %bf.clear3.i.i55, ptr %m_kind.i.i53, align 4
  %m_ptr.i.i56 = getelementptr inbounds %class._scoped_numeral.48, ptr %d_arg, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i56, align 8
  %16 = getelementptr inbounds i8, ptr %pws, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %16, i8 0, i64 128, i1 false)
  store ptr %16, ptr %pws, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.52, ptr %pws, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.52, ptr %pws, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %cmp4788.not = icmp eq i32 %sz.0, 0
  br i1 %cmp4788.not, label %if.end101, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont44
  %add = add i32 %depth, 1
  %wide.trip.count = zext i32 %sz.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %margs.0, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %arg, align 8
  invoke void @_ZN14expr2subpaving3imp8as_powerEP4exprRS2_Rj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %k48)
          to label %invoke.cont50 unwind label %lpad49.loopexit

invoke.cont50:                                    ; preds = %for.body
  %18 = load ptr, ptr %arg, align 8
  %call54 = invoke noundef i32 @_ZN14expr2subpaving3imp7processEP4exprjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %18, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i52)
          to label %invoke.cont53 unwind label %lpad49.loopexit

invoke.cont53:                                    ; preds = %invoke.cont50
  %19 = load ptr, ptr %m_qm.i48, align 8
  %20 = load i32, ptr %k48, align 4
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont58 unwind label %lpad49.loopexit

invoke.cont58:                                    ; preds = %invoke.cont53
  %21 = load ptr, ptr %m_qm.i48, align 8
  %22 = load i32, ptr %k48, align 4
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i52, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i52)
          to label %invoke.cont62 unwind label %lpad49.loopexit

invoke.cont62:                                    ; preds = %invoke.cont58
  %23 = load ptr, ptr %m_qm.i48, align 8
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %invoke.cont65 unwind label %lpad49.loopexit

invoke.cont65:                                    ; preds = %invoke.cont62
  %24 = load ptr, ptr %m_qm.i48, align 8
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i52, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont68 unwind label %lpad49.loopexit

invoke.cont68:                                    ; preds = %invoke.cont65
  %cmp69.not = icmp eq i32 %call54, -1
  br i1 %cmp69.not, label %for.inc, label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont68
  %25 = load i32, ptr %k48, align 4
  %26 = load i32, ptr %m_pos.i.i, align 8
  %27 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %26, %27
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont71
  %.pre.i = load ptr, ptr %pws, align 8
  br label %_ZN6bufferIN9subpaving5powerELb0ELj16EE9push_backEOS1_.exit

if.then.i:                                        ; preds = %invoke.cont71
  %shl.i.i = shl i32 %27, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i76 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad49.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %28 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %28, 0
  %.pre.i.i = load ptr, ptr %pws, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %28 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.subpaving::power", ptr %call.i.i76, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds %"class.subpaving::power", ptr %.pre.i.i, i64 %indvars.iv.i.i
  %29 = load i64, ptr %arrayidx3.i.i, align 4
  store i64 %29, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %16
  %cmp.i.i.i.i75 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i75
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN9subpaving5powerELb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc77 unwind label %lpad49.loopexit

.noexc77:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIN9subpaving5powerELb0ELj16EE6expandEv.exit.i

_ZN6bufferIN9subpaving5powerELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc77, %for.end.i.i
  %.pre1.i = phi i32 [ %28, %for.end.i.i ], [ %.pre1.pre.i, %.noexc77 ]
  store ptr %call.i.i76, ptr %pws, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIN9subpaving5powerELb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIN9subpaving5powerELb0ELj16EE9push_backEOS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIN9subpaving5powerELb0ELj16EE6expandEv.exit.i
  %30 = phi i32 [ %26, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIN9subpaving5powerELb0ELj16EE6expandEv.exit.i ]
  %31 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i76, %_ZN6bufferIN9subpaving5powerELb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %30 to i64
  %add.ptr.i = getelementptr inbounds %"class.subpaving::power", ptr %31, i64 %idx.ext.i
  %ref.tmp.sroa.2.0.insert.ext = zext i32 %25 to i64
  %ref.tmp.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %call54 to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %add.ptr.i, align 4
  %32 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  br label %for.inc

lpad49.loopexit:                                  ; preds = %for.body, %invoke.cont50, %invoke.cont53, %invoke.cont58, %invoke.cont62, %invoke.cont65, %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad49

lpad49.loopexit.split-lp:                         ; preds = %if.else92, %if.end101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad49

lpad49:                                           ; preds = %lpad49.loopexit.split-lp, %lpad49.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad49.loopexit ], [ %lpad.loopexit.split-lp, %lpad49.loopexit.split-lp ]
  call void @_ZN7sbufferIN9subpaving5powerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %pws) #15
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_arg) #15
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %n_arg) #15
  br label %ehcleanup104

for.inc:                                          ; preds = %_ZN6bufferIN9subpaving5powerELb0ELj16EE9push_backEOS1_.exit, %invoke.cont68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_pos.i.i, align 8
  switch i32 %.pre, label %for.end.if.else92_crit_edge [
    i32 0, label %if.end101
    i32 1, label %land.lhs.true81
  ]

for.end.if.else92_crit_edge:                      ; preds = %for.end
  %.pre91 = load ptr, ptr %pws, align 8
  br label %if.else92

land.lhs.true81:                                  ; preds = %for.end
  %33 = load ptr, ptr %pws, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.54", ptr %33, i64 0, i32 1
  %34 = load i32, ptr %second.i, align 4
  %cmp86 = icmp eq i32 %34, 1
  br i1 %cmp86, label %if.then87, label %if.else92

if.then87:                                        ; preds = %land.lhs.true81
  %35 = load i32, ptr %33, align 4
  br label %if.end101

if.else92:                                        ; preds = %for.end.if.else92_crit_edge, %land.lhs.true81
  %36 = phi ptr [ %.pre91, %for.end.if.else92_crit_edge ], [ %33, %land.lhs.true81 ]
  %m_subpaving.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 1
  %37 = load ptr, ptr %m_subpaving.i, align 8
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %38 = load ptr, ptr %vfn, align 8
  %call99 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %.pre, ptr noundef %36)
          to label %if.end101 unwind label %lpad49.loopexit.split-lp

if.end101:                                        ; preds = %invoke.cont44, %for.end, %if.else92, %if.then87
  %x.0 = phi i32 [ %35, %if.then87 ], [ -1, %for.end ], [ %call99, %if.else92 ], [ -1, %invoke.cont44 ]
  invoke void @_ZN14expr2subpaving3imp12cache_resultEP4exprjRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %t, i32 noundef %x.0, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont102 unwind label %lpad49.loopexit.split-lp

invoke.cont102:                                   ; preds = %if.end101
  %39 = load ptr, ptr %pws, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %39, %16
  %cmp.i.i.i.i.i81 = icmp eq ptr %39, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i81
  br i1 %or.cond.i.i.i.i, label %_ZN7sbufferIN9subpaving5powerELj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont102
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN7sbufferIN9subpaving5powerELj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN7sbufferIN9subpaving5powerELj16EED2Ev.exit:    ; preds = %invoke.cont102, %if.end.i.i.i.i.i
  %42 = load ptr, ptr %d_arg, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i52)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN7sbufferIN9subpaving5powerELj16EED2Ev.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN7sbufferIN9subpaving5powerELj16EED2Ev.exit
  %45 = load ptr, ptr %n_arg, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit85 unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit85: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i unwind label %terminate.lpad.i86

.noexc.i:                                         ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %.noexc.i, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit85
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i32 %x.0

ehcleanup104:                                     ; preds = %lpad49, %lpad
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad49 ], [ %3, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14expr2subpaving3imp13process_powerEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %t, i32 noundef %depth, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %k = alloca %class.rational, align 8
  %p = alloca %"class.subpaving::power", align 4
  store i32 0, ptr %k, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_autil = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 3
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i17 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i17, label %invoke.cont4, label %invoke.cont15

invoke.cont4:                                     ; preds = %invoke.cont2
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %2, label %_ZNK8rational9is_uint64Ev.exit.i, label %invoke.cont15

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %invoke.cont4
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i19 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %call.i.i.i.i19, label %land.rhs.i, label %invoke.cont15

land.rhs.i:                                       ; preds = %call.i.i.i.i.noexc
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i20 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.rhs.i
  %cmp.i = icmp ugt i64 %call.i.i.i1.i20, 4294967295
  %5 = load i32, ptr %k, align 8
  %cmp.i.i.i.i21 = icmp eq i32 %5, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i.i.i.i21
  br i1 %or.cond, label %invoke.cont15, label %if.end

invoke.cont15:                                    ; preds = %call.i.i.i.i.noexc, %invoke.cont7, %invoke.cont4, %invoke.cont2
  store i32 1, ptr %n, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  store i32 1, ptr %d, align 8
  %m_kind.i.i23 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i24 = load i8, ptr %m_kind.i.i23, align 4
  %bf.clear.i.i25 = and i8 %bf.load.i.i24, -2
  store i8 %bf.clear.i.i25, ptr %m_kind.i.i23, align 4
  %call17 = invoke noundef i32 @_ZN14expr2subpaving3imp10mk_var_forEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %t)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %invoke.cont31, %if.end29, %if.end, %land.rhs.i, %_ZNK8rational9is_uint64Ev.exit.i, %entry, %invoke.cont33, %invoke.cont25, %invoke.cont18, %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #15
  resume { ptr, i32 } %6

if.end:                                           ; preds = %invoke.cont7
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i27 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end
  %conv.i = trunc i64 %call.i.i.i.i27 to i32
  %arrayidx.i28 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i28, align 8
  %add = add i32 %depth, 1
  %call23 = invoke noundef i32 @_ZN14expr2subpaving3imp7processEP4exprjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %8, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont18
  %cmp.not = icmp eq i32 %call23, -1
  br i1 %cmp.not, label %if.end29, label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont22
  store i32 %call23, ptr %p, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %p, i64 0, i32 1
  store i32 %conv.i, ptr %second.i.i, align 4
  %m_subpaving.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_subpaving.i, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %10 = load ptr, ptr %vfn, align 8
  %call28 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull %p)
          to label %if.end29 unwind label %lpad

if.end29:                                         ; preds = %invoke.cont25, %invoke.cont22
  %x.0 = phi i32 [ -1, %invoke.cont22 ], [ %call28, %invoke.cont25 ]
  %m_qm.i29 = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_qm.i29, align 8
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %n, i32 noundef %conv.i, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end29
  %12 = load ptr, ptr %m_qm.i29, align 8
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %d, i32 noundef %conv.i, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN14expr2subpaving3imp12cache_resultEP4exprjRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %t, i32 noundef %x.0, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont33, %invoke.cont15
  %retval.0 = phi i32 [ %call17, %invoke.cont15 ], [ %x.0, %invoke.cont33 ]
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14expr2subpaving3imp20found_non_simplifiedEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([86 x i8], ptr @.str.9, i64 0, i64 85))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %d, align 8
  %cmp.i.i = icmp slt i32 %0, 0
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %1 = load i32, ptr %n, align 8
  store i32 %1, ptr %a, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i10 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i11 = load i8, ptr %m_kind.i.i.i10, align 4
  %bf.clear.i.i.i12 = and i8 %bf.load.i.i.i11, 1
  %cmp.i.i.i13 = icmp eq i8 %bf.clear.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then.i.i15, label %if.else.i.i14

if.then.i.i15:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %2 = load i32, ptr %d, align 8
  store i32 %2, ptr %m_den, align 8
  %m_kind.i.i16 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i17 = load i8, ptr %m_kind.i.i16, align 4
  %bf.clear.i.i18 = and i8 %bf.load.i.i17, -2
  store i8 %bf.clear.i.i18, ptr %m_kind.i.i16, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19

if.else.i.i14:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19:     ; preds = %if.then.i.i15, %if.else.i.i14
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i25, label %if.else.i.i24

if.then.i.i25:                                    ; preds = %if.else
  %3 = load i32, ptr %n, align 8
  store i32 %3, ptr %a, align 8
  %m_kind.i.i26 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i27 = load i8, ptr %m_kind.i.i26, align 4
  %bf.clear.i.i28 = and i8 %bf.load.i.i27, -2
  store i8 %bf.clear.i.i28, ptr %m_kind.i.i26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29

if.else.i.i24:                                    ; preds = %if.else
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29:     ; preds = %if.then.i.i25, %if.else.i.i24
  %m_den5 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i30 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i31 = load i8, ptr %m_kind.i.i.i30, align 4
  %bf.clear.i.i.i32 = and i8 %bf.load.i.i.i31, 1
  %cmp.i.i.i33 = icmp eq i8 %bf.clear.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %if.then.i.i35, label %if.else.i.i34

if.then.i.i35:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29
  %4 = load i32, ptr %d, align 8
  store i32 %4, ptr %m_den5, align 8
  %m_kind.i.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i37 = load i8, ptr %m_kind.i.i36, align 4
  %bf.clear.i.i38 = and i8 %bf.load.i.i37, -2
  store i8 %bf.clear.i.i38, ptr %m_kind.i.i36, align 4
  br label %if.end

if.else.i.i34:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den5, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %if.end

if.end:                                           ; preds = %if.else.i.i34, %if.then.i.i35, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %5 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i40 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i40, i1 false
  br i1 %6, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %if.end, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
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
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
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
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
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
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14expr2subpaving3imp12cache_resultEP4exprjRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %t, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_cached_vars = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_cached_vars, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %if.end ]
  %m_cache = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %t, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store i32 %retval.0.i, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %3 = load i32, ptr %m_ref_count.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %m_ref_count.i, align 4
  %4 = load ptr, ptr %m_cached_vars, align 8
  %cmp.i4 = icmp eq ptr %4, null
  br i1 %cmp.i4, label %if.then.i7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %arrayidx.i5 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i5, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i7, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i7:                                       ; preds = %lor.lhs.false.i, %_ZN11ast_manager7inc_refEP3ast.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cached_vars)
  %.pre.i = load ptr, ptr %m_cached_vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i7
  %7 = phi i32 [ %.pre1.i, %if.then.i7 ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i7 ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i
  store i32 %x, ptr %add.ptr.i, align 4
  %9 = load ptr, ptr %m_cached_vars, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_cached_numerators = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 9
  %11 = load ptr, ptr %m_cached_numerators, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cached_numerators)
  %.pre.i.i = load ptr, ptr %m_cached_numerators, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i:      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %14 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds %class.mpz, ptr %15, i64 %idx.ext.i.i
  store i32 0, ptr %add.ptr.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %15, i64 %idx.ext.i.i, i32 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear12.i.i.i = and i8 %bf.load4.i.i.i, -4
  store i8 %bf.clear12.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %15, i64 %idx.ext.i.i, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %16 = load ptr, ptr %m_cached_numerators, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i8 = add i32 %17, 1
  store i32 %inc.i.i8, ptr %arrayidx10.i.i, align 4
  %m_manager.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 9, i32 1
  %18 = load ptr, ptr %m_manager.i, align 8
  %19 = load ptr, ptr %m_cached_numerators, align 8
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i, align 4
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %if.end.i.i.i, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %retval.0.i.i.i = phi i64 [ %22, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %class.mpz, ptr %19, i64 %retval.0.i.i.i
  %m_kind.i.i1.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i2.i = load i8, ptr %m_kind.i.i1.i, align 4
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %cmp.i.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %cmp.i.i4.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %23 = load i32, ptr %n, align 8
  store i32 %23, ptr %arrayidx.i1.i.i, align 8
  %m_kind.i6.i = getelementptr inbounds %class.mpz, ptr %19, i64 %retval.0.i.i.i, i32 1
  %bf.load.i7.i = load i8, ptr %m_kind.i6.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i7.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i6.i, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

if.else.i.i:                                      ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit: ; preds = %if.then.i5.i, %if.else.i.i
  %m_cached_denominators = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 10
  %24 = load ptr, ptr %m_cached_denominators, align 8
  %cmp.i.i9 = icmp eq ptr %24, null
  br i1 %cmp.i.i9, label %if.then.i.i39, label %lor.lhs.false.i.i10

lor.lhs.false.i.i10:                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i11, align 4
  %arrayidx4.i.i12 = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i.i12, align 4
  %cmp5.i.i13 = icmp eq i32 %25, %26
  br i1 %cmp5.i.i13, label %if.then.i.i39, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i14

if.then.i.i39:                                    ; preds = %lor.lhs.false.i.i10, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cached_denominators)
  %.pre.i.i40 = load ptr, ptr %m_cached_denominators, align 8
  %arrayidx8.phi.trans.insert.i.i41 = getelementptr inbounds i32, ptr %.pre.i.i40, i64 -1
  %.pre1.i.i42 = load i32, ptr %arrayidx8.phi.trans.insert.i.i41, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i14

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i14:    ; preds = %if.then.i.i39, %lor.lhs.false.i.i10
  %27 = phi i32 [ %.pre1.i.i42, %if.then.i.i39 ], [ %25, %lor.lhs.false.i.i10 ]
  %28 = phi ptr [ %.pre.i.i40, %if.then.i.i39 ], [ %24, %lor.lhs.false.i.i10 ]
  %idx.ext.i.i15 = zext i32 %27 to i64
  %add.ptr.i.i16 = getelementptr inbounds %class.mpz, ptr %28, i64 %idx.ext.i.i15
  store i32 0, ptr %add.ptr.i.i16, align 8
  %m_kind.i.i.i17 = getelementptr inbounds %class.mpz, ptr %28, i64 %idx.ext.i.i15, i32 1
  %bf.load4.i.i.i18 = load i8, ptr %m_kind.i.i.i17, align 4
  %bf.clear12.i.i.i19 = and i8 %bf.load4.i.i.i18, -4
  store i8 %bf.clear12.i.i.i19, ptr %m_kind.i.i.i17, align 4
  %m_ptr.i.i.i20 = getelementptr inbounds %class.mpz, ptr %28, i64 %idx.ext.i.i15, i32 2
  store ptr null, ptr %m_ptr.i.i.i20, align 8
  %29 = load ptr, ptr %m_cached_denominators, align 8
  %arrayidx10.i.i21 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i21, align 4
  %inc.i.i22 = add i32 %30, 1
  store i32 %inc.i.i22, ptr %arrayidx10.i.i21, align 4
  %m_manager.i23 = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 10, i32 1
  %31 = load ptr, ptr %m_manager.i23, align 8
  %32 = load ptr, ptr %m_cached_denominators, align 8
  %cmp.i.i.i24 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i24, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i27, label %if.end.i.i.i25

if.end.i.i.i25:                                   ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i14
  %arrayidx.i.i.i26 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i.i26, align 4
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i27

_ZN6vectorI3mpzLb0EjE4backEv.exit.i27:            ; preds = %if.end.i.i.i25, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i14
  %retval.0.i.i.i28 = phi i64 [ %35, %if.end.i.i.i25 ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i14 ]
  %arrayidx.i1.i.i29 = getelementptr inbounds %class.mpz, ptr %32, i64 %retval.0.i.i.i28
  %m_kind.i.i1.i30 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i2.i31 = load i8, ptr %m_kind.i.i1.i30, align 4
  %bf.clear.i.i3.i32 = and i8 %bf.load.i.i2.i31, 1
  %cmp.i.i4.i33 = icmp eq i8 %bf.clear.i.i3.i32, 0
  br i1 %cmp.i.i4.i33, label %if.then.i5.i35, label %if.else.i.i34

if.then.i5.i35:                                   ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i27
  %36 = load i32, ptr %d, align 8
  store i32 %36, ptr %arrayidx.i1.i.i29, align 8
  %m_kind.i6.i36 = getelementptr inbounds %class.mpz, ptr %32, i64 %retval.0.i.i.i28, i32 1
  %bf.load.i7.i37 = load i8, ptr %m_kind.i6.i36, align 4
  %bf.clear.i.i38 = and i8 %bf.load.i7.i37, -2
  store i8 %bf.clear.i.i38, ptr %m_kind.i6.i36, align 4
  br label %return

if.else.i.i34:                                    ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i27
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %return

return:                                           ; preds = %if.else.i.i34, %if.then.i5.i35, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.48, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.46, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIjLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferIjLb0ELj16EED2Ev.exit:                  ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp4.not.i = icmp eq i32 %0, 0
  br i1 %cmp4.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class._scoped_numeral_buffer, ptr %this, i64 0, i32 1
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !14

invoke.cont:                                      ; preds = %.noexc, %entry
  store i32 0, ptr %m_pos.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7sbufferI3mpzLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7sbufferI3mpzLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7sbufferI3mpzLj16EED2Ev.exit:                  ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %for.body.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI3mpzLb0ELj16EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_pos = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %shl.i = shl i32 %1, 1
  %conv.i = zext i32 %shl.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i)
  %2 = load i32, ptr %m_pos, align 8
  %cmp6.not.i = icmp eq i32 %2, 0
  br i1 %cmp6.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then ]
  %arrayidx.i = getelementptr inbounds %class.mpz, ptr %call.i, i64 %indvars.iv.i
  %3 = load ptr, ptr %this, align 8
  %arrayidx3.i = getelementptr inbounds %class.mpz, ptr %3, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx3.i, align 8
  store i32 %4, ptr %arrayidx.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %call.i, i64 %indvars.iv.i, i32 1
  %m_kind3.i.i = getelementptr inbounds %class.mpz, ptr %3, i64 %indvars.iv.i, i32 1
  %bf.load.i.i = load i8, ptr %m_kind3.i.i, align 4
  %bf.load4.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear5.i.i = and i8 %bf.load4.i.i, -4
  %5 = and i8 %bf.load.i.i, 3
  %bf.set13.i.i = or disjoint i8 %bf.clear5.i.i, %5
  store i8 %bf.set13.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %call.i, i64 %indvars.iv.i, i32 2
  %m_ptr15.i.i = getelementptr inbounds %class.mpz, ptr %3, i64 %indvars.iv.i, i32 2
  %6 = load ptr, ptr %m_ptr15.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = load i32, ptr %m_pos, align 8
  %8 = zext i32 %7 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %8
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.body.i, %if.then
  %.pre13 = phi i32 [ 0, %if.then ], [ %7, %for.body.i ]
  %9 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i = icmp eq ptr %9, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %_ZN6bufferI3mpzLb0ELj16EE6expandEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre1.pre = load i32, ptr %m_pos, align 8
  br label %_ZN6bufferI3mpzLb0ELj16EE6expandEv.exit

_ZN6bufferI3mpzLb0ELj16EE6expandEv.exit:          ; preds = %for.end.i, %if.end.i.i.i
  %.pre1 = phi i32 [ %.pre13, %for.end.i ], [ %.pre1.pre, %if.end.i.i.i ]
  store ptr %call.i, ptr %this, align 8
  store i32 %shl.i, ptr %m_capacity, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN6bufferI3mpzLb0ELj16EE6expandEv.exit
  %10 = phi i32 [ %0, %entry.if.end_crit_edge ], [ %.pre1, %_ZN6bufferI3mpzLb0ELj16EE6expandEv.exit ]
  %11 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call.i, %_ZN6bufferI3mpzLb0ELj16EE6expandEv.exit ]
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds %class.mpz, ptr %11, i64 %idx.ext
  %12 = load i32, ptr %elem, align 8
  store i32 %12, ptr %add.ptr, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %11, i64 %idx.ext, i32 1
  %m_kind3.i = getelementptr inbounds %class.mpz, ptr %elem, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind3.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %bf.load4.i = load i8, ptr %m_kind.i, align 4
  %bf.clear5.i = and i8 %bf.load4.i, -2
  %bf.set.i = or disjoint i8 %bf.clear5.i, %bf.clear.i
  store i8 %bf.set.i, ptr %m_kind.i, align 4
  %bf.load7.i = load i8, ptr %m_kind3.i, align 4
  %bf.clear8.i = and i8 %bf.load7.i, 2
  %bf.clear12.i = and i8 %bf.set.i, -3
  %bf.set13.i = or disjoint i8 %bf.clear12.i, %bf.clear8.i
  store i8 %bf.set13.i, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %11, i64 %idx.ext, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %m_ptr15.i = getelementptr inbounds %class.mpz, ptr %elem, i64 0, i32 2
  %13 = load ptr, ptr %m_ptr15.i, align 8
  store ptr %13, ptr %m_ptr.i, align 8
  store ptr null, ptr %m_ptr15.i, align 8
  %14 = load i32, ptr %m_pos, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %m_pos, align 8
  ret void
}

declare void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !18

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !19

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 404, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !20

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !21

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !22

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !23

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %9 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZN6vectorI3mpzLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14expr2subpaving3imp8as_powerEP4exprRS2_Rj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(4) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %_k = alloca %class.rational, align 8
  %m_autil = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 3
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i

_ZNK17arith_recognizers8is_powerEPK4expr.exit.i:  ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 22
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i, %entry, %land.rhs.i.i.i
  store ptr %t, ptr %a, align 8
  store i32 1, ptr %k, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %6, ptr %a, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4.i, align 8
  store i32 0, ptr %_k, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %_k, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %_k, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %_k, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %_k, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %_k, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i7 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %_k, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %8 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i.i8 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i8, i1 false
  br i1 %9, label %_ZNK8rational9is_uint64Ev.exit.i, label %if.else

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %land.lhs.true
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i10 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %_k)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %call.i.i.i.i10, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %call.i.i.i.i.noexc
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i11 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %_k)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.rhs.i
  %cmp.i9 = icmp ugt i64 %call.i.i.i1.i11, 4294967295
  %12 = load i32, ptr %_k, align 8
  %cmp.i.i.i.i = icmp eq i32 %12, 0
  %or.cond = select i1 %cmp.i9, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond, label %if.else, label %if.then9

if.then9:                                         ; preds = %invoke.cont4
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i13 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %_k)
          to label %_ZNK8rational12get_unsignedEv.exit unwind label %lpad

_ZNK8rational12get_unsignedEv.exit:               ; preds = %if.then9
  %conv.i = trunc i64 %call.i.i.i.i13 to i32
  br label %if.end12

lpad:                                             ; preds = %if.then9, %land.rhs.i, %_ZNK8rational9is_uint64Ev.exit.i, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_k) #15
  resume { ptr, i32 } %14

if.else:                                          ; preds = %land.lhs.true, %call.i.i.i.i.noexc, %invoke.cont4, %invoke.cont
  store ptr %t, ptr %a, align 8
  br label %if.end12

if.end12:                                         ; preds = %_ZNK8rational12get_unsignedEv.exit, %if.else
  %storemerge = phi i32 [ 1, %if.else ], [ %conv.i, %_ZNK8rational12get_unsignedEv.exit ]
  store i32 %storemerge, ptr %k, align 4
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %_k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

return:                                           ; preds = %.noexc.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIN9subpaving5powerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.52, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN9subpaving5powerELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIN9subpaving5powerELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferIN9subpaving5powerELb0ELj16EED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr2subpaving3impD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN14expr2subpaving3imp11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_expr2var_owner = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %m_expr2var_owner, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %m_expr2var = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_expr2var, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  tail call void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.end.i, %invoke.cont
  %m_lit_cache = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %m_lit_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPN9subpaving4ineqEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprPN9subpaving4ineqEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7obj_mapI4exprPN9subpaving4ineqEED2Ev.exit:    ; preds = %if.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_lit_cache, align 8
  %m_cached_denominators = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 10
  %6 = load ptr, ptr %m_cached_denominators, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN7obj_mapI4exprPN9subpaving4ineqEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %m_manager.i.i.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 10, i32 1
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %8 = load ptr, ptr %m_manager.i.i.i, align 8
  %9 = load ptr, ptr %m_cached_denominators, align 8
  %arrayidx.i3.i.i = getelementptr inbounds %class.mpz, ptr %9, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %m_cached_denominators, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %10 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %6, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %m_cached_denominators, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprPN9subpaving4ineqEED2Ev.exit, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %m_cached_numerators = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 9
  %15 = load ptr, ptr %m_cached_numerators, align 8
  %cmp.i.i.i1 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i1, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit25, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i2

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i2:          ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i3, align 4
  %cmp6.not.i.i4 = icmp eq i32 %16, 0
  br i1 %cmp6.not.i.i4, label %invoke.cont.i18, label %for.body.lr.ph.i.i5

for.body.lr.ph.i.i5:                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i2
  %m_manager.i.i.i6 = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 9, i32 1
  %wide.trip.count.i.i7 = zext i32 %16 to i64
  br label %for.body.i.i8

for.body.i.i8:                                    ; preds = %.noexc.i12, %for.body.lr.ph.i.i5
  %indvars.iv.i.i9 = phi i64 [ 0, %for.body.lr.ph.i.i5 ], [ %indvars.iv.next.i.i13, %.noexc.i12 ]
  %17 = load ptr, ptr %m_manager.i.i.i6, align 8
  %18 = load ptr, ptr %m_cached_numerators, align 8
  %arrayidx.i3.i.i10 = getelementptr inbounds %class.mpz, ptr %18, i64 %indvars.iv.i.i9
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i10)
          to label %.noexc.i12 unwind label %terminate.lpad.i11

.noexc.i12:                                       ; preds = %for.body.i.i8
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %exitcond.not.i.i14 = icmp eq i64 %indvars.iv.next.i.i13, %wide.trip.count.i.i7
  br i1 %exitcond.not.i.i14, label %for.end.i.i15, label %for.body.i.i8, !llvm.loop !4

for.end.i.i15:                                    ; preds = %.noexc.i12
  %.pre.i.i16 = load ptr, ptr %m_cached_numerators, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %.pre.i.i16, null
  br i1 %tobool.not.i.i.i17, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit25, label %invoke.cont.i18

invoke.cont.i18:                                  ; preds = %for.end.i.i15, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i2
  %19 = phi ptr [ %.pre.i.i16, %for.end.i.i15 ], [ %15, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i2 ]
  %arrayidx.i4.i.i19 = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i19, align 4
  %.pr.i20 = load ptr, ptr %m_cached_numerators, align 8
  %tobool.not.i.i.i.i21 = icmp eq ptr %.pr.i20, null
  br i1 %tobool.not.i.i.i.i21, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit25, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %invoke.cont.i18
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds i32, ptr %.pr.i20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i23)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit25 unwind label %terminate.lpad.i.i.i24

terminate.lpad.i.i.i24:                           ; preds = %if.then.i.i.i.i22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

terminate.lpad.i11:                               ; preds = %for.body.i.i8
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit25: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %for.end.i.i15, %invoke.cont.i18, %if.then.i.i.i.i22
  %m_cached_vars = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 8
  %24 = load ptr, ptr %m_cached_vars, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i26, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit25
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit25, %if.then.i.i.i
  %m_cache = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 7
  %27 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i28 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i28, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i29

for.cond.preheader.i.i.i.i29:                     ; preds = %_ZN7svectorIjjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %for.cond.preheader.i.i.i.i29
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN7svectorIjjED2Ev.exit, %for.cond.preheader.i.i.i.i29
  store ptr null, ptr %m_cache, align 8
  %m_var2expr = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 6, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i31 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i31, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %arrayidx.i.i.i32 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i32, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp3.i.not.i.i = icmp eq i32 %31, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %33 = load ptr, ptr %it.04.i.i.i, align 8
  %34 = load ptr, ptr %m_var2expr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i33 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i33, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %36 = phi ptr [ %.pre.i.i33, %invoke.cont8.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #16
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i, %entry
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14expr2subpaving3imp11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_cache = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 7
  tail call void @_Z16dec_ref_map_keysI11ast_manager7obj_mapI4exprjEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %m_cache)
  %m_cached_vars = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_cached_vars, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_cached_numerators = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_cached_numerators, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp eq i32 %3, 0
  br i1 %cmp6.not.i, label %if.then.i.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %m_manager.i.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 9, i32 1
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %5 = load ptr, ptr %m_cached_numerators, align 8
  %arrayidx.i3.i = getelementptr inbounds %class.mpz, ptr %5, i64 %indvars.iv.i
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_cached_numerators, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.i ], [ %2, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %for.end.i, %if.then.i.i
  %m_cached_denominators = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 10
  %7 = load ptr, ptr %m_cached_denominators, align 8
  %cmp.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.i.i1, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit18, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i2

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i2:            ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp6.not.i4 = icmp eq i32 %8, 0
  br i1 %cmp6.not.i4, label %if.then.i.i16, label %for.body.lr.ph.i5

for.body.lr.ph.i5:                                ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i2
  %m_manager.i.i6 = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 10, i32 1
  %wide.trip.count.i7 = zext i32 %8 to i64
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.body.i8, %for.body.lr.ph.i5
  %indvars.iv.i9 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i11, %for.body.i8 ]
  %9 = load ptr, ptr %m_manager.i.i6, align 8
  %10 = load ptr, ptr %m_cached_denominators, align 8
  %arrayidx.i3.i10 = getelementptr inbounds %class.mpz, ptr %10, i64 %indvars.iv.i9
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i10)
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i7
  br i1 %exitcond.not.i12, label %for.end.i13, label %for.body.i8, !llvm.loop !4

for.end.i13:                                      ; preds = %for.body.i8
  %.pre.i14 = load ptr, ptr %m_cached_denominators, align 8
  %tobool.not.i.i15 = icmp eq ptr %.pre.i14, null
  br i1 %tobool.not.i.i15, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit18, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %for.end.i13, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i2
  %11 = phi ptr [ %.pre.i14, %for.end.i13 ], [ %7, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i2 ]
  %arrayidx.i4.i17 = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 0, ptr %arrayidx.i4.i17, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit18

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit18: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, %for.end.i13, %if.then.i.i16
  %12 = load ptr, ptr %this, align 8
  %m_subpaving.i = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_subpaving.i, align 8
  %m_lit_cache = getelementptr inbounds %"struct.expr2subpaving::imp", ptr %this, i64 0, i32 11
  tail call void @_Z22dec_ref_map_key_valuesI11ast_managerN9subpaving7contextE7obj_mapI4exprPNS1_4ineqEEEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %m_lit_cache)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z16dec_ref_map_keysI11ast_manager7obj_mapI4exprjEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(24) %map) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %map, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %map, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI4exprjE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI4exprjE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !24

_ZNK7obj_mapI4exprjE5beginEv.exit:                ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not15 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI4exprjE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %it.sroa.0.016 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI4exprjE5beginEv.exit ]
  %3 = load ptr, ptr %it.sroa.0.016, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i8 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i8, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %it.sroa.0.016, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %5 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !24

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN11ast_manager7dec_refEP3ast.exit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI4exprjE5beginEv.exit
  %m_size.i.i = getelementptr inbounds %class.core_hashtable, ptr %map, i64 0, i32 2
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %6, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable, ptr %map, i64 0, i32 3
  %7 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprjE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %8 = load ptr, ptr %map, align 8
  %9 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i10 = zext i32 %9 to i64
  %add.ptr.i.i11 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %8, i64 %idx.ext.i.i10
  %cmp4.not5.i.i = icmp eq i32 %9, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i12, %for.inc.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i12 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i12, %add.ptr.i.i11
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !26

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %11 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %11, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %12 = load ptr, ptr %map, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %13 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %map, align 8
  %shr.i.i = lshr i32 %13, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %13, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %map, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprjE5resetEv.exit

_ZN7obj_mapI4exprjE5resetEv.exit:                 ; preds = %for.end, %if.end18.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z22dec_ref_map_key_valuesI11ast_managerN9subpaving7contextE7obj_mapI4exprPNS1_4ineqEEEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %m1, ptr noundef nonnull align 8 dereferenceable(8) %m2, ptr noundef nonnull align 8 dereferenceable(24) %map) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %map, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.4, ptr %map, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, subpaving::ineq *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI4exprPN9subpaving4ineqEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI4exprPN9subpaving4ineqEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, subpaving::ineq *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !27

_ZNK7obj_mapI4exprPN9subpaving4ineqEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not16 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not16, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI4exprPN9subpaving4ineqEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %it.sroa.0.017 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPN9subpaving4ineqEE5beginEv.exit ]
  %3 = load ptr, ptr %it.sroa.0.017, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i8 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i8, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m1, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %m_value = getelementptr inbounds %"struct.obj_map<expr, subpaving::ineq *>::key_data", ptr %it.sroa.0.017, i64 0, i32 1
  %5 = load ptr, ptr %m_value, align 8
  %vtable = load ptr, ptr %m2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %m2, ptr noundef %5)
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, subpaving::ineq *>::obj_map_entry", ptr %it.sroa.0.017, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %7 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, subpaving::ineq *>::obj_map_entry", ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !27

_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN11ast_manager7dec_refEP3ast.exit, %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI4exprPN9subpaving4ineqEE5beginEv.exit
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.4, ptr %map, i64 0, i32 2
  %8 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %8, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.4, ptr %map, i64 0, i32 3
  %9 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %9, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPN9subpaving4ineqEE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %10 = load ptr, ptr %map, align 8
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i10 = zext i32 %11 to i64
  %add.ptr.i.i11 = getelementptr inbounds %"class.obj_map<expr, subpaving::ineq *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i10
  %cmp4.not5.i.i = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i12, %for.inc.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i12 = getelementptr inbounds %"class.obj_map<expr, subpaving::ineq *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i12, %add.ptr.i.i11
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !29

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %13 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %13, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %14 = load ptr, ptr %map, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %15 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %map, align 8
  %shr.i.i = lshr i32 %15, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %map, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprPN9subpaving4ineqEE5resetEv.exit

_ZN7obj_mapI4exprPN9subpaving4ineqEE5resetEv.exit: ; preds = %for.end, %if.end18.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr2subpaving.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
