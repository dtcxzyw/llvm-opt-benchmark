; ModuleID = 'bench/z3/original/opt_lns.cpp.ll'
source_filename = "bench/z3/original/opt_lns.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.opt::lns" = type { ptr, ptr, ptr, %class.random_gen, %class.ref_vector, %class.ref_vector, i32, i32, i8, i8, i32, %class.rational, %class.ref, %class.scoped_ptr, %class.vector.0, %class.obj_mark, %class.obj_mark }
%class.random_gen = type { i32 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ref = type { ptr }
%class.scoped_ptr = type { ptr }
%class.vector.0 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.30, %class.obj_map.35, %class.ptr_vector.40, %class.ptr_vector.40, %class.ptr_vector.40 }
%class.obj_map.30 = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.35 = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%struct.sat_params = type { ptr, %class.params_ref }
%class.obj_ref.51 = type { ptr, ptr }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref, i32, i32, %class.ref.1, double }
%class.obj_ref = type { ptr, ptr }
%class.ref.1 = type { ptr }
%"struct.opt::lns::scoped_bounding" = type <{ ptr, i8, [7 x i8] }>
%class.pb_util = type { ptr, i32, %class.vector.52, %class.vector.53, %class.rational }
%class.vector.52 = type { ptr }
%class.vector.53 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.14, %class.ptr_vector.17, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.25, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.3 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.8 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.5, %class.svector.6 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.10, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.12 }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.parray_manager.14 = type { ptr, ptr, %class.ptr_vector.15, %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.21 }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.23 }
%class.core_hashtable.23 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.25 = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.54" }
%"union.std::__detail::__variant::_Variadic_union.54" = type { %"struct.std::__detail::__variant::_Uninitialized.55" }
%"struct.std::__detail::__variant::_Uninitialized.55" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN3opt3lns15scoped_boundingC2ERS0_ = comdat any

$_ZN3opt3lns15scoped_boundingD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7pb_utilD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_ = comdat any

$_ZSt4swapI10ref_vectorI4expr11ast_managerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"frozen\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"restart.initial\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"simplify.delay\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"gc.burst\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"(opt.lns :climb)\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"(opt.lns :relax-cores \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"(opt.lns :num-improves \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"num cores: \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c" new cores: \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c" :remaining-soft \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"core \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"caching\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_opt_lns.cpp, ptr null }]

@_ZN3opt3lnsC1ER6solverRNS_11lns_contextE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3opt3lnsC2ER6solverRNS_11lns_contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt3lnsC2ER6solverRNS_11lns_contextE(ptr nocapture noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(96) %s, ptr noundef nonnull align 8 dereferenceable(8) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont16:
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %s)
  store ptr %call, ptr %this, align 8
  %s2 = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 1
  store ptr %s, ptr %s2, align 8
  %ctx3 = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 2
  store ptr %ctx, ptr %ctx3, align 8
  %m_rand = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_rand, align 8
  %m_hardened = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 4
  store ptr %call, ptr %m_hardened, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_unprocessed = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 5
  store ptr %call, ptr %m_unprocessed, align 8
  %m_nodes.i.i5 = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i5, align 8
  %m_max_conflicts = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 6
  store i32 10000, ptr %m_max_conflicts, align 8
  %m_num_improves = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 7
  store i32 0, ptr %m_num_improves, align 4
  %m_cores_are_valid = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 8
  store i8 1, ptr %m_cores_are_valid, align 8
  %m_enable_scoped_bounding = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 9
  store i8 0, ptr %m_enable_scoped_bounding, align 1
  %m_best_bound = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 10
  store i32 0, ptr %m_best_bound, align 4
  %m_best_cost = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 11
  store i32 0, ptr %m_best_cost, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 11, i32 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 11, i32 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 11, i32 0, i32 1, i32 2
  %m_marks.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 15, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_marks.i6 = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 16, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_ptr.i4.i.i, i8 0, i64 32, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt3lns14set_lns_paramsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.params_ref, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr null, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.8, i32 noundef 1000000)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_max_conflicts = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_max_conflicts, align 8
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.9, i32 noundef %0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.10, i32 noundef 1000000)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %s = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #13
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #13
  resume { ptr, i32 } %3
}

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt3lns13save_defaultsER10params_ref(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %sp = alloca %struct.sat_params, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %p, ptr %sp, align 8
  %g.i = getelementptr inbounds %struct.sat_params, ptr %sp, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %sp, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.23)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i7 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call.i7, ptr %ref.tmp, align 8
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %sp, align 8
  %call.i9 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.8, i32 noundef %call.i9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %sp, align 8
  %call.i11 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.9, i32 noundef %call.i11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load ptr, ptr %sp, align 8
  %call.i13 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.10, i32 noundef %call.i13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %sp, align 8
  %call.i15 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %conv = zext i1 %call.i15 to i32
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.11, i32 noundef %conv)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #13
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont8, %invoke.cont5, %invoke.cont2, %.noexc, %entry, %invoke.cont12, %invoke.cont9, %invoke.cont6, %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #13
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt3lns5climbER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %mdl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %old_p = alloca %class.params_ref, align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.12)
  tail call void @_Z14verbose_unlockv()
  br label %if.end8

if.else:                                          ; preds = %if.then
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.12)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.else, %entry
  %m_num_improves = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 7
  store i32 0, ptr %m_num_improves, align 4
  %s = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %old_p, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  invoke void @_ZN3opt3lns13save_defaultsER10params_ref(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %old_p)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end8
  invoke void @_ZN3opt3lns14set_lns_paramsEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @_ZN3opt3lns17update_best_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %for.body unwind label %lpad.loopexit.split-lp

for.body:                                         ; preds = %invoke.cont10, %for.inc
  %cmp12 = phi i1 [ false, %for.inc ], [ true, %invoke.cont10 ]
  invoke void @_ZN3opt3lns10improve_bsEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !6

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end8, %invoke.cont, %invoke.cont10, %for.end, %if.then17, %if.then20, %invoke.cont21, %invoke.cont22, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %invoke.cont28, %invoke.cont30, %if.else33, %invoke.cont34, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit6, %invoke.cont41, %if.end46, %invoke.cont47, %invoke.cont51, %if.then55, %if.then58, %invoke.cont59, %invoke.cont60, %invoke.cont62, %invoke.cont65, %invoke.cont67, %if.else70, %invoke.cont71, %invoke.cont73, %invoke.cont76
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %old_p) #13
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %call15 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %for.end
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end46, label %if.then17

if.then17:                                        ; preds = %invoke.cont14
  %call19 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %if.then17
  br i1 %call19, label %if.then20, label %if.else33

if.then20:                                        ; preds = %invoke.cont18
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then20
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont21
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.13)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %m_cores = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %m_cores, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont24
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %invoke.cont24, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %invoke.cont24 ]
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %retval.0.i)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

invoke.cont28:                                    ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.14)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_Z14verbose_unlockv()
          to label %if.end46 unwind label %lpad.loopexit.split-lp

if.else33:                                        ; preds = %invoke.cont18
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.else33
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.13)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont34
  %m_cores38 = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 14
  %4 = load ptr, ptr %m_cores38, align 8
  %cmp.i2 = icmp eq ptr %4, null
  br i1 %cmp.i2, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit6, label %if.end.i3

if.end.i3:                                        ; preds = %invoke.cont36
  %arrayidx.i4 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i4, align 4
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit6

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit6: ; preds = %invoke.cont36, %if.end.i3
  %retval.0.i5 = phi i32 [ %5, %if.end.i3 ], [ 0, %invoke.cont36 ]
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 noundef %retval.0.i5)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp

invoke.cont41:                                    ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit6
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.14)
          to label %if.end46 unwind label %lpad.loopexit.split-lp

if.end46:                                         ; preds = %invoke.cont30, %invoke.cont41, %invoke.cont14
  invoke void @_ZN3opt3lns11relax_coresEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.end46
  %6 = load ptr, ptr %s, align 8
  %vtable49 = load ptr, ptr %6, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 11
  %7 = load ptr, ptr %vfn50, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %old_p)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont51
  %cmp54.not = icmp eq i32 %call53, 0
  br i1 %cmp54.not, label %if.end81, label %if.then55

if.then55:                                        ; preds = %invoke.cont52
  %call57 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.then55
  br i1 %call57, label %if.then58, label %if.else70

if.then58:                                        ; preds = %invoke.cont56
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp

invoke.cont59:                                    ; preds = %if.then58
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont59
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.15)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp

invoke.cont62:                                    ; preds = %invoke.cont60
  %8 = load i32, ptr %m_num_improves, align 4
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call63, i32 noundef %8)
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp

invoke.cont65:                                    ; preds = %invoke.cont62
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.14)
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_Z14verbose_unlockv()
          to label %if.end81 unwind label %lpad.loopexit.split-lp

if.else70:                                        ; preds = %invoke.cont56
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont71 unwind label %lpad.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.else70
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.15)
          to label %invoke.cont73 unwind label %lpad.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont71
  %9 = load i32, ptr %m_num_improves, align 4
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call74, i32 noundef %9)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp

invoke.cont76:                                    ; preds = %invoke.cont73
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.14)
          to label %if.end81 unwind label %lpad.loopexit.split-lp

if.end81:                                         ; preds = %invoke.cont67, %invoke.cont76, %invoke.cont52
  %10 = load i32, ptr %m_num_improves, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %old_p) #13
  ret i32 %10
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt3lns17update_best_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %mdl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %cost = alloca %class.rational, align 8
  %ctx = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %mdl, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%class.rational) align 8 %cost, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1)
  %m_best_cost = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 11
  %3 = load i32, ptr %m_best_cost, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 0
  %.pre20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br i1 %cmp.i.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %m_den.i.i.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 11, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 11, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %4 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false
  %m_den.i5.i.i.i = getelementptr inbounds %class.mpq, ptr %cost, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %class.mpq, ptr %cost, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %6 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %7, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %cost, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %8 = load i32, ptr %cost, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %3, %8
  br i1 %cmp.i.i.i.i.i, label %if.end32, label %invoke.cont4.if.then_crit_edge

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i6 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %.pre20, ptr noundef nonnull align 8 dereferenceable(16) %m_best_cost, ptr noundef nonnull align 8 dereferenceable(16) %cost)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i6, 0
  br i1 %cmp5.i.i.i.i.i, label %if.end32, label %invoke.cont4.if.then_crit_edge

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %lor.lhs.false
  %call5.i.i.i7 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %.pre20, ptr noundef nonnull align 8 dereferenceable(32) %m_best_cost, ptr noundef nonnull align 8 dereferenceable(32) %cost)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i7, label %if.end32, label %invoke.cont4.if.then_crit_edge

invoke.cont4.if.then_crit_edge:                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont4
  %.pre = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br label %if.then

if.then:                                          ; preds = %invoke.cont4.if.then_crit_edge, %invoke.cont
  %9 = phi ptr [ %.pre, %invoke.cont4.if.then_crit_edge ], [ %.pre20, %invoke.cont ]
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %cost, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i8 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i8, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %10 = load i32, ptr %cost, align 8
  store i32 %10, ptr %m_best_cost, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_best_cost, ptr noundef nonnull align 8 dereferenceable(16) %cost)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 11, i32 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %cost, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %cost, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %11 = load i32, ptr %m_den3.i.i, align 8
  store i32 %11, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 11, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %invoke.cont7

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_best_model = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 12
  %12 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelE7inc_refEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %if.then.i.i, %invoke.cont7
  %14 = load ptr, ptr %m_best_model, align 8
  %tobool.not.i2.i = icmp eq ptr %14, null
  br i1 %tobool.not.i2.i, label %invoke.cont9, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.model_core, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i4.i, align 8
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i10, label %invoke.cont9

if.then.i.i.i10:                                  ; preds = %if.then.i3.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then.i3.i, %_ZN3refI5modelE7inc_refEv.exit.i, %if.then.i.i.i10
  %17 = load ptr, ptr %mdl, align 8
  store ptr %17, ptr %m_best_model, align 8
  %s = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %s, align 8
  %vtable11 = load ptr, ptr %18, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 21
  %19 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont9
  %m_best_phase = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 13
  %20 = load ptr, ptr %m_best_phase, align 8
  %cmp.not.i = icmp eq ptr %20, %call14
  br i1 %cmp.not.i, label %invoke.cont15, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i, label %_Z7deallocIN6solver5phaseEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %vtable.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_Z7deallocIN6solver5phaseEEvPT_.exit.i unwind label %lpad.loopexit.split-lp

_Z7deallocIN6solver5phaseEEvPT_.exit.i:           ; preds = %if.end.i.i, %if.then.i
  store ptr %call14, ptr %m_best_phase, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_Z7deallocIN6solver5phaseEEvPT_.exit.i, %invoke.cont13
  %m_best_bound = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 10
  store i32 0, ptr %m_best_bound, align 4
  %22 = load ptr, ptr %ctx, align 8
  %vtable18 = load ptr, ptr %22, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 6
  %23 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont15
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %call21, i64 0, i32 1
  %24 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i13 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i13, label %if.end32, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont22
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp.not18 = icmp eq i32 %25, 0
  br i1 %cmp.not18, label %if.end32, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin2.019 = phi ptr [ %incdec.ptr, %for.inc ], [ %24, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %27 = load ptr, ptr %__begin2.019, align 8
  %28 = load ptr, ptr %mdl, align 8
  %call29 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef %27)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %for.body
  br i1 %call29, label %for.inc, label %if.then30

if.then30:                                        ; preds = %invoke.cont28
  %29 = load i32, ptr %m_best_bound, align 4
  %add = add i32 %29, 1
  store i32 %add, ptr %m_best_bound, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont9, %invoke.cont15, %if.else.i.i.i.i.i, %if.else.i.i.i, %if.else.i.i.i.i, %if.else.i.i7.i.i, %if.then.i.i.i10, %if.end.i.i
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cost) #13
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont28, %if.then30
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.019, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end32, label %for.body

if.end32:                                         ; preds = %for.inc, %invoke.cont22, %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %invoke.cont4
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %cost)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end32
  %m_den.i.i15 = getelementptr inbounds %class.mpq, ptr %cost, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i15)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end32
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt3lns10improve_bsEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mdl = alloca %class.ref, align 8
  %tmp = alloca %class.obj_ref.51, align 8
  %tmp64 = alloca %class.obj_ref.51, align 8
  %m_unprocessed = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_unprocessed, align 8
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
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %ctx = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %ctx, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %8 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %call, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %10, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %11 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %11
  br i1 %cmp.i, label %for.body.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i20 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i20, align 4
  %inc.i.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i20, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i19, %for.body.i
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i7.i = icmp eq ptr %14, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %17 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %15, %lor.lhs.false.i.i.i ]
  %18 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %14, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i.i
  store ptr %12, ptr %add.ptr.i.i.i, align 8
  %19 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_hardened = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 4
  %m_nodes.i21 = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 4, i32 0, i32 1
  %21 = load ptr, ptr %m_nodes.i21, align 8
  %cmp.i.i22 = icmp eq ptr %21, null
  br i1 %cmp.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit43, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i24, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp3.i.not.i26 = icmp eq i32 %22, 0
  br i1 %cmp3.i.not.i26, label %if.then.i.i40, label %for.body.i.i27

for.body.i.i27:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34
  %it.04.i.i28 = phi ptr [ %incdec.ptr.i.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34 ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23 ]
  %24 = load ptr, ptr %it.04.i.i28, align 8
  %25 = load ptr, ptr %m_hardened, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %for.body.i.i27
  %m_ref_count.i.i.i.i.i.i31 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i31, align 4
  %dec.i.i.i.i.i.i32 = add i32 %26, -1
  store i32 %dec.i.i.i.i.i.i32, ptr %m_ref_count.i.i.i.i.i.i31, align 4
  %cmp.i.i.i.i.i33 = icmp eq i32 %dec.i.i.i.i.i.i32, 0
  br i1 %cmp.i.i.i.i.i33, label %if.then2.i.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34

if.then2.i.i.i.i.i42:                             ; preds = %if.then.i.i.i.i.i30
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34: ; preds = %if.then2.i.i.i.i.i42, %if.then.i.i.i.i.i30, %for.body.i.i27
  %incdec.ptr.i.i35 = getelementptr inbounds ptr, ptr %it.04.i.i28, i64 1
  %cmp.i1.i36 = icmp ult ptr %incdec.ptr.i.i35, %add.ptr.i25
  br i1 %cmp.i1.i36, label %for.body.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i34
  %.pre.i38 = load ptr, ptr %m_nodes.i21, align 8
  %tobool.not.i.i39 = icmp eq ptr %.pre.i38, null
  br i1 %tobool.not.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit43, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23
  %27 = phi ptr [ %.pre.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37 ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23 ]
  %arrayidx.i2.i41 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 0, ptr %arrayidx.i2.i41, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37, %if.then.i.i40
  %28 = load ptr, ptr %ctx, align 8
  %vtable4 = load ptr, ptr %28, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 6
  %29 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(16) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %m_nodes.i44 = getelementptr inbounds %class.ref_vector_core, ptr %call6, i64 0, i32 1
  %30 = load ptr, ptr %m_nodes.i44, align 8
  %cmp.i.i.i46 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i46, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit43
  %arrayidx.i.i.i48 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i48, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i51 = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp.not197 = icmp eq i32 %31, 0
  br i1 %cmp.not197, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_marks.i.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 16, i32 1
  %m_data.i.i.i.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 16, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit
  %__begin1.0198 = phi ptr [ %30, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit ]
  %33 = load ptr, ptr %__begin1.0198, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %m_marks.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i32 %34, %35
  br i1 %cmp.not.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %for.body
  %add.i.i.i = add i32 %34, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %for.body, %if.then.i.i.i52
  %36 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i.i = lshr i32 %34, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 %idxprom.i.i.i.i.i
  %37 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %rem.i.i.i.i.i = and i32 %34, 31
  %shl.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i
  %xor4.i.i.i.i = or i32 %37, %shl.i.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0198, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i51
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit43, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %38 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i54 = icmp eq ptr %38, null
  br i1 %cmp.i.i54, label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i55, align 4
  %m_rand = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 3
  %cmp5.i = icmp sgt i32 %39, 1
  br i1 %cmp5.i, label %while.body.preheader.i, label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit

while.body.preheader.i:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %40 = zext nneg i32 %39 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %indvars.iv.i58 = phi i64 [ %40, %while.body.preheader.i ], [ %indvars.iv.next.i59, %while.body.i ]
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i58, -1
  %41 = load i32, ptr %m_rand, align 8
  %mul.i.i = mul i32 %41, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_rand, align 8
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %42 = trunc i64 %indvars.iv.i58 to i32
  %rem4.i = urem i32 %and.i.i, %42
  %arrayidx.i = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.next.i59
  %idxprom1.i = zext nneg i32 %rem4.i to i64
  %arrayidx2.i = getelementptr inbounds ptr, ptr %38, i64 %idxprom1.i
  %43 = load ptr, ptr %arrayidx.i, align 8
  %44 = load ptr, ptr %arrayidx2.i, align 8
  store ptr %44, ptr %arrayidx.i, align 8
  store ptr %43, ptr %arrayidx2.i, align 8
  %cmp.i60 = icmp ugt i64 %indvars.iv.i58, 2
  br i1 %cmp.i60, label %while.body.i, label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit, !llvm.loop !8

_Z7shuffleIP4exprEvjPT_R10random_gen.exit:        ; preds = %while.body.i, %for.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_best_model = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 12
  %45 = load ptr, ptr %m_best_model, align 8
  %call14 = tail call noundef ptr @_ZNK5model4copyEv(ptr noundef nonnull align 8 dereferenceable(160) %45)
  store ptr %call14, ptr %mdl, align 8
  %tobool.not.i.i61 = icmp eq ptr %call14, null
  br i1 %tobool.not.i.i61, label %for.cond15.preheader, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_Z7shuffleIP4exprEvjPT_R10random_gen.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %call14, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i63 = add i32 %46, 1
  store i32 %inc.i.i.i63, ptr %m_ref_count.i.i.i, align 8
  br label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %_Z7shuffleIP4exprEvjPT_R10random_gen.exit, %if.then.i.i62
  br label %for.cond15

for.cond15:                                       ; preds = %for.cond15.preheader, %invoke.cont24
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont24 ], [ 0, %for.cond15.preheader ]
  %47 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i65 = icmp eq ptr %47, null
  br i1 %cmp.i.i65, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70, label %if.end.i.i66

if.end.i.i66:                                     ; preds = %for.cond15
  %arrayidx.i.i67 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i67, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70: ; preds = %for.cond15, %if.end.i.i66
  %retval.0.i.i69 = phi i32 [ %48, %if.end.i.i66 ], [ 0, %for.cond15 ]
  %49 = zext i32 %retval.0.i.i69 to i64
  %cmp18 = icmp ult i64 %indvars.iv, %49
  br i1 %cmp18, label %invoke.cont22, label %for.end49

invoke.cont22:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv
  %50 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call25 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %call14, ptr noundef %50)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %call25, label %if.then, label %for.cond15, !llvm.loop !9

if.then:                                          ; preds = %invoke.cont24
  %51 = load ptr, ptr %m_nodes.i, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %this, align 8
  store ptr %52, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.51, ptr %tmp, i64 0, i32 1
  store ptr %53, ptr %m_manager.i, align 8
  %tobool.not.i.i72 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i72, label %invoke.cont35, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %54, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m_nodes.i, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %55 = phi ptr [ %51, %if.then ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %arrayidx.i.i74 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv
  %56 = load ptr, ptr %arrayidx.i.i74, align 8
  %57 = load ptr, ptr %m_unprocessed, align 8
  %tobool.not.i.i77 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i77, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %invoke.cont35
  %m_ref_count.i.i.i79 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i79, align 4
  %inc.i.i.i80 = add i32 %58, 1
  store i32 %inc.i.i.i80, ptr %m_ref_count.i.i.i79, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i78, %invoke.cont35
  %59 = load ptr, ptr %55, align 8
  %tobool.not.i2.i = icmp eq ptr %59, null
  br i1 %tobool.not.i2.i, label %invoke.cont43, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %60, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i81 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i81, label %if.then2.i.i, label %invoke.cont43

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %59)
          to label %invoke.cont43 unwind label %lpad31

invoke.cont43:                                    ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %56, ptr %55, align 8
  %61 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i84 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  %62 = load ptr, ptr %m_unprocessed, align 8
  br i1 %tobool.not.i.i72, label %_ZN11ast_manager7inc_refEP3ast.exit.i92, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont43
  %m_ref_count.i.i.i90 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i90, align 4
  %inc.i.i.i91 = add i32 %63, 1
  store i32 %inc.i.i.i91, ptr %m_ref_count.i.i.i90, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i92

_ZN11ast_manager7inc_refEP3ast.exit.i92:          ; preds = %if.then.i.i89, %invoke.cont43
  %64 = load ptr, ptr %arrayidx.i.i84, align 8
  %tobool.not.i2.i93 = icmp eq ptr %64, null
  br i1 %tobool.not.i2.i93, label %invoke.cont45, label %if.then.i3.i94

if.then.i3.i94:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i92
  %m_ref_count.i.i4.i95 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i4.i95, align 4
  %dec.i.i.i96 = add i32 %65, -1
  store i32 %dec.i.i.i96, ptr %m_ref_count.i.i4.i95, align 4
  %cmp.i.i97 = icmp eq i32 %dec.i.i.i96, 0
  br i1 %cmp.i.i97, label %if.then2.i.i98, label %invoke.cont45

if.then2.i.i98:                                   ; preds = %if.then.i3.i94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %64)
          to label %invoke.cont45 unwind label %lpad31

invoke.cont45:                                    ; preds = %if.then.i3.i94, %_ZN11ast_manager7inc_refEP3ast.exit.i92, %if.then2.i.i98
  store ptr %52, ptr %arrayidx.i.i84, align 8
  br i1 %tobool.not.i.i72, label %for.end49, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %invoke.cont45
  %m_ref_count.i.i.i.i103 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i103, align 4
  %dec.i.i.i.i = add i32 %66, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i103, align 4
  %cmp.i.i.i104 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i104, label %if.then2.i.i.i, label %for.end49

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %for.end49 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #12
  unreachable

lpad.loopexit:                                    ; preds = %for.body99
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont59
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont22
  %lpad.loopexit.split-lp194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %if.then2.i.i98, %if.then2.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #13
  br label %ehcleanup

for.end49:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70, %if.then2.i.i.i, %if.then.i.i.i102, %invoke.cont45
  %j.0 = phi i32 [ 1, %invoke.cont45 ], [ 1, %if.then.i.i.i102 ], [ 1, %if.then2.i.i.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70 ]
  %m_manager.i118 = getelementptr inbounds %class.obj_ref.51, ptr %tmp64, i64 0, i32 1
  %70 = zext nneg i32 %j.0 to i64
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc90, %for.end49
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %for.inc90 ], [ %70, %for.end49 ]
  %j.1 = phi i32 [ %j.2, %for.inc90 ], [ %j.0, %for.end49 ]
  %71 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i106 = icmp eq ptr %71, null
  br i1 %cmp.i.i106, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit111, label %if.end.i.i107

if.end.i.i107:                                    ; preds = %for.cond51
  %arrayidx.i.i108 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i.i108, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit111

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit111: ; preds = %for.cond51, %if.end.i.i107
  %retval.0.i.i110 = phi i32 [ %72, %if.end.i.i107 ], [ 0, %for.cond51 ]
  %73 = zext i32 %retval.0.i.i110 to i64
  %cmp55 = icmp ult i64 %indvars.iv202, %73
  br i1 %cmp55, label %invoke.cont59, label %land.rhs

invoke.cont59:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit111
  %arrayidx.i.i.i.i114 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv202
  %74 = load ptr, ptr %arrayidx.i.i.i.i114, align 8
  %call62 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %call14, ptr noundef %74)
          to label %invoke.cont61 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %invoke.cont59
  br i1 %call62, label %if.then63, label %for.inc90

if.then63:                                        ; preds = %invoke.cont61
  %75 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i116 = zext i32 %j.1 to i64
  %arrayidx.i.i117 = getelementptr inbounds ptr, ptr %75, i64 %idxprom.i.i116
  %76 = load ptr, ptr %arrayidx.i.i117, align 8
  %77 = load ptr, ptr %this, align 8
  store ptr %76, ptr %tmp64, align 8
  store ptr %77, ptr %m_manager.i118, align 8
  %tobool.not.i.i119 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i119, label %invoke.cont77, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i120

_ZN11ast_manager7inc_refEP3ast.exit.i.i120:       ; preds = %if.then63
  %m_ref_count.i.i.i.i121 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i121, align 4
  %inc.i.i.i.i122 = add i32 %78, 1
  store i32 %inc.i.i.i.i122, ptr %m_ref_count.i.i.i.i121, align 4
  %.pre205 = load ptr, ptr %m_nodes.i, align 8
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %if.then63, %_ZN11ast_manager7inc_refEP3ast.exit.i.i120
  %79 = phi ptr [ %75, %if.then63 ], [ %.pre205, %_ZN11ast_manager7inc_refEP3ast.exit.i.i120 ]
  %arrayidx.i.i126 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv202
  %80 = load ptr, ptr %arrayidx.i.i126, align 8
  %inc76 = add i32 %j.1, 1
  %arrayidx.i.i129 = getelementptr inbounds ptr, ptr %79, i64 %idxprom.i.i116
  %81 = load ptr, ptr %m_unprocessed, align 8
  %tobool.not.i.i133 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i133, label %_ZN11ast_manager7inc_refEP3ast.exit.i137, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %invoke.cont77
  %m_ref_count.i.i.i135 = getelementptr inbounds %class.ast, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i135, align 4
  %inc.i.i.i136 = add i32 %82, 1
  store i32 %inc.i.i.i136, ptr %m_ref_count.i.i.i135, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i137

_ZN11ast_manager7inc_refEP3ast.exit.i137:         ; preds = %if.then.i.i134, %invoke.cont77
  %83 = load ptr, ptr %arrayidx.i.i129, align 8
  %tobool.not.i2.i138 = icmp eq ptr %83, null
  br i1 %tobool.not.i2.i138, label %invoke.cont85, label %if.then.i3.i139

if.then.i3.i139:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i137
  %m_ref_count.i.i4.i140 = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i4.i140, align 4
  %dec.i.i.i141 = add i32 %84, -1
  store i32 %dec.i.i.i141, ptr %m_ref_count.i.i4.i140, align 4
  %cmp.i.i142 = icmp eq i32 %dec.i.i.i141, 0
  br i1 %cmp.i.i142, label %if.then2.i.i143, label %invoke.cont85

if.then2.i.i143:                                  ; preds = %if.then.i3.i139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %83)
          to label %invoke.cont85 unwind label %lpad71

invoke.cont85:                                    ; preds = %if.then2.i.i143, %_ZN11ast_manager7inc_refEP3ast.exit.i137, %if.then.i3.i139
  store ptr %80, ptr %arrayidx.i.i129, align 8
  %85 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i148 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv202
  %86 = load ptr, ptr %m_unprocessed, align 8
  br i1 %tobool.not.i.i119, label %_ZN11ast_manager7inc_refEP3ast.exit.i156, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %invoke.cont85
  %m_ref_count.i.i.i154 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i154, align 4
  %inc.i.i.i155 = add i32 %87, 1
  store i32 %inc.i.i.i155, ptr %m_ref_count.i.i.i154, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i156

_ZN11ast_manager7inc_refEP3ast.exit.i156:         ; preds = %if.then.i.i153, %invoke.cont85
  %88 = load ptr, ptr %arrayidx.i.i148, align 8
  %tobool.not.i2.i157 = icmp eq ptr %88, null
  br i1 %tobool.not.i2.i157, label %invoke.cont87, label %if.then.i3.i158

if.then.i3.i158:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156
  %m_ref_count.i.i4.i159 = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i4.i159, align 4
  %dec.i.i.i160 = add i32 %89, -1
  store i32 %dec.i.i.i160, ptr %m_ref_count.i.i4.i159, align 4
  %cmp.i.i161 = icmp eq i32 %dec.i.i.i160, 0
  br i1 %cmp.i.i161, label %if.then2.i.i162, label %invoke.cont87

if.then2.i.i162:                                  ; preds = %if.then.i3.i158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %88)
          to label %invoke.cont87 unwind label %lpad71

invoke.cont87:                                    ; preds = %if.then.i3.i158, %_ZN11ast_manager7inc_refEP3ast.exit.i156, %if.then2.i.i162
  store ptr %76, ptr %arrayidx.i.i148, align 8
  br i1 %tobool.not.i.i119, label %for.inc90, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %invoke.cont87
  %m_ref_count.i.i.i.i168 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i.i168, align 4
  %dec.i.i.i.i169 = add i32 %90, -1
  store i32 %dec.i.i.i.i169, ptr %m_ref_count.i.i.i.i168, align 4
  %cmp.i.i.i170 = icmp eq i32 %dec.i.i.i.i169, 0
  br i1 %cmp.i.i.i170, label %if.then2.i.i.i171, label %for.inc90

if.then2.i.i.i171:                                ; preds = %if.then.i.i.i166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %for.inc90 unwind label %terminate.lpad.i172

terminate.lpad.i172:                              ; preds = %if.then2.i.i.i171
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #12
  unreachable

lpad71:                                           ; preds = %if.then2.i.i162, %if.then2.i.i143
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp64) #13
  br label %ehcleanup

for.inc90:                                        ; preds = %if.then2.i.i.i171, %if.then.i.i.i166, %invoke.cont87, %invoke.cont61
  %j.2 = phi i32 [ %j.1, %invoke.cont61 ], [ %inc76, %invoke.cont87 ], [ %inc76, %if.then.i.i.i166 ], [ %inc76, %if.then2.i.i.i171 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  br label %for.cond51, !llvm.loop !10

land.rhs:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit111, %for.inc101
  %i93.0199 = phi i32 [ %inc102, %for.inc101 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit111 ]
  %94 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i175 = icmp eq ptr %94, null
  br i1 %cmp.i.i175, label %for.end103, label %invoke.cont97

invoke.cont97:                                    ; preds = %land.rhs
  %arrayidx.i.i176 = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %arrayidx.i.i176, align 4
  %cmp3.i.i = icmp eq i32 %95, 0
  br i1 %cmp3.i.i, label %for.end103, label %for.body99

for.body99:                                       ; preds = %invoke.cont97
  invoke void @_ZN3opt3lns11improve_bs1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %for.inc101 unwind label %lpad.loopexit

for.inc101:                                       ; preds = %for.body99
  %inc102 = add nuw nsw i32 %i93.0199, 1
  %exitcond.not = icmp eq i32 %inc102, 3
  br i1 %exitcond.not, label %for.end103, label %land.rhs, !llvm.loop !11

for.end103:                                       ; preds = %land.rhs, %for.inc101, %invoke.cont97
  br i1 %tobool.not.i.i61, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %for.end103
  %m_ref_count.i.i.i179 = getelementptr inbounds %class.model_core, ptr %call14, i64 0, i32 2
  %96 = load i32, ptr %m_ref_count.i.i.i179, align 8
  %dec.i.i.i180 = add i32 %96, -1
  store i32 %dec.i.i.i180, ptr %m_ref_count.i.i.i179, align 8
  %cmp.i.i.i181 = icmp eq i32 %dec.i.i.i180, 0
  br i1 %cmp.i.i.i181, label %if.then.i.i.i182, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i182:                                 ; preds = %if.then.i.i178
  %vtable.i.i.i.i = load ptr, ptr %call14, align 8
  %97 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(96) %call14) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call14)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %if.then.i.i.i182
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #12
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %for.end103, %if.then.i.i178, %if.then.i.i.i182
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad71, %lpad31
  %.pn = phi { ptr, i32 } [ %93, %lpad71 ], [ %69, %lpad31 ], [ %lpad.loopexit191, %lpad.loopexit ], [ %lpad.loopexit193, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp194, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl) #13
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt3lns11relax_coresEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_cores = alloca %class.vector.0, align 8
  %m_cores = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %m_cores, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end91, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.end91, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  %m_cores_are_valid = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 8
  %2 = load i8, ptr %m_cores_are_valid, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end91, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %4 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.ref_vector, ptr %0, i64 %4
  %5 = tail call i64 @llvm.ctlz.i64(i64 %4, i1 true), !range !12
  %sub.i.i.i = shl nuw nsw i64 %5, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP10ref_vectorI4expr11ast_managerElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_T0_T1_"(ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i, i64 noundef %mul.i.i)
  %cmp.i.i.i = icmp ugt i32 %1, 16
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.ref_vector, ptr %0, i64 16
  tail call fastcc void @"_ZSt16__insertion_sortIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_T0_"(ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i.i.i)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__i.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i ]
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_"(ptr noundef nonnull %__i.04.i.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__i.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i.i, label %"_ZSt4sortIP10ref_vectorI4expr11ast_managerEZN3opt3lns11relax_coresEvE3$_0EvT_S8_T0_.exit", label %for.body.i.i.i.i, !llvm.loop !13

if.else.i.i.i:                                    ; preds = %if.then.i.i
  tail call fastcc void @"_ZSt16__insertion_sortIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_T0_"(ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
  br label %"_ZSt4sortIP10ref_vectorI4expr11ast_managerEZN3opt3lns11relax_coresEvE3$_0EvT_S8_T0_.exit"

"_ZSt4sortIP10ref_vectorI4expr11ast_managerEZN3opt3lns11relax_coresEvE3$_0EvT_S8_T0_.exit": ; preds = %for.body.i.i.i.i, %if.else.i.i.i
  store ptr null, ptr %new_cores, align 8
  %6 = load ptr, ptr %m_cores, align 8
  %cmp.i.i14 = icmp eq ptr %6, null
  br i1 %cmp.i.i14, label %for.end44, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit19

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit19: ; preds = %"_ZSt4sortIP10ref_vectorI4expr11ast_managerEZN3opt3lns11relax_coresEvE3$_0EvT_S8_T0_.exit"
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i16, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i18 = getelementptr inbounds %class.ref_vector, ptr %6, i64 %8
  %cmp.not75 = icmp eq i32 %7, 0
  br i1 %cmp.not75, label %for.end44, label %invoke.cont10.lr.ph

invoke.cont10.lr.ph:                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit19
  %m_marks.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 15, i32 1
  %m_data.i.i.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 15, i32 1, i32 2
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.lr.ph, %for.inc42
  %__begin2.076 = phi ptr [ %6, %invoke.cont10.lr.ph ], [ %incdec.ptr43, %for.inc42 ]
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %__begin2.076, i64 0, i32 1
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i20, label %for.end39, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont10
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp15.not70 = icmp eq i32 %10, 0
  br i1 %cmp15.not70, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit31, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %12 = load i32, ptr %m_marks.i.i, align 8
  %13 = load ptr, ptr %m_data.i.i.i.i, align 8
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %invoke.cont17
  %in_core.072 = phi i1 [ false, %for.body16.lr.ph ], [ %or13, %invoke.cont17 ]
  %__begin3.071 = phi ptr [ %9, %for.body16.lr.ph ], [ %incdec.ptr, %invoke.cont17 ]
  %14 = load ptr, ptr %__begin3.071, align 8
  %15 = load i32, ptr %14, align 4
  %cmp.i.i22 = icmp ult i32 %15, %12
  br i1 %cmp.i.i22, label %land.rhs.i.i, label %invoke.cont17

land.rhs.i.i:                                     ; preds = %for.body16
  %div1.i.i.i.i = lshr i32 %15, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %15, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %16, %shl.i.i.i.i
  %cmp.i.i.i23 = icmp ne i32 %and.i.i.i, 0
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %land.rhs.i.i, %for.body16
  %17 = phi i1 [ false, %for.body16 ], [ %cmp.i.i.i23, %land.rhs.i.i ]
  %or13 = or i1 %in_core.072, %17
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.071, i64 1
  %cmp15.not = icmp eq ptr %incdec.ptr, %add.ptr.i21
  br i1 %cmp15.not, label %for.end, label %for.body16

lpad.loopexit:                                    ; preds = %if.then.i.i.i32
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.end39
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end89, %invoke.cont84, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit49, %invoke.cont78, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit44, %invoke.cont71, %if.else, %invoke.cont68, %invoke.cont66, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit39, %invoke.cont60, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %invoke.cont53, %invoke.cont52, %if.then51, %if.then48, %for.end44
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit65, %lpad.loopexit ], [ %lpad.loopexit67, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp68, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_cores) #13
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont17
  br i1 %or13, label %for.inc42, label %invoke.cont26

invoke.cont26:                                    ; preds = %for.end
  br i1 %cmp.i.i.i20, label %for.end39, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit31

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit31: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %invoke.cont26
  %arrayidx.i.i.i28 = getelementptr inbounds i32, ptr %9, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i28, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i30 = getelementptr inbounds ptr, ptr %9, i64 %19
  %cmp32.not73 = icmp eq i32 %18, 0
  br i1 %cmp32.not73, label %for.end39, label %for.body33

for.body33:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit31, %for.inc37
  %__begin325.074 = phi ptr [ %incdec.ptr38, %for.inc37 ], [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit31 ]
  %20 = load ptr, ptr %__begin325.074, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %m_marks.i.i, align 8
  %cmp.not.i.i.i = icmp ult i32 %21, %22
  br i1 %cmp.not.i.i.i, label %for.inc37, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %for.body33
  %add.i.i.i = add i32 %21, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
          to label %for.inc37 unwind label %lpad.loopexit

for.inc37:                                        ; preds = %for.body33, %if.then.i.i.i32
  %23 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i.i = lshr i32 %21, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i.i.i
  %24 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %rem.i.i.i.i.i = and i32 %21, 31
  %shl.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i
  %xor4.i.i.i.i = or i32 %24, %shl.i.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %incdec.ptr38 = getelementptr inbounds ptr, ptr %__begin325.074, i64 1
  %cmp32.not = icmp eq ptr %incdec.ptr38, %add.ptr.i30
  br i1 %cmp32.not, label %for.end39, label %for.body33

for.end39:                                        ; preds = %for.inc37, %invoke.cont10, %invoke.cont26, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit31
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %new_cores, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.076)
          to label %for.inc42 unwind label %lpad.loopexit.split-lp.loopexit

for.inc42:                                        ; preds = %for.end39, %for.end
  %incdec.ptr43 = getelementptr inbounds %class.ref_vector, ptr %__begin2.076, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr43, %add.ptr.i18
  br i1 %cmp.not, label %for.end44, label %invoke.cont10

for.end44:                                        ; preds = %for.inc42, %"_ZSt4sortIP10ref_vectorI4expr11ast_managerEZN3opt3lns11relax_coresEvE3$_0EvT_S8_T0_.exit", %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit19
  %call46 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %for.end44
  %cmp47 = icmp ugt i32 %call46, 1
  br i1 %cmp47, label %if.then48, label %if.end89

if.then48:                                        ; preds = %invoke.cont45
  %call50 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.then48
  br i1 %call50, label %if.then51, label %if.else

if.then51:                                        ; preds = %invoke.cont49
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.then51
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont52
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.16)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont53
  %25 = load ptr, ptr %m_cores, align 8
  %cmp.i33 = icmp eq ptr %25, null
  br i1 %cmp.i33, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont55
  %arrayidx.i34 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i34, align 4
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %invoke.cont55, %if.end.i
  %retval.0.i = phi i32 [ %26, %if.end.i ], [ 0, %invoke.cont55 ]
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call56, i32 noundef %retval.0.i)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.17)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %invoke.cont60
  %27 = load ptr, ptr %new_cores, align 8
  %cmp.i35 = icmp eq ptr %27, null
  br i1 %cmp.i35, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit39, label %if.end.i36

if.end.i36:                                       ; preds = %invoke.cont62
  %arrayidx.i37 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i37, align 4
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit39

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit39: ; preds = %invoke.cont62, %if.end.i36
  %retval.0.i38 = phi i32 [ %28, %if.end.i36 ], [ 0, %invoke.cont62 ]
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call63, i32 noundef %retval.0.i38)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit39
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.18)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_Z14verbose_unlockv()
          to label %if.end89 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont49
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont71 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.else
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.16)
          to label %invoke.cont73 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont71
  %29 = load ptr, ptr %m_cores, align 8
  %cmp.i40 = icmp eq ptr %29, null
  br i1 %cmp.i40, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit44, label %if.end.i41

if.end.i41:                                       ; preds = %invoke.cont73
  %arrayidx.i42 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i42, align 4
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit44

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit44: ; preds = %invoke.cont73, %if.end.i41
  %retval.0.i43 = phi i32 [ %30, %if.end.i41 ], [ 0, %invoke.cont73 ]
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call74, i32 noundef %retval.0.i43)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont78:                                    ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit44
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.17)
          to label %invoke.cont80 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont78
  %31 = load ptr, ptr %new_cores, align 8
  %cmp.i45 = icmp eq ptr %31, null
  br i1 %cmp.i45, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit49, label %if.end.i46

if.end.i46:                                       ; preds = %invoke.cont80
  %arrayidx.i47 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i47, align 4
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit49

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit49: ; preds = %invoke.cont80, %if.end.i46
  %retval.0.i48 = phi i32 [ %32, %if.end.i46 ], [ 0, %invoke.cont80 ]
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call81, i32 noundef %retval.0.i48)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit49
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.18)
          to label %if.end89 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end89:                                         ; preds = %invoke.cont68, %invoke.cont84, %invoke.cont45
  %ctx = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 2
  %33 = load ptr, ptr %ctx, align 8
  %vtable = load ptr, ptr %33, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %34 = load ptr, ptr %vfn, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %new_cores)
          to label %invoke.cont90 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %if.end89
  %35 = load ptr, ptr %new_cores, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %if.end91, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %invoke.cont90
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %new_cores)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i50
  %36 = load ptr, ptr %new_cores, align 8
  %add.ptr.i.i.i51 = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i51)
          to label %if.end91 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i50
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #12
  unreachable

if.end91:                                         ; preds = %entry, %.noexc.i, %invoke.cont90, %land.lhs.true, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  %m_data.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 15, i32 1, i32 2
  %39 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i52 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i52, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %if.end91
  %m_capacity.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 15, i32 1, i32 1
  %40 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %40 to i64
  %mul.i.i54 = shl nuw nsw i64 %conv.i.i, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %mul.i.i54, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %if.end91, %if.then.i.i53
  %m_marks.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 15, i32 1
  store i32 0, ptr %m_marks.i, align 8
  %m_data.i.i55 = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 16, i32 1, i32 2
  %41 = load ptr, ptr %m_data.i.i55, align 8
  %tobool.not.i.i56 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i56, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit62, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %m_capacity.i.i58 = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 16, i32 1, i32 1
  %42 = load i32, ptr %m_capacity.i.i58, align 4
  %conv.i.i59 = zext i32 %42 to i64
  %mul.i.i60 = shl nuw nsw i64 %conv.i.i59, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 0, i64 %mul.i.i60, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit62

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit62: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %if.then.i.i57
  %m_marks.i61 = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 16, i32 1
  store i32 0, ptr %m_marks.i61, align 8
  %43 = load ptr, ptr %m_cores, align 8
  %tobool.not.i = icmp eq ptr %43, null
  br i1 %tobool.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit62
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cores)
  %44 = load ptr, ptr %m_cores, align 8
  %arrayidx.i63 = getelementptr inbounds i32, ptr %44, i64 -1
  store i32 0, ptr %arrayidx.i63, align 4
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit62, %if.then.i
  ret void
}

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt3lns16apply_best_modelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this) local_unnamed_addr #3 align 2 {
entry:
  %s = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %s, align 8
  %m_best_phase = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %m_best_phase, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  %m_nodes.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 5, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp.not5 = icmp eq i32 %4, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.body
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.body ], [ %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %6 = load ptr, ptr %__begin1.06, align 8
  %7 = load ptr, ptr %s, align 8
  %vtable5 = load ptr, ptr %7, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 20
  %8 = load ptr, ptr %vfn6, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %6)
  %9 = load ptr, ptr %s, align 8
  %vtable8 = load ptr, ptr %9, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 19
  %10 = load ptr, ptr %vfn9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %6)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void
}

declare noundef ptr @_ZNK5model4copyEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.51, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt3lns11improve_bs1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mdl = alloca %class.ref, align 8
  %m_best_model = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_best_model, align 8
  %call2 = tail call noundef ptr @_ZNK5model4copyEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  store ptr %call2, ptr %mdl, align 8
  %tobool.not.i.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %call2, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %m_unprocessed = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 5, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %cleanup, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not93 = icmp eq i32 %3, 0
  br i1 %cmp.not93, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %s.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 1
  %m_best_phase.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 13
  %m_nodes.i45 = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 4, i32 0, i32 1
  %ctx = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.095 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %__begin1.094 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %5 = load ptr, ptr %__begin1.094, align 8
  %6 = load ptr, ptr %this, align 8
  %call2.i10 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %for.body
  br i1 %call2.i10, label %if.end, label %cleanup

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %.noexc16, %for.body.i
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then2.i.i, %if.then.i.i55, %sw.bb23, %if.then.i.i33, %if.else, %if.then.i.i12, %for.body, %invoke.cont21, %invoke.cont19, %invoke.cont15, %if.end
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit85, %lpad.loopexit ], [ %lpad.loopexit87, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl) #13
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont6
  %7 = load ptr, ptr %mdl, align 8
  %call11 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef %5)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.end
  br i1 %call11, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont10
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then12
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then12
  %9 = load ptr, ptr %m_nodes.i45, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i12, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i12:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i45)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i12
  %.pre.i.i = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %12 = phi i32 [ %.pre1.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %5, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

if.else:                                          ; preds = %invoke.cont10
  %16 = load ptr, ptr %s.i, align 8
  %17 = load ptr, ptr %m_best_phase.i, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %18 = load ptr, ptr %vfn.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %17)
          to label %.noexc15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %if.else
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i, label %invoke.cont15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %.noexc15
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i.i14 = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp.not5.i = icmp eq i32 %20, 0
  br i1 %cmp.not5.i, label %invoke.cont15, label %for.body.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc17
  %__begin1.06.i = phi ptr [ %incdec.ptr.i, %.noexc17 ], [ %19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %22 = load ptr, ptr %__begin1.06.i, align 8
  %23 = load ptr, ptr %s.i, align 8
  %vtable5.i = load ptr, ptr %23, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 20
  %24 = load ptr, ptr %vfn6.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef %22)
          to label %.noexc16 unwind label %lpad.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %for.body.i
  %25 = load ptr, ptr %s.i, align 8
  %vtable8.i = load ptr, ptr %25, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 19
  %26 = load ptr, ptr %vfn9.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %22)
          to label %.noexc17 unwind label %lpad.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %.noexc16
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i14
  br i1 %cmp.not.i, label %invoke.cont15, label %for.body.i

invoke.cont15:                                    ; preds = %.noexc17, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc15
  %call17 = invoke noundef i32 @_ZN3opt3lns12improve_stepER3refI5modelEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl, ptr noundef %5)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont15
  switch i32 %call17, label %for.inc [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb23
    i32 0, label %invoke.cont32
  ]

sw.bb:                                            ; preds = %invoke.cont16
  %tobool.not.i.i.i.i18 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %sw.bb
  %m_ref_count.i.i.i.i.i20 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i20, align 4
  %inc.i.i.i.i.i21 = add i32 %27, 1
  store i32 %inc.i.i.i.i.i21, ptr %m_ref_count.i.i.i.i.i20, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22: ; preds = %if.then.i.i.i.i19, %sw.bb
  %28 = load ptr, ptr %m_nodes.i45, align 8
  %cmp.i.i24 = icmp eq ptr %28, null
  br i1 %cmp.i.i24, label %if.then.i.i33, label %lor.lhs.false.i.i25

lor.lhs.false.i.i25:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i27 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i27, align 4
  %cmp5.i.i28 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i28, label %if.then.i.i33, label %invoke.cont19

if.then.i.i33:                                    ; preds = %lor.lhs.false.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i45)
          to label %.noexc37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %if.then.i.i33
  %.pre.i.i34 = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx8.phi.trans.insert.i.i35 = getelementptr inbounds i32, ptr %.pre.i.i34, i64 -1
  %.pre1.i.i36 = load i32, ptr %arrayidx8.phi.trans.insert.i.i35, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc37, %lor.lhs.false.i.i25
  %31 = phi i32 [ %.pre1.i.i36, %.noexc37 ], [ %29, %lor.lhs.false.i.i25 ]
  %32 = phi ptr [ %.pre.i.i34, %.noexc37 ], [ %28, %lor.lhs.false.i.i25 ]
  %idx.ext.i.i29 = zext i32 %31 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i29
  store ptr %5, ptr %add.ptr.i.i30, align 8
  %33 = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx10.i.i31 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i31, align 4
  %inc.i.i32 = add i32 %34, 1
  store i32 %inc.i.i32, ptr %arrayidx10.i.i31, align 4
  %35 = load ptr, ptr %ctx, align 8
  %vtable = load ptr, ptr %35, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %36 = load ptr, ptr %vfn, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN3opt3lns17update_best_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

sw.bb23:                                          ; preds = %invoke.cont16
  %37 = load ptr, ptr %this, align 8
  %call.i39 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 0, i32 noundef 8, ptr noundef %5)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %sw.bb23
  %tobool.not.i.i.i.i40 = icmp eq ptr %call.i39, null
  br i1 %tobool.not.i.i.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %invoke.cont26
  %m_ref_count.i.i.i.i.i42 = getelementptr inbounds %class.ast, ptr %call.i39, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i42, align 4
  %inc.i.i.i.i.i43 = add i32 %38, 1
  store i32 %inc.i.i.i.i.i43, ptr %m_ref_count.i.i.i.i.i42, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44: ; preds = %if.then.i.i.i.i41, %invoke.cont26
  %39 = load ptr, ptr %m_nodes.i45, align 8
  %cmp.i.i46 = icmp eq ptr %39, null
  br i1 %cmp.i.i46, label %if.then.i.i55, label %lor.lhs.false.i.i47

lor.lhs.false.i.i47:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i48, align 4
  %arrayidx4.i.i49 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i.i49, align 4
  %cmp5.i.i50 = icmp eq i32 %40, %41
  br i1 %cmp5.i.i50, label %if.then.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60

if.then.i.i55:                                    ; preds = %lor.lhs.false.i.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i45)
          to label %.noexc59 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %if.then.i.i55
  %.pre.i.i56 = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx8.phi.trans.insert.i.i57 = getelementptr inbounds i32, ptr %.pre.i.i56, i64 -1
  %.pre1.i.i58 = load i32, ptr %arrayidx8.phi.trans.insert.i.i57, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60: ; preds = %lor.lhs.false.i.i47, %.noexc59
  %42 = phi i32 [ %.pre1.i.i58, %.noexc59 ], [ %40, %lor.lhs.false.i.i47 ]
  %43 = phi ptr [ %.pre.i.i56, %.noexc59 ], [ %39, %lor.lhs.false.i.i47 ]
  %idx.ext.i.i51 = zext i32 %42 to i64
  %add.ptr.i.i52 = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i.i51
  store ptr %call.i39, ptr %add.ptr.i.i52, align 8
  %44 = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx10.i.i53 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i.i53, align 4
  %inc.i.i54 = add i32 %45, 1
  store i32 %inc.i.i54, ptr %arrayidx10.i.i53, align 4
  br label %for.inc

invoke.cont32:                                    ; preds = %invoke.cont16
  %46 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %j.095 to i64
  %arrayidx.i.i62 = getelementptr inbounds ptr, ptr %46, i64 %idxprom.i.i
  %47 = load ptr, ptr %m_unprocessed, align 8
  %inc = add i32 %j.095, 1
  %tobool.not.i.i63 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i63, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont32
  %m_ref_count.i.i.i65 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i65, align 4
  %inc.i.i.i66 = add i32 %48, 1
  store i32 %inc.i.i.i66, ptr %m_ref_count.i.i.i65, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i64, %invoke.cont32
  %49 = load ptr, ptr %arrayidx.i.i62, align 8
  %tobool.not.i2.i = icmp eq ptr %49, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %50, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i67 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i67, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %49)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %5, ptr %arrayidx.i.i62, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont21, %invoke.cont16
  %j.1 = phi i32 [ %j.095, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %j.095, %invoke.cont16 ], [ %inc, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %j.095, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60 ], [ %j.095, %invoke.cont21 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.094, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i70 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i70, label %cleanup, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.end
  %j.0.lcssa104 = phi i32 [ %j.1, %for.end ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %51 = phi ptr [ %.pre, %for.end ], [ %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %arrayidx.i.i.i72 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i.i72, align 4
  %53 = zext i32 %52 to i64
  %add.ptr.i.i73 = getelementptr inbounds ptr, ptr %51, i64 %53
  %cmp3.i.i = icmp ugt i32 %52, %j.0.lcssa104
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i74

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %j.0.lcssa104 to i64
  %add.ptr.i71 = getelementptr inbounds ptr, ptr %51, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i71, %for.body.i.i.preheader ]
  %54 = load ptr, ptr %it.04.i.i, align 8
  %55 = load ptr, ptr %m_unprocessed, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %56, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i76 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i73
  br i1 %cmp.i.i76, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i77 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i77, label %cleanup, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %57 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %51, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %57, i64 -1
  store i32 %j.0.lcssa104, ptr %arrayidx.i.i75, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont6, %invoke.cont, %if.then.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %for.end
  %58 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i79 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i79, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %cleanup
  %m_ref_count.i.i.i81 = getelementptr inbounds %class.model_core, ptr %58, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i81, align 8
  %dec.i.i.i82 = add i32 %59, -1
  store i32 %dec.i.i.i82, ptr %m_ref_count.i.i.i81, align 8
  %cmp.i.i.i83 = icmp eq i32 %dec.i.i.i82, 0
  br i1 %cmp.i.i.i83, label %if.then.i.i.i, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i80
  %vtable.i.i.i.i = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(96) %58) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #12
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i80, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt3lns12improve_stepER3refI5modelEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %core = alloca %class.ref_vector, align 8
  %m_hardened = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 4
  %tobool.not.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %s = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %10, %if.end.i.i.i ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %call3.i = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %retval.0.i.i.i, ptr noundef %9)
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i11 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i11, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i12

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i12:                                   ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %arrayidx.i.i.i13 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i13, align 4
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i12, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %13, %if.end.i.i.i12 ]
  %retval.0.i.i.i14 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %14, %if.end.i.i.i12 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %11, i64 %retval.0.i.i.i14
  %15 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i15, align 4
  %16 = load ptr, ptr %m_hardened, align 8
  %tobool.not.i.i.i.i16 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i18 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i18, align 4
  %dec.i.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i18, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i17
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i17, %if.then2.i.i.i.i
  switch i32 %call3.i, label %if.end64 [
    i32 1, label %if.then
    i32 -1, label %if.then7
  ]

if.then:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %18 = load ptr, ptr %s, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %19 = load ptr, ptr %vfn.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
  %20 = load ptr, ptr %mdl, align 8
  %cmp.i.not.i = icmp eq ptr %20, null
  br i1 %cmp.i.not.i, label %if.end64, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %18, i64 0, i32 6
  %21 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %if.end64, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %21, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %22 = load ptr, ptr %vfn5.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
  br label %if.end64

if.then7:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %23 = load ptr, ptr %this, align 8
  store ptr %23, ptr %core, align 8
  %m_nodes.i.i19 = getelementptr inbounds %class.ref_vector_core, ptr %core, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i19, align 8
  %24 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %25 = load ptr, ptr %vfn, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  %26 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i.i22 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i22, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont9
  %arrayidx.i.i.i24 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i24, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %26, i64 %28
  %cmp13.not42 = icmp eq i32 %27, 0
  br i1 %cmp13.not42, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_marks.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 16, i32 1
  %29 = load i32, ptr %m_marks.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 16, i32 1, i32 2
  %30 = load ptr, ptr %m_data.i.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont14
  %all_assumed.044 = phi i1 [ true, %for.body.lr.ph ], [ %and9, %invoke.cont14 ]
  %__begin2.043 = phi ptr [ %26, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont14 ]
  %31 = load ptr, ptr %__begin2.043, align 8
  %32 = load i32, ptr %31, align 4
  %cmp.i.i26 = icmp ult i32 %32, %29
  br i1 %cmp.i.i26, label %land.rhs.i.i, label %invoke.cont14

land.rhs.i.i:                                     ; preds = %for.body
  %div1.i.i.i.i = lshr i32 %32, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i.i.i
  %33 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %32, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %33, %shl.i.i.i.i
  %cmp.i.i.i27 = icmp ne i32 %and.i.i.i, 0
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %land.rhs.i.i, %for.body
  %34 = phi i1 [ false, %for.body ], [ %cmp.i.i.i27, %land.rhs.i.i ]
  %and9 = and i1 %all_assumed.044, %34
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.043, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp13.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then60, %invoke.cont53, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36, %invoke.cont47, %invoke.cont44, %invoke.cont42, %if.else, %invoke.cont39, %invoke.cont37, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont31, %invoke.cont28, %invoke.cont26, %invoke.cont25, %if.then24, %if.then21, %for.end, %if.then7
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #13
  resume { ptr, i32 } %35

for.end:                                          ; preds = %invoke.cont14, %invoke.cont9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %all_assumed.0.lcssa = phi i1 [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ true, %invoke.cont9 ], [ %and9, %invoke.cont14 ]
  %call19 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.end
  %cmp20 = icmp ugt i32 %call19, 1
  br i1 %cmp20, label %if.then21, label %if.end58

if.then21:                                        ; preds = %invoke.cont18
  %call23 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  br i1 %call23, label %if.then24, label %if.else

if.then24:                                        ; preds = %invoke.cont22
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.20)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call29, i1 noundef zeroext %all_assumed.0.lcssa)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.21)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %36 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i29 = icmp eq ptr %36, null
  br i1 %cmp.i.i29, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont33
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i30, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont33, %if.end.i.i
  %retval.0.i.i = phi i32 [ %37, %if.end.i.i ], [ 0, %invoke.cont33 ]
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 noundef %retval.0.i.i)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.18)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_Z14verbose_unlockv()
          to label %if.end58 unwind label %lpad

if.else:                                          ; preds = %invoke.cont22
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.20)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call45, i1 noundef zeroext %all_assumed.0.lcssa)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.21)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %38 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i32 = icmp eq ptr %38, null
  br i1 %cmp.i.i32, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36, label %if.end.i.i33

if.end.i.i33:                                     ; preds = %invoke.cont49
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i34, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36: ; preds = %invoke.cont49, %if.end.i.i33
  %retval.0.i.i35 = phi i32 [ %39, %if.end.i.i33 ], [ 0, %invoke.cont49 ]
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call50, i32 noundef %retval.0.i.i35)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.18)
          to label %if.end58 unwind label %lpad

if.end58:                                         ; preds = %invoke.cont39, %invoke.cont53, %invoke.cont18
  br i1 %all_assumed.0.lcssa, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end58
  %m_cores = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 14
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_cores, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %if.end63 unwind label %lpad

if.end63:                                         ; preds = %if.then60, %if.end58
  %40 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i.i38 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i38, label %if.end64, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end63
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i.i39, align 4
  %42 = zext i32 %41 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %40, i64 %42
  %cmp3.i.not.i.i = icmp eq i32 %41, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %43 = load ptr, ptr %it.04.i.i.i, align 8
  %44 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %45, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i40
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i41 = load ptr, ptr %m_nodes.i.i19, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i41, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end64, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %46 = phi ptr [ %.pre.i.i41, %invoke.cont8.i.i ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %46, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end64 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #12
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #12
  unreachable

if.end64:                                         ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %if.end63, %if.then.i, %land.lhs.true.i, %if.then, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret i32 %call3.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.ref_vector, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %add.ptr, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %elem, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %if.end ]
  %6 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %7, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %8 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %8
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %14 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %12, %lor.lhs.false.i.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %11, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i.i
  store ptr %9, ptr %add.ptr.i.i.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !7

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #13
  resume { ptr, i32 } %18

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %19 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt3lns14improve_linearER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_scoped_bouding = alloca %"struct.opt::lns::scoped_bounding", align 8
  call void @_ZN3opt3lns15scoped_boundingC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %_scoped_bouding, ptr noundef nonnull align 8 dereferenceable(184) %this)
  %m_max_conflicts = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_max_conflicts, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %num_improved.0 = phi i32 [ 0, %entry ], [ %add, %if.end ]
  %1 = load ptr, ptr %this, align 8
  %call2.i4 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  br i1 %call2.i4, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call3 = invoke noundef i32 @_ZN3opt3lns12improve_stepER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %while.body
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %while.end, label %if.end

lpad:                                             ; preds = %while.cond, %if.end, %while.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt3lns15scoped_boundingD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_scoped_bouding) #13
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont2
  %add = add i32 %call3, %num_improved.0
  %3 = load i32, ptr %m_max_conflicts, align 8
  %mul = mul i32 %3, 3
  %div3 = lshr i32 %mul, 1
  store i32 %div3, ptr %m_max_conflicts, align 8
  invoke void @_ZN3opt3lns14set_lns_paramsEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %while.cond unwind label %lpad, !llvm.loop !14

while.end:                                        ; preds = %invoke.cont2, %invoke.cont
  store i32 %0, ptr %m_max_conflicts, align 8
  %4 = load ptr, ptr %_scoped_bouding, align 8
  %m_enable_scoped_bounding.i = getelementptr inbounds %"class.opt::lns", ptr %4, i64 0, i32 9
  %5 = load i8, ptr %m_enable_scoped_bounding.i, align 1
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %_ZN3opt3lns15scoped_boundingD2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %m_cores_are_valid.i = getelementptr inbounds %"struct.opt::lns::scoped_bounding", ptr %_scoped_bouding, i64 0, i32 1
  %7 = load i8, ptr %m_cores_are_valid.i, align 8
  %8 = and i8 %7, 1
  %m_cores_are_valid4.i = getelementptr inbounds %"class.opt::lns", ptr %4, i64 0, i32 8
  store i8 %8, ptr %m_cores_are_valid4.i, align 8
  %s.i = getelementptr inbounds %"class.opt::lns", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %s.i, align 8
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 25
  %10 = load ptr, ptr %vfn.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1)
          to label %_ZN3opt3lns15scoped_boundingD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable

_ZN3opt3lns15scoped_boundingD2Ev.exit:            ; preds = %while.end, %if.end.i
  ret i32 %num_improved.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt3lns15scoped_boundingC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(184) %l) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %pb = alloca %class.pb_util, align 8
  %bound = alloca %class.obj_ref.51, align 8
  store ptr %l, ptr %this, align 8
  %m_cores_are_valid = getelementptr inbounds %"struct.opt::lns::scoped_bounding", ptr %this, i64 0, i32 1
  store i8 1, ptr %m_cores_are_valid, align 8
  %m_enable_scoped_bounding = getelementptr inbounds %"class.opt::lns", ptr %l, i64 0, i32 9
  %0 = load i8, ptr %m_enable_scoped_bounding, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %m_best_bound = getelementptr inbounds %"class.opt::lns", ptr %l, i64 0, i32 10
  %2 = load i32, ptr %m_best_bound, align 4
  %cmp = icmp eq i32 %2, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %entry
  %m_cores_are_valid7 = getelementptr inbounds %"class.opt::lns", ptr %l, i64 0, i32 8
  %3 = load i8, ptr %m_cores_are_valid7, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %m_cores_are_valid, align 8
  store i8 0, ptr %m_cores_are_valid7, align 8
  %5 = load ptr, ptr %this, align 8
  %s = getelementptr inbounds %"class.opt::lns", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %pb, align 8
  %m_fid.i = getelementptr inbounds %class.pb_util, ptr %pb, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.24)
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 2
  %call.i.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store i32 %call.i.i.i, ptr %m_fid.i, align 8
  %m_coeffs.i = getelementptr inbounds %class.pb_util, ptr %pb, i64 0, i32 2
  %m_ptr.i.i.i.i = getelementptr inbounds %class.pb_util, ptr %pb, i64 0, i32 4, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.pb_util, ptr %pb, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %m_coeffs.i, i8 0, i64 21, i1 false)
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.pb_util, ptr %pb, i64 0, i32 4, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.pb_util, ptr %pb, i64 0, i32 4, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %10 = load ptr, ptr %this, align 8
  %ctx = getelementptr inbounds %"class.opt::lns", ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %ctx, align 8
  %vtable15 = load ptr, ptr %11, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 6
  %12 = load ptr, ptr %vfn16, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %13 = load ptr, ptr %this, align 8
  %m_best_bound18 = getelementptr inbounds %"class.opt::lns", ptr %13, i64 0, i32 10
  %14 = load i32, ptr %m_best_bound18, align 4
  %sub = add i32 %14, -1
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %call, i64 0, i32 1
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont
  %retval.0.i.i.i = phi i32 [ %16, %if.end.i.i.i ], [ 0, %invoke.cont ]
  %call3.i2 = invoke noundef ptr @_ZN7pb_util12mk_at_most_kEjPKP4exprj(ptr noundef nonnull align 8 dereferenceable(64) %pb, i32 noundef %retval.0.i.i.i, ptr noundef %15, i32 noundef %sub)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %17 = load ptr, ptr %this, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %call3.i2, ptr %bound, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.51, ptr %bound, i64 0, i32 1
  store ptr %18, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call3.i2, null
  br i1 %tobool.not.i.i, label %invoke.cont23, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont19
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i2, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont19
  %20 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %17, %invoke.cont19 ]
  %s25 = getelementptr inbounds %"class.opt::lns", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %s25, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %call3.i2)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont23
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont29
  %m_ref_count.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %call3.i2, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i5 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i5, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %call3.i2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont29, %if.then.i.i.i, %if.then2.i.i.i
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pb) #13
  br label %return

return:                                           ; preds = %entry, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

lpad:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.end5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bound) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad26 ], [ %25, %lpad ]
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pb) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt3lns12improve_stepER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2.i144 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %call2.i144, label %land.rhs.lr.ph, label %for.end78

land.rhs.lr.ph:                                   ; preds = %entry
  %m_unprocessed = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_nodes.i24 = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_num_improves = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 7
  %ctx = getelementptr inbounds %"class.opt::lns", ptr %this, i64 0, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc76
  %i.0146 = phi i32 [ 0, %land.rhs.lr.ph ], [ %inc77, %for.inc76 ]
  %num_improved.0145 = phi i32 [ 0, %land.rhs.lr.ph ], [ %num_improved.3, %for.inc76 ]
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %land.rhs, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %land.rhs ]
  %cmp = icmp ult i32 %i.0146, %retval.0.i.i
  br i1 %cmp, label %for.body, label %for.end78

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %idxprom.i.i.i.i = zext i32 %i.0146 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call4 = tail call noundef i32 @_ZN3opt3lns12improve_stepER3refI5modelEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl, ptr noundef %3)
  switch i32 %call4, label %for.inc76 [
    i32 1, label %for.cond23.preheader
    i32 -1, label %sw.bb5
  ]

for.cond23.preheader:                             ; preds = %for.body
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i46137 = icmp eq ptr %4, null
  br i1 %cmp.i.i46137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50.thread

sw.bb5:                                           ; preds = %for.body
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i.i23 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i23, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %7)
  %tobool.not.i.i.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb5
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %sw.bb5
  %9 = load ptr, ptr %m_nodes.i24, align 8
  %cmp.i.i25 = icmp eq ptr %9, null
  br i1 %cmp.i.i25, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i24)
  %.pre.i.i = load ptr, ptr %m_nodes.i24, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %call.i, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i24, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %.sink181 = load ptr, ptr %m_nodes.i, align 8, !nonnull !15, !noundef !15
  %add136182 = add i32 %i.0146, 1
  %arrayidx.i.i30183 = getelementptr inbounds i32, ptr %.sink181, i64 -1
  %16 = load i32, ptr %arrayidx.i.i30183, align 4
  %cmp13184 = icmp ult i32 %add136182, %16
  br i1 %cmp13184, label %for.body14, label %if.end.i.i.i

for.body14:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %add136187 = phi i32 [ %add136, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %add136182, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %.sink186 = phi ptr [ %.sink, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %.sink181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %k.0135185 = phi i32 [ %add136187, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %i.0146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %idxprom.i.i.i.i34 = zext i32 %add136187 to i64
  %arrayidx.i.i.i.i35 = getelementptr inbounds ptr, ptr %.sink186, i64 %idxprom.i.i.i.i34
  %17 = load ptr, ptr %arrayidx.i.i.i.i35, align 8
  %idxprom.i.i = zext i32 %k.0135185 to i64
  %arrayidx.i.i37 = getelementptr inbounds ptr, ptr %.sink186, i64 %idxprom.i.i
  %18 = load ptr, ptr %m_unprocessed, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %for.body14
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i38, %for.body14
  %20 = load ptr, ptr %arrayidx.i.i37, align 8
  %tobool.not.i2.i = icmp eq ptr %20, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i39 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i39, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %20)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i, %if.then2.i.i
  store ptr %17, ptr %arrayidx.i.i37, align 8
  %.sink = load ptr, ptr %m_nodes.i, align 8, !nonnull !15, !noundef !15
  %add136 = add i32 %add136187, 1
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %.sink, i64 -1
  %22 = load i32, ptr %arrayidx.i.i30, align 4
  %cmp13 = icmp ult i32 %add136, %22
  br i1 %cmp13, label %for.body14, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.sink.lcssa = phi ptr [ %.sink181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.sink, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %.lcssa = phi i32 [ %16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %22, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %23 = add i32 %.lcssa, -1
  %24 = zext i32 %23 to i64
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %.sink.lcssa, i64 %24
  %25 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %.sink.lcssa, i64 -1
  store i32 %23, ptr %arrayidx.i.i41, align 4
  %26 = load ptr, ptr %m_unprocessed, align 8
  %tobool.not.i.i.i.i42 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %if.end.i.i.i
  %m_ref_count.i.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i44, align 4
  %dec.i.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i44, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i43
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i43, %if.then2.i.i.i.i
  %dec = add i32 %i.0146, -1
  br label %for.inc76

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50.thread: ; preds = %for.cond23.preheader, %for.inc46
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc46 ], [ 0, %for.cond23.preheader ]
  %28 = phi ptr [ %50, %for.inc46 ], [ %4, %for.cond23.preheader ]
  %offset.0140 = phi i32 [ %offset.2, %for.inc46 ], [ 0, %for.cond23.preheader ]
  %k22.0139 = phi i32 [ %k22.1, %for.inc46 ], [ 0, %for.cond23.preheader ]
  %num_improved.1138 = phi i32 [ %num_improved.2, %for.inc46 ], [ %num_improved.0145, %for.cond23.preheader ]
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i48, align 4
  %30 = zext i32 %29 to i64
  %cmp26124 = icmp ult i64 %indvars.iv, %30
  br i1 %cmp26124, label %for.body27, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

for.body27:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50.thread
  %31 = load ptr, ptr %mdl, align 8
  %arrayidx.i.i.i.i53 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx.i.i.i.i53, align 8
  %call30 = tail call noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef %32)
  br i1 %call30, label %if.then, label %if.else

if.then:                                          ; preds = %for.body27
  %cmp31.not = icmp ule i64 %indvars.iv, %idxprom.i.i.i.i
  %inc33 = zext i1 %cmp31.not to i32
  %spec.select = add i32 %offset.0140, %inc33
  %33 = load i32, ptr %m_num_improves, align 4
  %inc34 = add i32 %33, 1
  store i32 %inc34, ptr %m_num_improves, align 4
  %34 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i.i56 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx.i.i.i.i56, align 8
  %tobool.not.i.i.i.i57 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %if.then
  %m_ref_count.i.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i59, align 4
  %inc.i.i.i.i.i60 = add i32 %36, 1
  store i32 %inc.i.i.i.i.i60, ptr %m_ref_count.i.i.i.i.i59, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %if.then.i.i.i.i58, %if.then
  %37 = load ptr, ptr %m_nodes.i24, align 8
  %cmp.i.i63 = icmp eq ptr %37, null
  br i1 %cmp.i.i63, label %if.then.i.i72, label %lor.lhs.false.i.i64

lor.lhs.false.i.i64:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %arrayidx.i.i65 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i65, align 4
  %arrayidx4.i.i66 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i.i66, align 4
  %cmp5.i.i67 = icmp eq i32 %38, %39
  br i1 %cmp5.i.i67, label %if.then.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

if.then.i.i72:                                    ; preds = %lor.lhs.false.i.i64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i24)
  %.pre.i.i73 = load ptr, ptr %m_nodes.i24, align 8
  %arrayidx8.phi.trans.insert.i.i74 = getelementptr inbounds i32, ptr %.pre.i.i73, i64 -1
  %.pre1.i.i75 = load i32, ptr %arrayidx8.phi.trans.insert.i.i74, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76: ; preds = %lor.lhs.false.i.i64, %if.then.i.i72
  %40 = phi i32 [ %.pre1.i.i75, %if.then.i.i72 ], [ %38, %lor.lhs.false.i.i64 ]
  %41 = phi ptr [ %.pre.i.i73, %if.then.i.i72 ], [ %37, %lor.lhs.false.i.i64 ]
  %idx.ext.i.i68 = zext i32 %40 to i64
  %add.ptr.i.i69 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i68
  store ptr %35, ptr %add.ptr.i.i69, align 8
  %42 = load ptr, ptr %m_nodes.i24, align 8
  %arrayidx10.i.i70 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i.i70, align 4
  %inc.i.i71 = add i32 %43, 1
  store i32 %inc.i.i71, ptr %arrayidx10.i.i70, align 4
  %inc38 = add i32 %num_improved.1138, 1
  br label %for.inc46

if.else:                                          ; preds = %for.body27
  %44 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i.i79 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  %45 = load ptr, ptr %arrayidx.i.i.i.i79, align 8
  %inc42 = add i32 %k22.0139, 1
  %idxprom.i.i81 = zext i32 %k22.0139 to i64
  %arrayidx.i.i82 = getelementptr inbounds ptr, ptr %44, i64 %idxprom.i.i81
  %46 = load ptr, ptr %m_unprocessed, align 8
  %tobool.not.i.i86 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i86, label %_ZN11ast_manager7inc_refEP3ast.exit.i90, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %if.else
  %m_ref_count.i.i.i88 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i88, align 4
  %inc.i.i.i89 = add i32 %47, 1
  store i32 %inc.i.i.i89, ptr %m_ref_count.i.i.i88, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i90

_ZN11ast_manager7inc_refEP3ast.exit.i90:          ; preds = %if.then.i.i87, %if.else
  %48 = load ptr, ptr %arrayidx.i.i82, align 8
  %tobool.not.i2.i91 = icmp eq ptr %48, null
  br i1 %tobool.not.i2.i91, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit97, label %if.then.i3.i92

if.then.i3.i92:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i90
  %m_ref_count.i.i4.i93 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i4.i93, align 4
  %dec.i.i.i94 = add i32 %49, -1
  store i32 %dec.i.i.i94, ptr %m_ref_count.i.i4.i93, align 4
  %cmp.i.i95 = icmp eq i32 %dec.i.i.i94, 0
  br i1 %cmp.i.i95, label %if.then2.i.i96, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit97

if.then2.i.i96:                                   ; preds = %if.then.i3.i92
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %48)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit97

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit97: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i90, %if.then.i3.i92, %if.then2.i.i96
  store ptr %45, ptr %arrayidx.i.i82, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit97
  %num_improved.2 = phi i32 [ %inc38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76 ], [ %num_improved.1138, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit97 ]
  %k22.1 = phi i32 [ %k22.0139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76 ], [ %inc42, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit97 ]
  %offset.2 = phi i32 [ %spec.select, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76 ], [ %offset.0140, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i46 = icmp eq ptr %50, null
  br i1 %cmp.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50.thread, !llvm.loop !16

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50.thread
  %add.ptr.i.i101 = getelementptr inbounds ptr, ptr %28, i64 %30
  %cmp3.i.i = icmp ugt i32 %29, %k22.0139
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i102

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %k22.0139 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %51 = load ptr, ptr %it.04.i.i, align 8
  %52 = load ptr, ptr %m_unprocessed, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %53, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i104 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i101
  br i1 %cmp.i.i104, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i105 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i106 = icmp eq ptr %.pre.i105, null
  br i1 %tobool.not.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %54 = phi ptr [ %.pre.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %28, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %54, i64 -1
  store i32 %k22.0139, ptr %arrayidx.i.i103, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %for.inc46, %for.cond23.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i102
  %num_improved.1132 = phi i32 [ %num_improved.1138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %num_improved.1138, %if.then.i.i102 ], [ %num_improved.0145, %for.cond23.preheader ], [ %num_improved.2, %for.inc46 ]
  %offset.0129 = phi i32 [ %offset.0140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %offset.0140, %if.then.i.i102 ], [ 0, %for.cond23.preheader ], [ %offset.2, %for.inc46 ]
  %sub = sub i32 %i.0146, %offset.0129
  %call50 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp51.not = icmp eq i32 %call50, 0
  br i1 %cmp51.not, label %if.end75, label %if.then52

if.then52:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %call53 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call53, label %if.then54, label %if.else64

if.then54:                                        ; preds = %if.then52
  tail call void @_Z12verbose_lockv()
  %call55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.15)
  %55 = load i32, ptr %m_num_improves, align 4
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call56, i32 noundef %55)
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.19)
  %56 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i108 = icmp eq ptr %56, null
  br i1 %cmp.i.i108, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112, label %if.end.i.i109

if.end.i.i109:                                    ; preds = %if.then54
  %arrayidx.i.i110 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i110, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112: ; preds = %if.then54, %if.end.i.i109
  %retval.0.i.i111 = phi i32 [ %57, %if.end.i.i109 ], [ 0, %if.then54 ]
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call59, i32 noundef %retval.0.i.i111)
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.14)
  tail call void @_Z14verbose_unlockv()
  br label %if.end75

if.else64:                                        ; preds = %if.then52
  %call65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.15)
  %58 = load i32, ptr %m_num_improves, align 4
  %call68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call66, i32 noundef %58)
  %call69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.19)
  %59 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i114 = icmp eq ptr %59, null
  br i1 %cmp.i.i114, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit118, label %if.end.i.i115

if.end.i.i115:                                    ; preds = %if.else64
  %arrayidx.i.i116 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i116, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit118

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit118: ; preds = %if.else64, %if.end.i.i115
  %retval.0.i.i117 = phi i32 [ %60, %if.end.i.i115 ], [ 0, %if.else64 ]
  %call72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call69, i32 noundef %retval.0.i.i117)
  %call73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.14)
  br label %if.end75

if.end75:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %61 = load ptr, ptr %ctx, align 8
  %vtable = load ptr, ptr %61, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %62 = load ptr, ptr %vfn, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
  br label %for.inc76

for.inc76:                                        ; preds = %for.body, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %if.end75
  %num_improved.3 = phi i32 [ %num_improved.0145, %for.body ], [ %num_improved.0145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %num_improved.1132, %if.end75 ]
  %i.1 = phi i32 [ %i.0146, %for.body ], [ %dec, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %sub, %if.end75 ]
  %inc77 = add i32 %i.1, 1
  %63 = load ptr, ptr %this, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
  br i1 %call2.i, label %land.rhs, label %for.end78, !llvm.loop !17

for.end78:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.inc76, %entry
  %num_improved.0.lcssa = phi i32 [ 0, %entry ], [ %num_improved.3, %for.inc76 ], [ %num_improved.0145, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  ret i32 %num_improved.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt3lns15scoped_boundingD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_enable_scoped_bounding = getelementptr inbounds %"class.opt::lns", ptr %0, i64 0, i32 9
  %1 = load i8, ptr %m_enable_scoped_bounding, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %invoke.cont, label %if.end

if.end:                                           ; preds = %entry
  %m_cores_are_valid = getelementptr inbounds %"struct.opt::lns::scoped_bounding", ptr %this, i64 0, i32 1
  %3 = load i8, ptr %m_cores_are_valid, align 8
  %4 = and i8 %3, 1
  %m_cores_are_valid4 = getelementptr inbounds %"class.opt::lns", ptr %0, i64 0, i32 8
  store i8 %4, ptr %m_cores_are_valid4, align 8
  %5 = load ptr, ptr %this, align 8
  %s = getelementptr inbounds %"class.opt::lns", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end
  ret void

terminate.lpad:                                   ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !4

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_k = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_params = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %m_coeffs = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_coeffs, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %arrayidx.i.i.i.i3 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i3, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i4

for.body.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i6, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i5, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i4
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i5 = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i6 = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i7 = icmp eq i32 %dec.i.i.i.i.i.i6, 0
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i4, !llvm.loop !19

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i8 = load ptr, ptr %m_coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i.i8, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i9 = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i9)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN7pb_util12mk_at_most_kEjPKP4exprj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !4

invoke.cont8.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !20

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP10ref_vectorI4expr11ast_managerElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %class.ref_vector, align 8
  %agg.tmp.i.i.i = alloca %class.ref_vector, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast100 = ptrtoint ptr %__last to i64
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast100, %sub.ptr.rhs.cast
  %cmp102 = icmp sgt i64 %sub.ptr.sub101, 256
  br i1 %cmp102, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds %class.ref_vector, ptr %__first, i64 1
  %0 = getelementptr %class.ref_vector, ptr %__first, i64 1, i32 0, i32 1
  %1 = getelementptr i8, ptr %__first, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit"
  %sub.ptr.sub105 = phi i64 [ %sub.ptr.sub101, %while.body.lr.ph ], [ %sub.ptr.sub, %"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit" ]
  %__last.addr.0104 = phi ptr [ %__last, %while.body.lr.ph ], [ %.us-phi2329.i.i, %"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit" ]
  %__depth_limit.addr.0103 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit" ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.0103, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub105, 4
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div9.i.i.i = lshr i64 %sub.i.i.i, 1
  %m_nodes.i.i10.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %agg.tmp.i.i.i, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit37.i.i.i, %if.then
  %__parent.0.i.i.i = phi i64 [ %div9.i.i.i, %if.then ], [ %dec.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit37.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first, i64 %__parent.0.i.i.i
  %2 = load i64, ptr %add.ptr.i.i.i, align 8
  %m_nodes2.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %add.ptr.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %m_nodes2.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i, align 8
  store i64 %2, ptr %agg.tmp.i.i.i, align 8
  store ptr %3, ptr %m_nodes.i.i10.i.i.i, align 8
  call fastcc void @"_ZSt13__adjust_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_T2_"(ptr noundef nonnull %__first, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i)
  %4 = load ptr, ptr %m_nodes.i.i10.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit37.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i:   ; preds = %while.body.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp3.i.not.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %for.body.i.i.i.preheader.i.i.i

for.body.i.i.i.preheader.i.i.i:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i
  %7 = load ptr, ptr %agg.tmp.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i, %for.body.i.i.i.preheader.i.i.i
  %it.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i ], [ %4, %for.body.i.i.i.preheader.i.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, !llvm.loop !4

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit37.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then2.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit37.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  %cmp6.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  br i1 %cmp6.not.i.i.i, label %"_ZSt11__make_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_RT0_.exit.i.i", label %while.body.i.i.i

"_ZSt11__make_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_RT0_.exit.i.i": ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit37.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  %m_nodes.i.i4.i = getelementptr inbounds %class.ref_vector_core, ptr %agg.tmp.i, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %"_ZSt11__make_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_RT0_.exit.i.i", %"_ZSt10__pop_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_RT0_.exit"
  %__last.addr.04.i.i = phi ptr [ %incdec.ptr.i3.i, %"_ZSt10__pop_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_RT0_.exit" ], [ %__last.addr.0104, %"_ZSt11__make_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_RT0_.exit.i.i" ]
  %incdec.ptr.i3.i = getelementptr inbounds %class.ref_vector, ptr %__last.addr.04.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %14 = load i64, ptr %incdec.ptr.i3.i, align 8
  %m_nodes2.i.i.i = getelementptr %class.ref_vector, ptr %__last.addr.04.i.i, i64 -1, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes2.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i, align 8
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i3.i, ptr noundef nonnull align 8 dereferenceable(16) %__first) #13
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %incdec.ptr.i3.i to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast
  %sub.ptr.div.i18 = ashr exact i64 %sub.ptr.sub.i17, 4
  store i64 %14, ptr %agg.tmp.i, align 8
  store ptr %15, ptr %m_nodes.i.i4.i, align 8
  call fastcc void @"_ZSt13__adjust_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_T2_"(ptr noundef nonnull %__first, i64 noundef 0, i64 noundef %sub.ptr.div.i18, ptr noundef nonnull %agg.tmp.i)
  %16 = load ptr, ptr %m_nodes.i.i4.i, align 8
  %cmp.i.i.i.i19 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i19, label %"_ZSt10__pop_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_RT0_.exit", label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %while.body.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i.i20 = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp3.i.not.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %19 = load ptr, ptr %agg.tmp.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, %for.body.i.i.i.preheader.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %16, %for.body.i.i.i.preheader.i ]
  %20 = load ptr, ptr %it.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i, i64 1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i20
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %if.then.i.i.i.i.i.i, !llvm.loop !4

if.then.i.i.i.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %"_ZSt10__pop_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_RT0_.exit" unwind label %terminate.lpad.i.i.i.i.i21

terminate.lpad.i.i.i.i.i21:                       ; preds = %if.then.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #12
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #12
  unreachable

"_ZSt10__pop_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_RT0_.exit": ; preds = %while.body.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %cmp.i4.i = icmp sgt i64 %sub.ptr.sub.i17, 16
  br i1 %cmp.i4.i, label %while.body.i.i, label %while.end, !llvm.loop !21

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.0103, -1
  %div.i8586 = lshr i64 %sub.ptr.sub105, 5
  %add.ptr.i = getelementptr inbounds %class.ref_vector, ptr %__first, i64 %div.i8586
  %add.ptr2.i = getelementptr inbounds %class.ref_vector, ptr %__last.addr.0104, i64 -1
  %__a.val24.i.i = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %add.ptr.i, i64 8
  %__b.val25.i.i = load ptr, ptr %26, align 8
  %cmp.i.i.i.i.i.i12 = icmp eq ptr %__a.val24.i.i, null
  br i1 %cmp.i.i.i.i.i.i12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %arrayidx.i.i.i.i.i.i13 = getelementptr inbounds i32, ptr %__a.val24.i.i, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i.i.i.i13, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.end
  %retval.0.i.i.i.i.i.i = phi i32 [ %27, %if.end.i.i.i.i.i.i ], [ 0, %if.end ]
  %cmp.i.i2.i.i.i.i = icmp eq ptr %__b.val25.i.i, null
  br i1 %cmp.i.i2.i.i.i.i, label %if.else7.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread.i.i": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i
  %arrayidx.i.i4.i.i.i.i = getelementptr inbounds i32, ptr %__b.val25.i.i, i64 -1
  %28 = load i32, ptr %arrayidx.i.i4.i.i.i.i, align 4
  %cmp.i.i71.i.i = icmp ult i32 %retval.0.i.i.i.i.i.i, %28
  br i1 %cmp.i.i71.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i29.i.i, label %if.else7.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i29.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread.i.i"
  %29 = getelementptr %class.ref_vector, ptr %__last.addr.0104, i64 -1, i32 0, i32 1
  %__c.val2372.i.i = load ptr, ptr %29, align 8
  %cmp.i.i2.i.i31.i.i = icmp eq ptr %__c.val2372.i.i, null
  br i1 %cmp.i.i2.i.i31.i.i, label %if.else.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit36.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit36.i.i": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i29.i.i
  %arrayidx.i.i4.i.i33.i.i = getelementptr inbounds i32, ptr %__c.val2372.i.i, i64 -1
  %30 = load i32, ptr %arrayidx.i.i4.i.i33.i.i, align 4
  %cmp.i.i35.i.i = icmp ult i32 %28, %30
  br i1 %cmp.i.i35.i.i, label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %if.else.i.i

if.else.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit36.i.i", %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i29.i.i
  br i1 %cmp.i.i.i.i.i.i12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i40.i.i, label %if.end.i.i.i.i38.i.i

if.end.i.i.i.i38.i.i:                             ; preds = %if.else.i.i
  %arrayidx.i.i.i.i39.i.i = getelementptr inbounds i32, ptr %__a.val24.i.i, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i.i39.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i40.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i40.i.i: ; preds = %if.end.i.i.i.i38.i.i, %if.else.i.i
  %retval.0.i.i.i.i41.i.i = phi i32 [ %31, %if.end.i.i.i.i38.i.i ], [ 0, %if.else.i.i ]
  br i1 %cmp.i.i2.i.i31.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit47.i.i", label %if.end.i.i3.i.i43.i.i

if.end.i.i3.i.i43.i.i:                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i40.i.i
  %arrayidx.i.i4.i.i44.i.i = getelementptr inbounds i32, ptr %__c.val2372.i.i, i64 -1
  %32 = load i32, ptr %arrayidx.i.i4.i.i44.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit47.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit47.i.i": ; preds = %if.end.i.i3.i.i43.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i40.i.i
  %retval.0.i.i5.i.i45.i.i = phi i32 [ %32, %if.end.i.i3.i.i43.i.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i40.i.i ]
  %cmp.i.i46.i.i = icmp ult i32 %retval.0.i.i.i.i41.i.i, %retval.0.i.i5.i.i45.i.i
  %__c.__a.i.i = select i1 %cmp.i.i46.i.i, ptr %add.ptr2.i, ptr %add.ptr1.i
  br label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i"

if.else7.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit.thread.i.i", %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i
  %33 = getelementptr %class.ref_vector, ptr %__last.addr.0104, i64 -1, i32 0, i32 1
  %__c.val19.i.i = load ptr, ptr %33, align 8
  br i1 %cmp.i.i.i.i.i.i12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i51.i.i, label %if.end.i.i.i.i49.i.i

if.end.i.i.i.i49.i.i:                             ; preds = %if.else7.i.i
  %arrayidx.i.i.i.i50.i.i = getelementptr inbounds i32, ptr %__a.val24.i.i, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i.i50.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i51.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i51.i.i: ; preds = %if.end.i.i.i.i49.i.i, %if.else7.i.i
  %retval.0.i.i.i.i52.i.i = phi i32 [ %34, %if.end.i.i.i.i49.i.i ], [ 0, %if.else7.i.i ]
  %cmp.i.i2.i.i53.i.i = icmp eq ptr %__c.val19.i.i, null
  br i1 %cmp.i.i2.i.i53.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit58.i.i", label %if.end.i.i3.i.i54.i.i

if.end.i.i3.i.i54.i.i:                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i51.i.i
  %arrayidx.i.i4.i.i55.i.i = getelementptr inbounds i32, ptr %__c.val19.i.i, i64 -1
  %35 = load i32, ptr %arrayidx.i.i4.i.i55.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit58.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit58.i.i": ; preds = %if.end.i.i3.i.i54.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i51.i.i
  %retval.0.i.i5.i.i56.i.i = phi i32 [ %35, %if.end.i.i3.i.i54.i.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i51.i.i ]
  %cmp.i.i57.i.i = icmp ult i32 %retval.0.i.i.i.i52.i.i, %retval.0.i.i5.i.i56.i.i
  br i1 %cmp.i.i57.i.i, label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %if.else10.i.i

if.else10.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit58.i.i"
  br i1 %cmp.i.i2.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i62.i.i, label %if.end.i.i.i.i60.i.i

if.end.i.i.i.i60.i.i:                             ; preds = %if.else10.i.i
  %arrayidx.i.i.i.i61.i.i = getelementptr inbounds i32, ptr %__b.val25.i.i, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i.i61.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i62.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i62.i.i: ; preds = %if.end.i.i.i.i60.i.i, %if.else10.i.i
  %retval.0.i.i.i.i63.i.i = phi i32 [ %36, %if.end.i.i.i.i60.i.i ], [ 0, %if.else10.i.i ]
  br i1 %cmp.i.i2.i.i53.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit69.i.i", label %if.end.i.i3.i.i65.i.i

if.end.i.i3.i.i65.i.i:                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i62.i.i
  %arrayidx.i.i4.i.i66.i.i = getelementptr inbounds i32, ptr %__c.val19.i.i, i64 -1
  %37 = load i32, ptr %arrayidx.i.i4.i.i66.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit69.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit69.i.i": ; preds = %if.end.i.i3.i.i65.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i62.i.i
  %retval.0.i.i5.i.i67.i.i = phi i32 [ %37, %if.end.i.i3.i.i65.i.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i62.i.i ]
  %cmp.i.i68.i.i = icmp ult i32 %retval.0.i.i.i.i63.i.i, %retval.0.i.i5.i.i67.i.i
  %__c.__b.i.i = select i1 %cmp.i.i68.i.i, ptr %add.ptr2.i, ptr %add.ptr.i
  br label %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i"

"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit69.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit58.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit47.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit36.i.i"
  %__a.sink.i.i = phi ptr [ %add.ptr.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit36.i.i" ], [ %__c.__a.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit47.i.i" ], [ %add.ptr1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit58.i.i" ], [ %__c.__b.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit69.i.i" ]
  tail call void @_ZSt4swapI10ref_vectorI4expr11ast_managerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %__a.sink.i.i) #13
  br label %while.body.i.i14

while.body.i.i14:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread, %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i"
  %__last.addr.0.i.i = phi ptr [ %__last.addr.0104, %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i" ], [ %.us-phi26.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread ]
  %__first.addr.0.i.i = phi ptr [ %add.ptr1.i, %"_ZSt22__move_median_to_firstIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_SC_T0_.exit.i" ], [ %incdec.ptr9.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread ]
  %__pivot.val11.i.i = load ptr, ptr %1, align 8
  %cmp.i.i2.i.i.i9.i = icmp eq ptr %__pivot.val11.i.i, null
  br i1 %cmp.i.i2.i.i.i9.i, label %while.cond4.us.i.i, label %while.body.split.i.i

while.body.split.i.i:                             ; preds = %while.body.i.i14
  %arrayidx.i.i4.i.i.i10.i = getelementptr inbounds i32, ptr %__pivot.val11.i.i, i64 -1
  %38 = load i32, ptr %arrayidx.i.i4.i.i.i10.i, align 4
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i14.i, %while.body.split.i.i
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.split.i.i ], [ %incdec.ptr.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i14.i ]
  %39 = getelementptr i8, ptr %__first.addr.1.i.i, i64 8
  %__first.addr.1.val.i.i = load ptr, ptr %39, align 8
  %cmp.i.i.i.i.i11.i = icmp eq ptr %__first.addr.1.val.i.i, null
  br i1 %cmp.i.i.i.i.i11.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i14.i, label %if.end.i.i.i.i.i12.i

if.end.i.i.i.i.i12.i:                             ; preds = %while.cond1.i.i
  %arrayidx.i.i.i.i.i13.i = getelementptr inbounds i32, ptr %__first.addr.1.val.i.i, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i.i.i13.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i14.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i14.i: ; preds = %if.end.i.i.i.i.i12.i, %while.cond1.i.i
  %retval.0.i.i.i.i.i15.i = phi i32 [ %40, %if.end.i.i.i.i.i12.i ], [ 0, %while.cond1.i.i ]
  %cmp.i.i.i.i = icmp ult i32 %retval.0.i.i.i.i.i15.i, %38
  %incdec.ptr.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !22

while.cond4.us.i.i:                               ; preds = %while.body.i.i14, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit22.us.i.i"
  %__last.addr.0.pn.us.i.i = phi ptr [ %__last.addr.1.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit22.us.i.i" ], [ %__last.addr.0.i.i, %while.body.i.i14 ]
  %__last.addr.1.us.i.i = getelementptr inbounds %class.ref_vector, ptr %__last.addr.0.pn.us.i.i, i64 -1
  %41 = getelementptr %class.ref_vector, ptr %__last.addr.0.pn.us.i.i, i64 -1, i32 0, i32 1
  %__last.addr.1.val.us.i.i = load ptr, ptr %41, align 8
  %cmp.i.i2.i.i17.us.i.i = icmp eq ptr %__last.addr.1.val.us.i.i, null
  br i1 %cmp.i.i2.i.i17.us.i.i, label %while.end8.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit22.us.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit22.us.i.i": ; preds = %while.cond4.us.i.i
  %arrayidx.i.i4.i.i19.us.i.i = getelementptr inbounds i32, ptr %__last.addr.1.val.us.i.i, i64 -1
  %42 = load i32, ptr %arrayidx.i.i4.i.i19.us.i.i, align 4
  %cmp.i.i21.us.not.i.i = icmp eq i32 %42, 0
  br i1 %cmp.i.i21.us.not.i.i, label %while.end8.i.i, label %while.cond4.us.i.i, !llvm.loop !23

while.cond4.i.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i14.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit22.i.i"
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit22.i.i" ], [ %__last.addr.0.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i14.i ]
  %__last.addr.1.i.i = getelementptr inbounds %class.ref_vector, ptr %__last.addr.0.pn.i.i, i64 -1
  %43 = getelementptr %class.ref_vector, ptr %__last.addr.0.pn.i.i, i64 -1, i32 0, i32 1
  %__last.addr.1.val.i.i = load ptr, ptr %43, align 8
  %cmp.i.i2.i.i17.i.i = icmp eq ptr %__last.addr.1.val.i.i, null
  br i1 %cmp.i.i2.i.i17.i.i, label %while.end8.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit22.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit22.i.i": ; preds = %while.cond4.i.i
  %arrayidx.i.i4.i.i19.i.i = getelementptr inbounds i32, ptr %__last.addr.1.val.i.i, i64 -1
  %44 = load i32, ptr %arrayidx.i.i4.i.i19.i.i, align 4
  %cmp.i.i21.i.i = icmp ult i32 %38, %44
  br i1 %cmp.i.i21.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !23

while.end8.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit22.i.i", %while.cond4.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit22.us.i.i", %while.cond4.us.i.i
  %.us-phi2329.i.i = phi ptr [ %__first.addr.0.i.i, %while.cond4.us.i.i ], [ %__first.addr.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit22.us.i.i" ], [ %__first.addr.1.i.i, %while.cond4.i.i ], [ %__first.addr.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit22.i.i" ]
  %.us-phi26.i.i = phi ptr [ %__last.addr.1.us.i.i, %while.cond4.us.i.i ], [ %__last.addr.1.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit22.us.i.i" ], [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit22.i.i" ]
  %cmp.i.i = icmp ult ptr %.us-phi2329.i.i, %.us-phi26.i.i
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread, label %"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit"

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread: ; preds = %while.end8.i.i
  %m_nodes2.i.i.i22 = getelementptr inbounds %class.ref_vector_core, ptr %.us-phi2329.i.i, i64 0, i32 1
  %45 = load ptr, ptr %m_nodes2.i.i.i22, align 8
  %m_nodes5.i79 = getelementptr inbounds %class.ref_vector_core, ptr %.us-phi26.i.i, i64 0, i32 1
  store ptr null, ptr %m_nodes2.i.i.i22, align 8
  %46 = load ptr, ptr %m_nodes5.i79, align 8
  store ptr %46, ptr %m_nodes2.i.i.i22, align 8
  store ptr %45, ptr %m_nodes5.i79, align 8
  %incdec.ptr9.i.i = getelementptr inbounds %class.ref_vector, ptr %.us-phi2329.i.i, i64 1
  br label %while.body.i.i14, !llvm.loop !24

"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit": ; preds = %while.end8.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIP10ref_vectorI4expr11ast_managerElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_T0_T1_"(ptr noundef %.us-phi2329.i.i, ptr noundef %__last.addr.0104, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %.us-phi2329.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 256
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEET_SC_SC_T0_.exit", %"_ZSt10__pop_heapIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_SC_RT0_.exit", %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP10ref_vectorI4expr11ast_managerElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_SD_T1_T2_"(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr nocapture noundef %__value) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.ref_vector, align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp25 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit"
  %__holeIndex.addr.026 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit" ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.026, 1
  %mul = add i64 %add, 2
  %sub1 = or disjoint i64 %add, 1
  %0 = getelementptr %class.ref_vector, ptr %__first, i64 %mul, i32 0, i32 1
  %add.ptr.val = load ptr, ptr %0, align 8
  %1 = getelementptr %class.ref_vector, ptr %__first, i64 %sub1, i32 0, i32 1
  %add.ptr2.val = load ptr, ptr %1, align 8
  %cmp.i.i.i.i = icmp eq ptr %add.ptr.val, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.val, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %while.body
  %retval.0.i.i.i.i = phi i32 [ %2, %if.end.i.i.i.i ], [ 0, %while.body ]
  %cmp.i.i2.i.i = icmp eq ptr %add.ptr2.val, null
  br i1 %cmp.i.i2.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit", label %if.end.i.i3.i.i

if.end.i.i3.i.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i4.i.i = getelementptr inbounds i32, ptr %add.ptr2.val, i64 -1
  %3 = load i32, ptr %arrayidx.i.i4.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %if.end.i.i3.i.i
  %retval.0.i.i5.i.i = phi i32 [ %3, %if.end.i.i3.i.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i ]
  %cmp.i.i = icmp ult i32 %retval.0.i.i.i.i, %retval.0.i.i5.i.i
  %spec.select = select i1 %cmp.i.i, i64 %sub1, i64 %mul
  %add.ptr3 = getelementptr inbounds %class.ref_vector, ptr %__first, i64 %spec.select
  %add.ptr4 = getelementptr inbounds %class.ref_vector, ptr %__first, i64 %__holeIndex.addr.026
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr4, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr3) #13
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit", %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit" ]
  %and = and i64 %__len, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.end
  %sub7 = add nsw i64 %__len, -2
  %div8 = ashr exact i64 %sub7, 1
  %cmp9 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div8
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  %add11 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub13 = or disjoint i64 %add11, 1
  %add.ptr14 = getelementptr inbounds %class.ref_vector, ptr %__first, i64 %sub13
  %add.ptr15 = getelementptr inbounds %class.ref_vector, ptr %__first, i64 %__holeIndex.addr.0.lcssa
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr15, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr14) #13
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub13, %if.then10 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %4 = load i64, ptr %__value, align 8
  store i64 %4, ptr %agg.tmp, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %agg.tmp, i64 0, i32 1
  %m_nodes2.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__value, i64 0, i32 1
  %5 = load ptr, ptr %m_nodes2.i.i, align 8
  store ptr %5, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i, align 8
  %cmp3.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp3.i, label %land.rhs.i.preheader, label %invoke.cont

land.rhs.i.preheader:                             ; preds = %if.end18
  %cmp.i.i2.i.i.i = icmp eq ptr %5, null
  %arrayidx.i.i4.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.i.preheader
  %__holeIndex.addr.04.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.i.preheader ], [ %__parent.05.i, %while.body.i ]
  %__parent.05.in.i = add nsw i64 %__holeIndex.addr.04.i, -1
  %__parent.05.i = sdiv i64 %__parent.05.in.i, 2
  %add.ptr.i = getelementptr inbounds %class.ref_vector, ptr %__first, i64 %__parent.05.i
  %6 = getelementptr i8, ptr %add.ptr.i, i64 8
  %add.ptr.val.i = load ptr, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %add.ptr.val.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.val.i, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %land.rhs.i
  %retval.0.i.i.i.i.i = phi i32 [ %7, %if.end.i.i.i.i.i ], [ 0, %land.rhs.i ]
  br i1 %cmp.i.i2.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESA_EEbT_RT0_.exit.i", label %if.end.i.i3.i.i.i

if.end.i.i3.i.i.i:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %8 = load i32, ptr %arrayidx.i.i4.i.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESA_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESA_EEbT_RT0_.exit.i": ; preds = %if.end.i.i3.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %retval.0.i.i5.i.i.i = phi i32 [ %8, %if.end.i.i3.i.i.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i ]
  %cmp.i.i.i = icmp ult i32 %retval.0.i.i.i.i.i, %retval.0.i.i5.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i, label %invoke.cont

while.body.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESA_EEbT_RT0_.exit.i"
  %add.ptr2.i = getelementptr inbounds %class.ref_vector, ptr %__first, i64 %__holeIndex.addr.04.i
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #13
  %cmp.i = icmp sgt i64 %__parent.05.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont, !llvm.loop !27

invoke.cont:                                      ; preds = %while.body.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESA_EEbT_RT0_.exit.i", %if.end18
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end18 ], [ %__holeIndex.addr.04.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESA_EEbT_RT0_.exit.i" ], [ %__parent.05.i, %while.body.i ]
  %add.ptr6.i = getelementptr inbounds %class.ref_vector, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr6.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #13
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i24 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i24, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp3.i.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %it.04.i.i.i, align 8
  %13 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.end.i.i, label %for.body.i.i

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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  %.pr = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then, %if.then.i.i.i, %if.end.i.i
  %m_nodes5 = getelementptr inbounds %class.ref_vector_core, ptr %other, i64 0, i32 1
  store ptr null, ptr %m_nodes.i, align 8
  %7 = load ptr, ptr %m_nodes5, align 8
  store ptr %7, ptr %m_nodes.i, align 8
  store ptr null, ptr %m_nodes5, align 8
  br label %if.end

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

if.end:                                           ; preds = %invoke.cont.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI10ref_vectorI4expr11ast_managerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__b) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %class.ref_vector, align 8
  %0 = load i64, ptr %__a, align 8
  store i64 %0, ptr %__tmp, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__tmp, i64 0, i32 1
  %m_nodes2.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__a, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes2.i.i, align 8
  store ptr %1, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i, align 8
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__b) #13
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %__b, ptr noundef nonnull align 8 dereferenceable(16) %__tmp) #13
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i, align 8
  %6 = load ptr, ptr %__tmp, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_SC_T0_"(ptr noundef %__first, ptr noundef readnone %__last) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %class.ref_vector, align 8
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.031 = getelementptr inbounds %class.ref_vector, ptr %__first, i64 1
  %cmp1.not32 = icmp eq ptr %__i.031, %__last
  br i1 %cmp1.not32, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = getelementptr i8, ptr %__first, i64 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__val, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.034 = phi ptr [ %__i.031, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn33 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.034, %for.inc ]
  %1 = getelementptr %class.ref_vector, ptr %__first.pn33, i64 1, i32 0, i32 1
  %__i.0.val = load ptr, ptr %1, align 8
  %__first.val = load ptr, ptr %0, align 8
  %cmp.i.i.i.i = icmp eq ptr %__i.0.val, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %__i.0.val, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.body
  %retval.0.i.i.i.i = phi i32 [ %2, %if.end.i.i.i.i ], [ 0, %for.body ]
  %cmp.i.i2.i.i = icmp eq ptr %__first.val, null
  br i1 %cmp.i.i2.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit", label %if.end.i.i3.i.i

if.end.i.i3.i.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i4.i.i = getelementptr inbounds i32, ptr %__first.val, i64 -1
  %3 = load i32, ptr %arrayidx.i.i4.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %if.end.i.i3.i.i
  %retval.0.i.i5.i.i = phi i32 [ %3, %if.end.i.i3.i.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i ]
  %cmp.i.i = icmp ult i32 %retval.0.i.i.i.i, %retval.0.i.i5.i.i
  br i1 %cmp.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit"
  %4 = load i64, ptr %__i.034, align 8
  store i64 %4, ptr %__val, align 8
  store ptr %__i.0.val, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.034 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then2
  %add.ptr3 = getelementptr inbounds %class.ref_vector, ptr %__first.pn33, i64 2
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, %for.body.i.i.i.i.i.preheader
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit ], [ %add.ptr3, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit ], [ %__i.034, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %m_nodes.i.i13 = getelementptr %class.ref_vector, ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i13, align 8
  %cmp.i.i.i14 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i15:       ; preds = %if.then.i
  %arrayidx.i.i.i16 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i16, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i17 = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i18 = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i18, label %if.end.i.i.i, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i26
  %it.04.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i26 ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i15 ]
  %8 = load ptr, ptr %it.04.i.i.i20, align 8
  %9 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i21 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i26, label %if.then.i.i.i.i.i.i22

if.then.i.i.i.i.i.i22:                            ; preds = %for.body.i.i.i19
  %m_ref_count.i.i.i.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i23, align 4
  %dec.i.i.i.i.i.i.i24 = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i24, ptr %m_ref_count.i.i.i.i.i.i.i23, align 4
  %cmp.i.i.i.i.i.i25 = icmp eq i32 %dec.i.i.i.i.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i.i25, label %if.then2.i.i.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i26

if.then2.i.i.i.i.i.i30:                           ; preds = %if.then.i.i.i.i.i.i22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i26 unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i26: ; preds = %if.then2.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i22, %for.body.i.i.i19
  %incdec.ptr.i.i.i27 = getelementptr inbounds ptr, ptr %it.04.i.i.i20, i64 1
  %cmp.i1.i.i28 = icmp ult ptr %incdec.ptr.i.i.i27, %add.ptr.i.i17
  br i1 %cmp.i1.i.i28, label %for.body.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i26
  %.pre.i.i29 = load ptr, ptr %m_nodes.i.i13, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i29, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i15
  %11 = phi ptr [ %.pre.i.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i15 ]
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  %.pr.i = load ptr, ptr %m_nodes.i.i13, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i.i30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.then.i
  %m_nodes5.i = getelementptr %class.ref_vector, ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i13, align 8
  %16 = load ptr, ptr %m_nodes5.i, align 8
  store ptr %16, ptr %m_nodes.i.i13, align 8
  store ptr null, ptr %m_nodes5.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %invoke.cont, !llvm.loop !28

invoke.cont:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, %if.then2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %__val) #13
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %for.inc, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp3.i.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %20 = load ptr, ptr %it.04.i.i.i, align 8
  %21 = load ptr, ptr %__val, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %for.inc unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #12
  unreachable

if.else:                                          ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclIP10ref_vectorI4expr11ast_managerESB_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_"(ptr noundef nonnull %__i.034)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %invoke.cont, %if.else
  %__i.0 = getelementptr inbounds %class.ref_vector, ptr %__i.034, i64 1
  %cmp1.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP10ref_vectorI4expr11ast_managerEN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EEEvT_T0_"(ptr noundef %__last) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %class.ref_vector, align 8
  %0 = load i64, ptr %__last, align 8
  store i64 %0, ptr %__val, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__val, i64 0, i32 1
  %m_nodes2.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__last, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes2.i.i, align 8
  store ptr %1, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %__last.addr.0 = phi ptr [ %__next.0, %while.body ], [ %__last, %entry ]
  %__next.0 = getelementptr inbounds %class.ref_vector, ptr %__last.addr.0, i64 -1
  %2 = getelementptr %class.ref_vector, ptr %__last.addr.0, i64 -1, i32 0, i32 1
  %__next.0.val = load ptr, ptr %2, align 8
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.cond
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %while.cond
  %retval.0.i.i.i.i = phi i32 [ %3, %if.end.i.i.i.i ], [ 0, %while.cond ]
  %cmp.i.i2.i.i = icmp eq ptr %__next.0.val, null
  br i1 %cmp.i.i2.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclI10ref_vectorI4expr11ast_managerEPSA_EEbRT_T0_.exit", label %if.end.i.i3.i.i

if.end.i.i3.i.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i4.i.i = getelementptr inbounds i32, ptr %__next.0.val, i64 -1
  %4 = load i32, ptr %arrayidx.i.i4.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclI10ref_vectorI4expr11ast_managerEPSA_EEbRT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclI10ref_vectorI4expr11ast_managerEPSA_EEbRT_T0_.exit": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %if.end.i.i3.i.i
  %retval.0.i.i5.i.i = phi i32 [ %4, %if.end.i.i3.i.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i ]
  %cmp.i.i = icmp ult i32 %retval.0.i.i.i.i, %retval.0.i.i5.i.i
  br i1 %cmp.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclI10ref_vectorI4expr11ast_managerEPSA_EEbRT_T0_.exit"
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %__last.addr.0, ptr noundef nonnull align 8 dereferenceable(16) %__next.0) #13
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt3lns11relax_coresEvE3$_0EclI10ref_vectorI4expr11ast_managerEPSA_EEbRT_T0_.exit"
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %__last.addr.0, ptr noundef nonnull align 8 dereferenceable(16) %__val) #13
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %while.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %__val, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %while.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !31

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opt_lns.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
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
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!12 = !{i64 0, i64 65}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{}
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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
